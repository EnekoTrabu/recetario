<?php

/**
 * @file
 * Testing the object operator.
 */

// The object operator should be on the next line.
$result = $entityTypeManager->
  getStorage($this->entityTypeId)->
  loadMultiple($this->ids);

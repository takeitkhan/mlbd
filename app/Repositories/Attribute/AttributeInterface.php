<?php

namespace App\Repositories\Attribute;

interface AttributeInterface
{
    public function getAll();

    public function getById($id);

    public function getByAny($column, $value);

    public function create(array $attributes);

    public function update($id, array $attributes);

    public function delete($id);

    public function update_or_create(array $array);

    public function getFilter($id);

}
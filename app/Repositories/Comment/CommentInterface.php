<?php

namespace App\Repositories\Comment;

interface CommentInterface
{
    public function getAll();

    public function getById($id);

    public function create(array $attributes);

    public function update($id, array $attributes);

    public function delete($id);

    // Custom methods

    public function getByParentId($id);

    public function getByProductId($id);
}
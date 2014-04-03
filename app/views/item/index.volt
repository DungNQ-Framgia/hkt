<table class="table table-hover">
    <thead>
        <tr>
            <th><?= Item::getAttributeLabel('id') ?></th>
            <th><?= Item::getAttributeLabel('name') ?></th>
            <th><?= Item::getAttributeLabel('price') ?></th>
            <th><?= Item::getAttributeLabel('type') ?></th>
            <th><?= Item::getAttributeLabel('status') ?></th>
            <th><?= Item::getAttributeLabel('description') ?></th>
            <th><?= Item::getAttributeLabel('img') ?></th>
            <th><?= Item::getAttributeLabel('public_range') ?></th>
            <th><?= Item::getAttributeLabel('created_by') ?></th>
            <th><?= Item::getAttributeLabel('approved_by') ?></th>
            <th><?= Item::getAttributeLabel('approved_at') ?></th>
            <th><?= Item::getAttributeLabel('created_at') ?></th>
            <th><?= Item::getAttributeLabel('updated_at') ?></th>
        </tr>
    </thead>
    <tbody>
        {% for item in items %}
            <tr>
                <td>{{ link_to(item.getViewLink(), item.id) }}</td>
                <td>{{ item.name }}</td>
                <td>{{ item.price }}</td>
                <td>{{ item.type }}</td>
                <td>{{ item.status }}</td>
                <td>{{ item.description }}</td>
                <td>{{ item.img }}</td>
                <td>{{ item.public_range }}</td>
                <td>{{ item.created_by }}</td>
                <td>{{ item.approved_by }}</td>
                <td>{{ item.approved_at }}</td>
                <td>{{ item.created_at }}</td>
                <td>{{ item.updated_at }}</td>
            </tr>
        {% endfor %}
    </tbody>
</table>
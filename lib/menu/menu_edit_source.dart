import 'package:flutter/material.dart';
import 'package:outline_material_icons/outline_material_icons.dart';

import '../fonticons_icons.dart';
import '../global.dart';
import 'package:eso/menu/menu_item.dart' as myMenuItem;

enum MenuEditSource {
  all,
  revert,
  top,
  enable_search,
  disable_search,
  enable_discover,
  disable_discover,
  enable_upload,
  disable_upload,
  add_group,
  delete_group,
  delete,
  delete_this,
  preview,
}

List<myMenuItem.MenuItem<MenuEditSource>> editSourceMenus = [
  myMenuItem.MenuItem<MenuEditSource>(
    text: '全选',
    icon: OMIcons.adjust,
    value: MenuEditSource.all,
    color: Global.primaryColor,
  ),
  myMenuItem.MenuItem<MenuEditSource>(
    text: '反选',
    icon: OMIcons.album,
    value: MenuEditSource.revert,
    color: Global.primaryColor,
  ),
  myMenuItem.MenuItem<MenuEditSource>(
    text: '置顶所选',
    icon: OMIcons.arrowUpward,
    value: MenuEditSource.top,
    color: Global.primaryColor,
  ),
  myMenuItem.MenuItem<MenuEditSource>(
    text: '启用搜索',
    icon: FIcons.check_square,
    value: MenuEditSource.enable_search,
    color: Global.primaryColor,
  ),
  myMenuItem.MenuItem<MenuEditSource>(
    text: '禁用搜索',
    icon: FIcons.square,
    value: MenuEditSource.disable_search,
    color: Colors.grey,
  ),
  myMenuItem.MenuItem<MenuEditSource>(
    text: '启用发现',
    icon: FIcons.check_circle,
    value: MenuEditSource.enable_discover,
    color: Global.primaryColor,
  ),
  myMenuItem.MenuItem<MenuEditSource>(
    text: '禁用发现',
    icon: FIcons.circle,
    value: MenuEditSource.disable_discover,
    color: Colors.grey,
  ),
  myMenuItem.MenuItem<MenuEditSource>(
    text: '允许上传',
    icon: Icons.upload_file,
    value: MenuEditSource.enable_upload,
    color: Global.primaryColor,
  ),
  myMenuItem.MenuItem<MenuEditSource>(
    text: '禁止上传',
    icon: Icons.upload_file,
    value: MenuEditSource.disable_upload,
    color: Colors.grey,
  ),
  myMenuItem.MenuItem<MenuEditSource>(
    text: '添加分组',
    icon: OMIcons.addToPhotos,
    value: MenuEditSource.add_group,
    color: Global.primaryColor,
  ),
  myMenuItem.MenuItem<MenuEditSource>(
    text: '移除分组',
    icon: OMIcons.filterNone,
    value: MenuEditSource.delete_group,
    color: Global.primaryColor,
  ),
  myMenuItem.MenuItem<MenuEditSource>(
    text: '删除所选',
    icon: OMIcons.deleteSweep,
    value: MenuEditSource.delete,
    color: Global.primaryColor,
  ),
];

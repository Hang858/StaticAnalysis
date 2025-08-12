.class public final Lcom/sankuai/meituan/mbc/module/item/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/module/item/ImageItem;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/module/item/ImageItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/item/c;->a:Lcom/sankuai/meituan/mbc/module/item/ImageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/item/c;->a:Lcom/sankuai/meituan/mbc/module/item/ImageItem;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/item/ImageItem;->scheme:Ljava/lang/String;

    .line 120010
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mbc/utils/j;->i(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

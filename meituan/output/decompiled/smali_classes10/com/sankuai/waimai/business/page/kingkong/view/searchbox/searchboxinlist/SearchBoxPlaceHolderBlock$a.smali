.class public final Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/SearchBoxPlaceHolderBlock$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/SearchBoxPlaceHolderBlock;->updateBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/SearchBoxPlaceHolderBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/SearchBoxPlaceHolderBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/SearchBoxPlaceHolderBlock$a;->a:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/SearchBoxPlaceHolderBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/SearchBoxPlaceHolderBlock$a;->a:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/SearchBoxPlaceHolderBlock;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->z0:Lcom/meituan/android/cube/pga/common/b;

    .line 120009
    .line 120010
    const/4 v0, 0x0

    .line 120011
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120012
    .line 120013
    .line 120014
    return-void
.end method

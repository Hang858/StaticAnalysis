.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->downloadResource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/picasso/PicassoDrawable;)V
    .locals 3

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData;->TAG:Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const-string v2, "\u5237\u65b0\u80cc\u666f\u56fe\u4e0b\u8f7d\u6210\u529f"

    .line 120006
    .line 120007
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    if-lez v0, :cond_0

    .line 120019
    .line 120020
    if-lez p1, :cond_0

    .line 120021
    .line 120022
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120025
    .line 120026
    new-instance v2, Landroid/util/Size;

    .line 120027
    .line 120028
    invoke-direct {v2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 120029
    .line 120030
    iput-object v2, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->l:Landroid/util/Size;

    :cond_0
    return-void
.end method

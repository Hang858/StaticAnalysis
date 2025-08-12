.class public final Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x3

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    new-instance v1, Ljava/lang/Integer;

    .line 160015
    .line 160016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v3, 0x1

    .line 160020
    aput-object v1, v0, v3

    .line 160021
    .line 160022
    new-instance v1, Ljava/lang/Integer;

    .line 160023
    .line 160024
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160025
    .line 160026
    .line 160027
    const/4 v3, 0x2

    .line 160028
    aput-object v1, v0, v3

    .line 160029
    .line 160030
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160031
    .line 160032
    const v3, 0x213285

    .line 160033
    .line 160034
    .line 160035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v4

    .line 160039
    if-eqz v4, :cond_0

    .line 160040
    .line 160041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    goto :goto_0

    .line 160045
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;->b:I

    .line 160046
    .line 160047
    iput p2, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;->c:I

    .line 160048
    .line 160049
    iput v2, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;->a:I

    .line 160050
    :goto_0
    return-void
.end method

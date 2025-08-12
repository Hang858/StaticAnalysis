.class public final Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x1acf59

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    iput v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;->d:F

    .line 160034
    .line 160035
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    iput v0, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;->c:F

    .line 160040
    .line 160041
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 160042
    .line 160043
    .line 160044
    move-result p1

    .line 160045
    iput p1, p0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$f;->b:F

    .line 160046
    .line 160047
    return-void
.end method

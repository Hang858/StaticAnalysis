.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;Landroid/view/ViewGroup;)V
    .locals 4

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;

    .line 160001
    .line 160002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 p1, 0x1

    .line 160012
    aput-object p2, v0, p1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x305736

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    goto :goto_0

    .line 160029
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p1

    .line 160033
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p1

    .line 160037
    const v0, 0x7f0c0feb

    .line 160038
    .line 160039
    .line 160040
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;->a:Landroid/view/View;

    .line 160049
    .line 160050
    const v0, 0x7f0a132f

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    check-cast p1, Landroid/widget/ImageView;

    .line 160058
    .line 160059
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;->d:Landroid/widget/ImageView;

    .line 160060
    .line 160061
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    const v0, 0x7f0c0fe5

    .line 160070
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;->b:Landroid/view/View;

    :goto_0
    return-void
.end method

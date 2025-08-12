.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/painters/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29271b9275308274L    # -2.3384247308176837E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;I)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x5

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    const-string v2, ""

    .line 150011
    .line 150012
    aput-object v2, v0, v1

    .line 150013
    .line 150014
    new-instance v1, Ljava/lang/Integer;

    .line 150015
    .line 150016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v2, 0x2

    .line 150020
    aput-object v1, v0, v2

    .line 150021
    .line 150022
    new-instance v1, Ljava/lang/Integer;

    .line 150023
    .line 150024
    const v2, 0x7f060d16

    .line 150025
    .line 150026
    .line 150027
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150028
    .line 150029
    .line 150030
    const/4 v2, 0x3

    .line 150031
    aput-object v1, v0, v2

    .line 150032
    .line 150033
    new-instance v1, Ljava/lang/Integer;

    .line 150034
    .line 150035
    const v2, 0x7f060d45

    .line 150036
    .line 150037
    .line 150038
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150039
    .line 150040
    .line 150041
    const/4 v2, 0x4

    .line 150042
    aput-object v1, v0, v2

    .line 150043
    .line 150044
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/painters/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150045
    .line 150046
    const v2, 0xa67cb6

    .line 150047
    .line 150048
    .line 150049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v3

    .line 150053
    if-eqz v3, :cond_0

    .line 150054
    .line 150055
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    return-void

    .line 150059
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/painters/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 150060
    .line 150061
    iput p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/painters/a;->b:I

    .line 150062
    .line 150063
    return-void
.end method

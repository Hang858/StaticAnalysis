.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/POIDetailViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/POIDetailViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "mtmapunity_meituanRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52937503a7ff100aL    # -7.005991374691342E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/viewmodel/POIDetailViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x97bfb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100027
    .line 100028
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100032
    .line 100033
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100037
    .line 100038
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100042
    .line 100043
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100047
    .line 100048
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100052
    .line 100053
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100057
    .line 100058
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100062
    .line 100063
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    return-void
.end method

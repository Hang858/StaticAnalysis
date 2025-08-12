.class public final Lcom/sankuai/waimai/foundation/location/v2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/waimai/foundation/location/v2/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/f;->b:Lcom/sankuai/waimai/foundation/location/v2/g;

    iput-object p2, p0, Lcom/sankuai/waimai/foundation/location/v2/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 160001
    .line 160002
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/f;->b:Lcom/sankuai/waimai/foundation/location/v2/g;

    .line 160003
    .line 160004
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/g;->a:Ljava/lang/ref/WeakReference;

    .line 160005
    .line 160006
    if-eqz v0, :cond_6

    .line 160007
    .line 160008
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160009
    .line 160010
    .line 160011
    move-result-object v0

    .line 160012
    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/listener/b;

    .line 160013
    .line 160014
    if-eqz v0, :cond_5

    .line 160015
    .line 160016
    new-instance p1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160017
    .line 160018
    const-string v1, "MT"

    .line 160019
    .line 160020
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 160021
    .line 160022
    .line 160023
    new-instance v2, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 160024
    .line 160025
    invoke-direct {v2}, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;-><init>()V

    .line 160026
    .line 160027
    .line 160028
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationResultCode(Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;)V

    .line 160029
    .line 160030
    .line 160031
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationSdk(Ljava/lang/String;)V

    .line 160032
    .line 160033
    .line 160034
    if-eqz p2, :cond_0

    .line 160035
    .line 160036
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160037
    .line 160038
    .line 160039
    move-result-wide v3

    .line 160040
    const-wide/16 v5, 0x0

    .line 160041
    .line 160042
    cmpl-double v1, v3, v5

    .line 160043
    .line 160044
    if-lez v1, :cond_0

    .line 160045
    .line 160046
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160047
    .line 160048
    .line 160049
    move-result-wide v3

    .line 160050
    cmpl-double v1, v3, v5

    .line 160051
    .line 160052
    if-lez v1, :cond_0

    .line 160053
    .line 160054
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 160055
    .line 160056
    .line 160057
    move-result v1

    .line 160058
    if-nez v1, :cond_0

    .line 160059
    .line 160060
    const/16 v1, 0x4b0

    .line 160061
    .line 160062
    iput v1, v2, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 160063
    .line 160064
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 160065
    .line 160066
    .line 160067
    move-result v1

    .line 160068
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/locate/MtLocation;->setAccuracy(F)V

    .line 160069
    .line 160070
    .line 160071
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160072
    .line 160073
    .line 160074
    move-result-wide v1

    .line 160075
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 160076
    .line 160077
    .line 160078
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160079
    .line 160080
    .line 160081
    move-result-wide v1

    .line 160082
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 160083
    .line 160084
    .line 160085
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/listener/b;->a(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 160086
    .line 160087
    .line 160088
    goto :goto_1

    .line 160089
    :cond_0
    if-eqz p2, :cond_3

    .line 160090
    .line 160091
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 160092
    .line 160093
    .line 160094
    move-result v1

    .line 160095
    const/4 v3, 0x3

    .line 160096
    if-ne v1, v3, :cond_1

    .line 160097
    .line 160098
    const/16 p2, 0x4b1

    .line 160099
    .line 160100
    iput p2, v2, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 160101
    .line 160102
    goto :goto_0

    .line 160103
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 160104
    .line 160105
    .line 160106
    move-result p2

    .line 160107
    const/16 v1, 0x9

    .line 160108
    .line 160109
    if-ne p2, v1, :cond_4

    .line 160110
    .line 160111
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 160112
    .line 160113
    .line 160114
    move-result-object p2

    .line 160115
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/f;->a:Landroid/content/Context;

    .line 160116
    .line 160117
    invoke-interface {p2, v1}, Lcom/sankuai/waimai/foundation/location/b;->c(Landroid/content/Context;)Z

    .line 160118
    .line 160119
    .line 160120
    move-result p2

    .line 160121
    if-nez p2, :cond_2

    .line 160122
    .line 160123
    const/16 p2, 0x4b3

    .line 160124
    .line 160125
    iput p2, v2, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 160126
    .line 160127
    goto :goto_0

    .line 160128
    :cond_2
    const/16 p2, 0x4b2

    .line 160129
    .line 160130
    iput p2, v2, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 160131
    .line 160132
    goto :goto_0

    .line 160133
    :cond_3
    const/16 p2, 0x4b4

    .line 160134
    .line 160135
    iput p2, v2, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 160136
    .line 160137
    :cond_4
    :goto_0
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/listener/b;->a(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 160138
    .line 160139
    .line 160140
    goto :goto_1

    .line 160141
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 160142
    .line 160143
    .line 160144
    :cond_6
    :goto_1
    return-void
.end method

.class public final Lcom/meituan/sankuai/map/unity/lib/manager/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/manager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/manager/c;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/manager/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 5

    .line 170000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 170001
    .line 170002
    if-eqz p2, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    if-eqz p1, :cond_0

    .line 170009
    .line 170010
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p1

    .line 170014
    const-string v0, "gps_bearing"

    .line 170015
    .line 170016
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170017
    .line 170018
    .line 170019
    move-result p1

    .line 170020
    if-nez p1, :cond_0

    .line 170021
    .line 170022
    new-instance p1, Lcom/meituan/android/common/locate/MtLocation;

    .line 170023
    .line 170024
    invoke-direct {p1, p2}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 170032
    .line 170033
    .line 170034
    move-result p2

    .line 170035
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 170036
    .line 170037
    .line 170038
    move-object p2, p1

    .line 170039
    :cond_0
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->a(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->g(Lcom/meituan/sankuai/map/unity/lib/manager/a;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    const/4 v1, 0x0

    .line 170048
    const/4 v2, 0x0

    .line 170049
    if-nez v0, :cond_3

    .line 170050
    .line 170051
    if-eqz p1, :cond_2

    .line 170052
    .line 170053
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->j()I

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    if-eqz p1, :cond_1

    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/c;

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/manager/c;->b(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/c;

    .line 170066
    .line 170067
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/manager/c;->i:Landroid/app/Activity;

    .line 170068
    .line 170069
    const p2, 0x7f100ef0

    .line 170070
    .line 170071
    .line 170072
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/c0;->b(I)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    invoke-static {p1, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/c;

    .line 170081
    .line 170082
    invoke-virtual {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/manager/c;->b(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 170083
    .line 170084
    .line 170085
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/c;

    .line 170086
    .line 170087
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/manager/c;->k:Lcom/meituan/sankuai/map/unity/lib/manager/c$b;

    .line 170088
    .line 170089
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->e(Ljava/lang/Runnable;)V

    .line 170090
    .line 170091
    .line 170092
    goto :goto_1

    .line 170093
    :cond_3
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/locate/f;->i(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V

    .line 170094
    .line 170095
    .line 170096
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170097
    .line 170098
    const-string v3, "mapchannel once locate onLoadComplete"

    .line 170099
    .line 170100
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 170101
    .line 170102
    .line 170103
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->a:Ljava/lang/String;

    .line 170104
    .line 170105
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->s:Ljava/lang/String;

    .line 170106
    .line 170107
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->v:Ljava/lang/String;

    .line 170108
    .line 170109
    invoke-static {v0, v3, v4, v2}, Lcom/meituan/android/common/sniffer/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/c;

    .line 170113
    .line 170114
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->e:Z

    .line 170115
    .line 170116
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->k:Lcom/meituan/sankuai/map/unity/lib/manager/c$b;

    .line 170117
    .line 170118
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->e(Ljava/lang/Runnable;)V

    .line 170119
    .line 170120
    .line 170121
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/c;

    .line 170122
    .line 170123
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->g:Lcom/meituan/sankuai/map/unity/lib/manager/c$c;

    .line 170124
    .line 170125
    if-eqz v0, :cond_4

    .line 170126
    .line 170127
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/manager/c$c;->b(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V

    .line 170128
    .line 170129
    .line 170130
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/c;

    .line 170131
    .line 170132
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/manager/c;->b(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 170133
    .line 170134
    .line 170135
    :cond_4
    :goto_1
    return-void
.end method

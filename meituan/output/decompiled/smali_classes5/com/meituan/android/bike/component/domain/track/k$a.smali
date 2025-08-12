.class public final Lcom/meituan/android/bike/component/domain/track/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/domain/track/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/domain/track/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/domain/track/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/domain/track/k$a;->a:Lcom/meituan/android/bike/component/domain/track/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120003
    .line 120004
    instance-of v0, v0, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/track/k$a;->a:Lcom/meituan/android/bike/component/domain/track/k;

    .line 120009
    .line 120010
    iget-object v1, v0, Lcom/meituan/android/bike/component/domain/track/k;->b:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/bike/component/domain/track/k;->c:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->setTrackType(Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/track/k$a;->a:Lcom/meituan/android/bike/component/domain/track/k;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120020
    .line 120021
    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/bike/shared/bo/j$o;->e:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/domain/track/k;->c(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    goto/16 :goto_1

    .line 120029
    .line 120030
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->b:Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120031
    .line 120032
    instance-of v0, v0, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/track/k$a;->a:Lcom/meituan/android/bike/component/domain/track/k;

    .line 120037
    .line 120038
    iget-object v1, v0, Lcom/meituan/android/bike/component/domain/track/k;->b:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/android/bike/component/domain/track/k;->d:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->setTrackType(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/track/k$a;->a:Lcom/meituan/android/bike/component/domain/track/k;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->b:Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120048
    .line 120049
    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/meituan/android/bike/shared/bo/j$j;->d:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/domain/track/k;->c(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/domain/track/k$a;->a:Lcom/meituan/android/bike/component/domain/track/k;

    .line 120058
    .line 120059
    iget-object v0, p1, Lcom/meituan/android/bike/component/domain/track/k;->c:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/meituan/android/bike/component/domain/track/k;->b:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->getTrackType()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    if-nez p1, :cond_2

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/bike/component/domain/track/k$a;->a:Lcom/meituan/android/bike/component/domain/track/k;

    .line 120074
    .line 120075
    iget-object v0, p1, Lcom/meituan/android/bike/component/domain/track/k;->d:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/meituan/android/bike/component/domain/track/k;->b:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->getTrackType()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    if-eqz p1, :cond_4

    .line 120088
    .line 120089
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/domain/track/k$a;->a:Lcom/meituan/android/bike/component/domain/track/k;

    .line 120090
    .line 120091
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/bike/component/domain/track/k;->e:Landroid/content/Context;

    .line 120095
    .line 120096
    sget-object v1, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->g:Lcom/meituan/android/bike/component/feature/track/LocationForegroundService$a;

    .line 120097
    .line 120098
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    const/4 v2, 0x1

    .line 120102
    new-array v2, v2, [Ljava/lang/Object;

    .line 120103
    .line 120104
    const/4 v3, 0x0

    .line 120105
    aput-object v0, v2, v3

    .line 120106
    .line 120107
    sget-object v3, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120108
    .line 120109
    const v4, 0xbc06a6

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v5

    .line 120116
    if-eqz v5, :cond_3

    .line 120117
    .line 120118
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    check-cast v1, Landroid/content/Intent;

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_3
    const-string v1, "context"

    .line 120126
    .line 120127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    new-instance v1, Landroid/content/Intent;

    .line 120131
    .line 120132
    const-class v2, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;

    .line 120133
    .line 120134
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120135
    .line 120136
    .line 120137
    const/4 v2, 0x2

    .line 120138
    const-string v3, "LOCATION_TYPE"

    .line 120139
    .line 120140
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120141
    .line 120142
    .line 120143
    :goto_0
    invoke-static {v0, v1}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 120144
    .line 120145
    .line 120146
    iget-object v0, p1, Lcom/meituan/android/bike/component/domain/track/k;->e:Landroid/content/Context;

    .line 120147
    .line 120148
    new-instance v1, Landroid/content/Intent;

    .line 120149
    .line 120150
    iget-object p1, p1, Lcom/meituan/android/bike/component/domain/track/k;->e:Landroid/content/Context;

    .line 120151
    .line 120152
    const-class v2, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;

    .line 120153
    .line 120154
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120155
    .line 120156
    .line 120157
    invoke-static {v0, v1}, Lcom/sankuai/battery/aop/BatteryAop;->stopService(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120158
    .line 120159
    .line 120160
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

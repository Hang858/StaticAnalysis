.class public final Lcom/meituan/android/mgc/location/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/location/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/meituan/android/mgc/location/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/location/b;)V
    .locals 3

    .line 130000
    iput-object p1, p0, Lcom/meituan/android/mgc/location/b$a;->b:Lcom/meituan/android/mgc/location/b;

    .line 130001
    .line 130002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    new-array v0, v0, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v1, 0x0

    .line 130009
    aput-object p1, v0, v1

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/mgc/location/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v1, 0x313842

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v2

    .line 130020
    if-eqz v2, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130027
    .line 130028
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 130029
    .line 130030
    iput-object p1, p0, Lcom/meituan/android/mgc/location/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/content/Loader;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/mgc/location/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x9821ef

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string p1, "MGCLocationManager"

    .line 170025
    .line 170026
    const-string v0, "MGCLocationManager.onLoadComplete, onLoadComplete, start"

    .line 170027
    .line 170028
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->a()Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->a:Ljava/lang/String;

    .line 170036
    .line 170037
    if-eqz p2, :cond_5

    .line 170038
    .line 170039
    invoke-static {}, Lcom/meituan/android/mgc/location/a;->a()Lcom/meituan/android/mgc/location/a;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    invoke-virtual {v1, p2}, Lcom/meituan/android/mgc/location/a;->c(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 170044
    .line 170045
    .line 170046
    iget-object v1, p0, Lcom/meituan/android/mgc/location/b$a;->b:Lcom/meituan/android/mgc/location/b;

    .line 170047
    .line 170048
    iput-object p2, v1, Lcom/meituan/android/mgc/location/b;->f:Lcom/meituan/android/common/locate/MtLocation;

    .line 170049
    .line 170050
    iget-object v1, p0, Lcom/meituan/android/mgc/location/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170051
    .line 170052
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    if-nez v1, :cond_3

    .line 170057
    .line 170058
    iget-object v1, p0, Lcom/meituan/android/mgc/location/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170059
    .line 170060
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170065
    .line 170066
    .line 170067
    move-result v2

    .line 170068
    if-eqz v2, :cond_2

    .line 170069
    .line 170070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    check-cast v2, Lcom/meituan/android/mgc/utils/callback/g;

    .line 170075
    .line 170076
    if-nez v2, :cond_1

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_1
    invoke-interface {v2, p2}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 170080
    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mgc/location/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170084
    .line 170085
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 170086
    .line 170087
    .line 170088
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170089
    .line 170090
    .line 170091
    move-result-wide v1

    .line 170092
    const-wide/16 v3, 0x0

    .line 170093
    .line 170094
    cmpl-double v5, v1, v3

    .line 170095
    .line 170096
    if-eqz v5, :cond_4

    .line 170097
    .line 170098
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170099
    .line 170100
    .line 170101
    move-result-wide v1

    .line 170102
    cmpl-double p2, v1, v3

    .line 170103
    .line 170104
    if-eqz p2, :cond_4

    .line 170105
    .line 170106
    iget-object p2, p0, Lcom/meituan/android/mgc/location/b$a;->b:Lcom/meituan/android/mgc/location/b;

    .line 170107
    .line 170108
    const-string v1, "sdkSuccess"

    .line 170109
    .line 170110
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/mgc/location/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    goto :goto_2

    .line 170114
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/mgc/location/b$a;->b:Lcom/meituan/android/mgc/location/b;

    .line 170115
    .line 170116
    const-string v1, "sdkZero"

    .line 170117
    .line 170118
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/mgc/location/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    goto :goto_2

    .line 170122
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/mgc/location/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170123
    .line 170124
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 170125
    .line 170126
    .line 170127
    move-result p2

    .line 170128
    if-nez p2, :cond_8

    .line 170129
    .line 170130
    iget-object p2, p0, Lcom/meituan/android/mgc/location/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170131
    .line 170132
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p2

    .line 170136
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170137
    .line 170138
    .line 170139
    move-result v1

    .line 170140
    if-eqz v1, :cond_7

    .line 170141
    .line 170142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v1

    .line 170146
    check-cast v1, Lcom/meituan/android/mgc/utils/callback/g;

    .line 170147
    .line 170148
    if-nez v1, :cond_6

    .line 170149
    .line 170150
    goto :goto_1

    .line 170151
    :cond_6
    const-string v2, "location load failed"

    .line 170152
    .line 170153
    invoke-static {v2, v1}, Landroid/arch/lifecycle/d;->r(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170154
    .line 170155
    .line 170156
    goto :goto_1

    .line 170157
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/mgc/location/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170158
    .line 170159
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 170160
    .line 170161
    .line 170162
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/mgc/location/b$a;->b:Lcom/meituan/android/mgc/location/b;

    .line 170163
    .line 170164
    const-string v1, "sdkFailed"

    .line 170165
    .line 170166
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/mgc/location/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170167
    .line 170168
    .line 170169
    :goto_2
    const-string p2, "MGCLocationManager.onLoadComplete, onLoadComplete, end"

    .line 170170
    .line 170171
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170172
    .line 170173
    .line 170174
    return-void
.end method

.method public final bridge synthetic onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/location/b$a;->a(Landroid/support/v4/content/Loader;Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method

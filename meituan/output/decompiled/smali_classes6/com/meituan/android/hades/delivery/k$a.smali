.class public final Lcom/meituan/android/hades/delivery/k$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/delivery/k;->a(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

.field public final synthetic c:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/delivery/k$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hades/delivery/k$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    iput-object p3, p0, Lcom/meituan/android/hades/delivery/k$a;->c:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    iput p4, p0, Lcom/meituan/android/hades/delivery/k$a;->d:I

    iput-object p5, p0, Lcom/meituan/android/hades/delivery/k$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 170000
    const-string v0, ", "

    .line 170001
    .line 170002
    const-string v1, "PushDeliveryEnter"

    .line 170003
    .line 170004
    if-eqz p2, :cond_2

    .line 170005
    .line 170006
    :try_start_0
    const-string v2, "d_n"

    .line 170007
    .line 170008
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v2

    .line 170012
    const-string v3, "d_t"

    .line 170013
    .line 170014
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v3

    .line 170018
    const-string v4, "c_l"

    .line 170019
    .line 170020
    const/4 v5, 0x1

    .line 170021
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170022
    .line 170023
    .line 170024
    move-result p2

    .line 170025
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170026
    .line 170027
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    const-string v6, "eat eatDessert "

    .line 170031
    .line 170032
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    iget-object v0, p0, Lcom/meituan/android/hades/delivery/k$a;->a:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-eqz v0, :cond_2

    .line 170064
    .line 170065
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    invoke-virtual {v0, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    new-array v0, v5, [Ljava/lang/Object;

    .line 170081
    .line 170082
    const/4 v2, 0x0

    .line 170083
    aput-object p1, v0, v2

    .line 170084
    .line 170085
    sget-object v2, Lcom/meituan/android/hades/delivery/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170086
    .line 170087
    const/4 v3, 0x0

    .line 170088
    const v4, 0xefe6c1

    .line 170089
    .line 170090
    .line 170091
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v5

    .line 170095
    if-eqz v5, :cond_0

    .line 170096
    .line 170097
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 170102
    .line 170103
    .line 170104
    invoke-static {p1}, Lcom/meituan/android/hades/dycentral/utils/b;->c(Landroid/content/Context;)V

    .line 170105
    .line 170106
    .line 170107
    invoke-static {p1, v3}, Lcom/meituan/android/hades/impl/utils/o0;->a(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/h;)V

    .line 170108
    .line 170109
    .line 170110
    invoke-static {p1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/config/e;->d()Z

    .line 170115
    .line 170116
    .line 170117
    move-result v0

    .line 170118
    if-nez v0, :cond_1

    .line 170119
    .line 170120
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/impl/config/g;->g(Landroid/content/Context;)Lrx/Observable;

    .line 170125
    .line 170126
    .line 170127
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hades/delivery/k$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 170128
    .line 170129
    iget-object v0, p0, Lcom/meituan/android/hades/delivery/k$a;->c:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 170130
    .line 170131
    iget v2, p0, Lcom/meituan/android/hades/delivery/k$a;->d:I

    .line 170132
    .line 170133
    iget-object v3, p0, Lcom/meituan/android/hades/delivery/k$a;->e:Ljava/lang/String;

    .line 170134
    .line 170135
    invoke-static {p1, v0, v2, v3, p2}, Lcom/meituan/android/hades/delivery/k;->b(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170136
    .line 170137
    .line 170138
    goto :goto_1

    .line 170139
    :catchall_0
    move-exception p1

    .line 170140
    const-string p2, "err: "

    .line 170141
    .line 170142
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p2

    .line 170146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

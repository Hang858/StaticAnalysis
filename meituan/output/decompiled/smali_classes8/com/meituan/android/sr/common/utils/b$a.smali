.class public final Lcom/meituan/android/sr/common/utils/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/sr/common/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/sr/common/utils/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/sr/common/utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/sr/common/utils/b$a;->a:Lcom/meituan/android/sr/common/utils/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 170000
    if-nez p2, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p1

    .line 170007
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 170008
    .line 170009
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170010
    .line 170011
    .line 170012
    move-result p1

    .line 170013
    if-eqz p1, :cond_6

    .line 170014
    .line 170015
    const/4 p1, -0x1

    .line 170016
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 170017
    .line 170018
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170019
    .line 170020
    .line 170021
    move-result p2

    .line 170022
    const/4 v0, 0x3

    .line 170023
    if-ne p2, v0, :cond_6

    .line 170024
    .line 170025
    iget-object p2, p0, Lcom/meituan/android/sr/common/utils/b$a;->a:Lcom/meituan/android/sr/common/utils/b;

    .line 170026
    .line 170027
    invoke-virtual {p2}, Lcom/meituan/android/sr/common/utils/b;->b()V

    .line 170028
    .line 170029
    .line 170030
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-string v0, "\u3010\u76d1\u542c\u5230\u58f0\u97f3\u6539\u53d8\u3011volumeScale="

    .line 170036
    .line 170037
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/android/sr/common/utils/b$a;->a:Lcom/meituan/android/sr/common/utils/b;

    .line 170041
    .line 170042
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/utils/b;->a()V

    .line 170043
    .line 170044
    .line 170045
    iget v1, v0, Lcom/meituan/android/sr/common/utils/b;->a:I

    .line 170046
    .line 170047
    const/4 v2, 0x0

    .line 170048
    if-eq v1, p1, :cond_3

    .line 170049
    .line 170050
    if-nez v1, :cond_1

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    iget v0, v0, Lcom/meituan/android/sr/common/utils/b;->b:I

    .line 170054
    .line 170055
    if-eq v0, p1, :cond_3

    .line 170056
    .line 170057
    if-nez v0, :cond_2

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    int-to-float p1, v1

    .line 170061
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170062
    .line 170063
    mul-float/2addr p1, v1

    .line 170064
    int-to-float v0, v0

    .line 170065
    div-float v2, p1, v0

    .line 170066
    .line 170067
    :cond_3
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    const/4 p2, 0x0

    .line 170075
    new-array v0, p2, [Ljava/lang/Object;

    .line 170076
    .line 170077
    const-string v1, "AudioStateManager"

    .line 170078
    .line 170079
    invoke-static {v1, p1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170080
    .line 170081
    .line 170082
    iget-object p1, p0, Lcom/meituan/android/sr/common/utils/b$a;->a:Lcom/meituan/android/sr/common/utils/b;

    .line 170083
    .line 170084
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    new-instance v0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 170088
    .line 170089
    const/4 v1, 0x7

    .line 170090
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/pt/homepage/order/aod/poll/h;-><init>(Ljava/lang/Object;I)V

    .line 170091
    .line 170092
    .line 170093
    sget-object p1, Lcom/meituan/android/sr/common/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170094
    .line 170095
    const/4 p1, 0x1

    .line 170096
    new-array v1, p1, [Ljava/lang/Object;

    .line 170097
    .line 170098
    aput-object v0, v1, p2

    .line 170099
    .line 170100
    sget-object v2, Lcom/meituan/android/sr/common/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170101
    .line 170102
    const/4 v3, 0x0

    .line 170103
    const v4, 0x22ed43

    .line 170104
    .line 170105
    .line 170106
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v5

    .line 170110
    if-eqz v5, :cond_4

    .line 170111
    .line 170112
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    goto :goto_1

    .line 170116
    :cond_4
    const-wide/16 v1, 0x0

    .line 170117
    .line 170118
    const/4 v4, 0x2

    .line 170119
    new-array v4, v4, [Ljava/lang/Object;

    .line 170120
    .line 170121
    aput-object v0, v4, p2

    .line 170122
    .line 170123
    new-instance p2, Ljava/lang/Long;

    .line 170124
    .line 170125
    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 170126
    .line 170127
    .line 170128
    aput-object p2, v4, p1

    .line 170129
    .line 170130
    sget-object p1, Lcom/meituan/android/sr/common/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170131
    .line 170132
    const p2, 0xa63a6e

    .line 170133
    .line 170134
    .line 170135
    invoke-static {v4, v3, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v5

    .line 170139
    if-eqz v5, :cond_5

    .line 170140
    .line 170141
    invoke-static {v4, v3, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    goto :goto_1

    .line 170145
    :cond_5
    sget-object p1, Lcom/meituan/android/sr/common/utils/u;->a:Landroid/os/Handler;

    .line 170146
    .line 170147
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170148
    .line 170149
    .line 170150
    :cond_6
    :goto_1
    return-void
.end method

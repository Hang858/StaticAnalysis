.class public final Lcom/meituan/android/bike/shared/ble/receiver/MobikeBlePreScanReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/ble/receiver/MobikeBlePreScanReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/meituan/android/bike/shared/ble/receiver/MobikeBlePreScanReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "a",
        "mobike_prodRelease"
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


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ffa48a53cb7dcb3L    # -1.74846824558865E-231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/shared/ble/receiver/MobikeBlePreScanReceiver$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/ble/receiver/MobikeBlePreScanReceiver$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bike/shared/ble/receiver/MobikeBlePreScanReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x5158c1

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "context"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430030
    .line 430031
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430032
    .line 430033
    .line 430034
    const-string v0, "BlePreScan - \u84dd\u7259\u9884\u626b - \u6536\u5230\u5e7f\u64ad - PreScanBroadcast - Receiver: intent ="

    .line 430035
    .line 430036
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430040
    .line 430041
    .line 430042
    const-string v0, " ,  event:"

    .line 430043
    .line 430044
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430045
    .line 430046
    .line 430047
    const-string v0, "event"

    .line 430048
    .line 430049
    const/4 v2, 0x0

    .line 430050
    if-eqz p2, :cond_1

    .line 430051
    .line 430052
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v3

    .line 430056
    goto :goto_0

    .line 430057
    :cond_1
    move-object v3, v2

    .line 430058
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430059
    .line 430060
    .line 430061
    const-string v3, " , source :"

    .line 430062
    .line 430063
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430064
    .line 430065
    .line 430066
    const-string v3, "source"

    .line 430067
    .line 430068
    const/4 v4, -0x1

    .line 430069
    if-eqz p2, :cond_2

    .line 430070
    .line 430071
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 430072
    .line 430073
    .line 430074
    move-result v5

    .line 430075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v5

    .line 430079
    goto :goto_1

    .line 430080
    :cond_2
    move-object v5, v2

    .line 430081
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430082
    .line 430083
    .line 430084
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p1

    .line 430088
    new-instance v5, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430089
    .line 430090
    invoke-direct {v5}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430091
    .line 430092
    .line 430093
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 430094
    .line 430095
    invoke-virtual {v5, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v5

    .line 430099
    invoke-virtual {v5, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p1

    .line 430103
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430104
    .line 430105
    .line 430106
    if-nez p2, :cond_3

    .line 430107
    .line 430108
    return-void

    .line 430109
    :cond_3
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 430110
    .line 430111
    .line 430112
    move-result p1

    .line 430113
    if-ne p1, v4, :cond_4

    .line 430114
    .line 430115
    return-void

    .line 430116
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/receiver/MobikeBlePreScanReceiver;->a:Ljava/lang/Boolean;

    .line 430117
    .line 430118
    if-nez v3, :cond_5

    .line 430119
    .line 430120
    new-instance v3, Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 430121
    .line 430122
    invoke-direct {v3}, Lcom/meituan/android/bike/framework/platform/horn/g;-><init>()V

    .line 430123
    .line 430124
    .line 430125
    invoke-static {v3}, Lcom/meituan/android/bike/framework/platform/horn/g;->U(Lcom/meituan/android/bike/framework/platform/horn/g;)Z

    .line 430126
    .line 430127
    .line 430128
    move-result v3

    .line 430129
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v3

    .line 430133
    iput-object v3, p0, Lcom/meituan/android/bike/shared/ble/receiver/MobikeBlePreScanReceiver;->a:Ljava/lang/Boolean;

    .line 430134
    .line 430135
    :cond_5
    if-ne p1, v1, :cond_6

    .line 430136
    .line 430137
    new-instance v3, Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 430138
    .line 430139
    invoke-direct {v3}, Lcom/meituan/android/bike/framework/platform/horn/g;-><init>()V

    .line 430140
    .line 430141
    .line 430142
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/platform/horn/g;->o()Z

    .line 430143
    .line 430144
    .line 430145
    move-result v3

    .line 430146
    if-eqz v3, :cond_6

    .line 430147
    .line 430148
    sget-object v3, Lcom/meituan/android/bike/shared/mmp/d;->b:Lcom/meituan/android/bike/shared/mmp/d;

    .line 430149
    .line 430150
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v4

    .line 430154
    const-string v5, "ContextSingleton.getInstance()"

    .line 430155
    .line 430156
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430157
    .line 430158
    .line 430159
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/bike/shared/mmp/d;->a(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/common/d;)V

    .line 430160
    .line 430161
    .line 430162
    :cond_6
    if-ne p1, v1, :cond_7

    .line 430163
    .line 430164
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/receiver/MobikeBlePreScanReceiver;->a:Ljava/lang/Boolean;

    .line 430165
    .line 430166
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430167
    .line 430168
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430169
    .line 430170
    .line 430171
    move-result v2

    .line 430172
    xor-int/2addr v1, v2

    .line 430173
    if-eqz v1, :cond_7

    .line 430174
    .line 430175
    return-void

    .line 430176
    :cond_7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430177
    .line 430178
    .line 430179
    move-result-object p2

    .line 430180
    if-eqz p2, :cond_a

    .line 430181
    .line 430182
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 430183
    .line 430184
    .line 430185
    move-result v0

    .line 430186
    const v1, 0x2fb91e

    .line 430187
    .line 430188
    .line 430189
    if-eq v0, v1, :cond_9

    .line 430190
    .line 430191
    const v1, 0x5c306d8

    .line 430192
    .line 430193
    .line 430194
    if-eq v0, v1, :cond_8

    .line 430195
    .line 430196
    goto :goto_2

    .line 430197
    :cond_8
    const-string v0, "enter"

    .line 430198
    .line 430199
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430200
    .line 430201
    .line 430202
    move-result p2

    .line 430203
    if-eqz p2, :cond_a

    .line 430204
    .line 430205
    sget-object p2, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->c:Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

    .line 430206
    .line 430207
    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->d(I)V

    .line 430208
    .line 430209
    .line 430210
    goto :goto_2

    .line 430211
    :cond_9
    const-string p1, "exit"

    .line 430212
    .line 430213
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430214
    .line 430215
    .line 430216
    move-result p1

    .line 430217
    if-eqz p1, :cond_a

    .line 430218
    .line 430219
    sget-object p1, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->c:Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

    .line 430220
    .line 430221
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->e()V

    .line 430222
    .line 430223
    .line 430224
    :cond_a
    :goto_2
    return-void
.end method

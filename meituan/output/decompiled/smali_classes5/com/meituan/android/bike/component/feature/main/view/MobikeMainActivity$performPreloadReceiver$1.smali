.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$performPreloadReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/meituan/android/bike/component/feature/main/view/MobikeMainActivity$performPreloadReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$performPreloadReceiver$1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$performPreloadReceiver$1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430001
    .line 430002
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->Y:Lcom/meituan/android/bike/shared/metrics/p;

    .line 430003
    .line 430004
    const-string v0, "qrcode_back_to_main_visible_begin"

    .line 430005
    .line 430006
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/metrics/p;->b(Ljava/lang/String;)V

    .line 430007
    .line 430008
    .line 430009
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430010
    .line 430011
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430012
    .line 430013
    .line 430014
    const/4 v0, 0x2

    .line 430015
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    .line 430018
    .line 430019
    const/4 v2, 0x0

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 430023
    .line 430024
    const/4 v2, 0x1

    .line 430025
    aput-object v1, v0, v2

    .line 430026
    .line 430027
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    const-string v0, "performPreloadOpt receiveBroadcast"

    .line 430032
    .line 430033
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    if-eqz p2, :cond_0

    .line 430038
    .line 430039
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v0

    .line 430043
    goto :goto_0

    .line 430044
    :cond_0
    const/4 v0, 0x0

    .line 430045
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    sget v1, Lkotlin/n;->a:I

    .line 430050
    .line 430051
    const-string v1, "intentPerformOpt"

    .line 430052
    .line 430053
    invoke-static {v1, v0, p1}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 430054
    .line 430055
    .line 430056
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430057
    .line 430058
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p1

    .line 430062
    iget-object p1, p1, Lcom/meituan/android/bike/framework/platform/horn/e;->c:Lcom/meituan/android/bike/framework/platform/horn/b;

    .line 430063
    .line 430064
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/platform/horn/b;->r()Z

    .line 430065
    .line 430066
    .line 430067
    move-result p1

    .line 430068
    if-nez p1, :cond_1

    .line 430069
    .line 430070
    return-void

    .line 430071
    :cond_1
    sget-object p1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->b:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;

    .line 430072
    .line 430073
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v4

    .line 430077
    sget-object v0, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->a:Lcom/meituan/android/bike/component/domain/unlock/utils/c;

    .line 430078
    .line 430079
    invoke-virtual {v0, v4}, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->b(Ljava/lang/String;)Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v0

    .line 430083
    sget-object v1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->a:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 430084
    .line 430085
    if-eq v0, v1, :cond_2

    .line 430086
    .line 430087
    return-void

    .line 430088
    :cond_2
    sget-object v0, Lcom/meituan/android/bike/shared/nativestate/f;->e:Lcom/meituan/android/bike/shared/nativestate/f$b;

    .line 430089
    .line 430090
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$performPreloadReceiver$1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430091
    .line 430092
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/nativestate/f$b;->a(Landroid/content/Context;)Lcom/meituan/android/bike/shared/nativestate/StateGather;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v0

    .line 430096
    if-eqz v0, :cond_3

    .line 430097
    .line 430098
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/nativestate/StateGather;->passed()Lkotlin/j;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v0

    .line 430102
    iget-object v0, v0, Lkotlin/j;->a:Ljava/lang/Object;

    .line 430103
    .line 430104
    check-cast v0, Ljava/lang/Boolean;

    .line 430105
    .line 430106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430107
    .line 430108
    .line 430109
    move-result v0

    .line 430110
    if-nez v0, :cond_3

    .line 430111
    .line 430112
    return-void

    .line 430113
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$performPreloadReceiver$1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430114
    .line 430115
    iput-boolean v2, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->C:Z

    .line 430116
    .line 430117
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->g(Landroid/content/Intent;)Z

    .line 430118
    .line 430119
    .line 430120
    move-result v6

    .line 430121
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->c(Landroid/content/Intent;)Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$PassedThroughMsg;

    .line 430122
    .line 430123
    .line 430124
    move-result-object p1

    .line 430125
    if-eqz v4, :cond_6

    .line 430126
    .line 430127
    new-instance p2, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 430128
    .line 430129
    const/16 v5, 0x63

    .line 430130
    .line 430131
    if-eqz v6, :cond_4

    .line 430132
    .line 430133
    const/4 v0, 0x0

    .line 430134
    const/4 v7, 0x0

    .line 430135
    goto :goto_1

    .line 430136
    :cond_4
    const/4 v0, 0x4

    .line 430137
    const/4 v7, 0x4

    .line 430138
    :goto_1
    if-eqz p1, :cond_5

    .line 430139
    .line 430140
    iget p1, p1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$PassedThroughMsg;->a:I

    .line 430141
    .line 430142
    goto :goto_2

    .line 430143
    :cond_5
    sget-object p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/c1$a;->b:Lcom/meituan/android/bike/component/feature/home/viewmodel/c1$a;

    .line 430144
    .line 430145
    iget p1, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/c1;->a:I

    .line 430146
    .line 430147
    :goto_2
    move v8, p1

    .line 430148
    const v9, 0x1ff7e8

    .line 430149
    .line 430150
    .line 430151
    move-object v3, p2

    .line 430152
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/bike/component/feature/unlock/vo/f;-><init>(Ljava/lang/String;IZIII)V

    .line 430153
    .line 430154
    .line 430155
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$performPreloadReceiver$1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430156
    .line 430157
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->R5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 430158
    .line 430159
    .line 430160
    move-result-object p1

    .line 430161
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->x(Lcom/meituan/android/bike/component/feature/unlock/vo/f;)V

    .line 430162
    .line 430163
    .line 430164
    :cond_6
    return-void
.end method

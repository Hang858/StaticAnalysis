.class public final Lcom/meituan/android/elsa/clipper/encoder/avs/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/clipper/encoder/avs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/elsa/clipper/encoder/avs/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/encoder/avs/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9e5157

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/elsa/clipper/encoder/avs/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8d6af0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    check-cast v1, Lcom/meituan/android/elsa/clipper/encoder/avs/a;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    const/4 v3, 0x2

    .line 120035
    if-eqz p1, :cond_9

    .line 120036
    .line 120037
    const/4 v4, 0x3

    .line 120038
    const-string v5, "AudioEncoder"

    .line 120039
    .line 120040
    const-string v6, "ElsaClipper_"

    .line 120041
    .line 120042
    if-eq p1, v0, :cond_8

    .line 120043
    .line 120044
    if-eq p1, v3, :cond_5

    .line 120045
    .line 120046
    if-eq p1, v4, :cond_4

    .line 120047
    .line 120048
    const/4 v3, 0x4

    .line 120049
    if-eq p1, v3, :cond_3

    .line 120050
    .line 120051
    const/4 v0, 0x5

    .line 120052
    if-eq p1, v0, :cond_2

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    iput-boolean v2, v1, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->j:Z

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_3
    iput-boolean v0, v1, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->j:Z

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_4
    const-string p1, "handleMessage: looper quit."

    .line 120062
    .line 120063
    invoke-static {v6, v5, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_5
    iget-boolean p1, v1, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->h:Z

    .line 120075
    .line 120076
    if-nez p1, :cond_6

    .line 120077
    .line 120078
    const-string p1, "handleAudioStep: !isRecording return."

    .line 120079
    .line 120080
    invoke-static {v6, v5, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_6
    iget-boolean p1, v1, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->j:Z

    .line 120085
    .line 120086
    if-eqz p1, :cond_7

    .line 120087
    .line 120088
    iget-object p1, v1, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->p:Lcom/meituan/android/elsa/clipper/encoder/avs/a$a;

    .line 120089
    .line 120090
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_7
    :try_start_0
    invoke-virtual {v1}, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->b()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :catch_0
    const-string p1, "encoder error"

    .line 120099
    .line 120100
    invoke-static {v6, v5, p1, v0}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120101
    .line 120102
    .line 120103
    :goto_0
    iget-object p1, v1, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->p:Lcom/meituan/android/elsa/clipper/encoder/avs/a$a;

    .line 120104
    .line 120105
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120106
    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_8
    const-string p1, "handleStopRecord."

    .line 120110
    .line 120111
    invoke-static {v6, v5, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    iput-boolean v2, v1, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->h:Z

    .line 120115
    .line 120116
    iget-object p1, v1, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->p:Lcom/meituan/android/elsa/clipper/encoder/avs/a$a;

    .line 120117
    .line 120118
    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120119
    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_9
    iput-boolean v0, v1, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->i:Z

    .line 120123
    .line 120124
    iget-object p1, v1, Lcom/meituan/android/elsa/clipper/encoder/avs/a;->p:Lcom/meituan/android/elsa/clipper/encoder/avs/a$a;

    .line 120125
    .line 120126
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120127
    .line 120128
    .line 120129
    :goto_1
    return-void
.end method

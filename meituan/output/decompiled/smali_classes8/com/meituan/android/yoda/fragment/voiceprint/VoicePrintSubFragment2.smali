.class public Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/meituan/android/yoda/widget/view/BaseTextView;

.field public c:Lcom/meituan/android/yoda/widget/view/BaseImageView;

.field public d:Lcom/meituan/android/yoda/widget/view/BaseButton;

.field public e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

.field public f:Landroid/view/View;

.field public g:Landroid/os/Handler;

.field public h:Landroid/speech/tts/TextToSpeech;

.field public i:Z

.field public j:Ljava/lang/StringBuilder;

.field public k:J

.field public l:J

.field public m:Lcom/meituan/android/yoda/util/c;

.field public n:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fb8e960c44b35c7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x146aa6

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->j:Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    const-wide/16 v0, 0x0

    .line 100029
    .line 100030
    iput-wide v0, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->k:J

    .line 100031
    .line 100032
    iput-wide v0, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->l:J

    .line 100033
    .line 100034
    new-instance v0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$a;

    .line 100035
    invoke-direct {v0, p0}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$a;-><init>(Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;)V

    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->n:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$a;

    return-void
.end method


# virtual methods
.method public final U8(Ljava/io/File;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9c7cc5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->U8()V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->F9(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final V8(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6b8cd1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->Z8()V

    return-void
.end method

.method public final W8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10787a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x7f01018c

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    new-instance v1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$c;

    .line 100030
    .line 100031
    invoke-direct {v1, p0}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$c;-><init>(Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->a:Landroid/view/View;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const v1, 0x7f020001

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 100054
    .line 100055
    iget-boolean v1, v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->o:Z

    .line 100056
    .line 100057
    if-eqz v1, :cond_1

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->b:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->c:Lcom/meituan/android/yoda/widget/view/BaseImageView;

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 100068
    .line 100069
    .line 100070
    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final X8(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa6ee9c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170025
    .line 170026
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->Z8()V

    .line 170027
    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->p9(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_2

    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170038
    .line 170039
    iget-boolean p1, p1, Lcom/meituan/android/yoda/fragment/BaseFragment;->o:Z

    .line 170040
    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->g:Landroid/os/Handler;

    .line 170044
    .line 170045
    new-instance p2, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$d;

    .line 170046
    .line 170047
    invoke-direct {p2, p0}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$d;-><init>(Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;)V

    .line 170048
    .line 170049
    .line 170050
    const-wide/16 v0, 0x1770

    .line 170051
    .line 170052
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->a9()V

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    iget v0, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170061
    .line 170062
    invoke-static {v0}, Lcom/meituan/android/yoda/config/a;->c(I)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    if-eqz v0, :cond_4

    .line 170067
    .line 170068
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170069
    .line 170070
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 170071
    .line 170072
    if-eqz v0, :cond_3

    .line 170073
    .line 170074
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 170075
    .line 170076
    .line 170077
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170078
    .line 170079
    iget-boolean p1, p1, Lcom/meituan/android/yoda/fragment/BaseFragment;->o:Z

    .line 170080
    .line 170081
    if-eqz p1, :cond_6

    .line 170082
    .line 170083
    const p1, 0x7f103c88

    .line 170084
    .line 170085
    .line 170086
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->c9(Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_4
    iget-object p1, p2, Lcom/meituan/android/yoda/retrofit/Error;->requestCode:Ljava/lang/String;

    .line 170095
    .line 170096
    if-eqz p1, :cond_5

    .line 170097
    .line 170098
    new-instance p1, Landroid/os/Handler;

    .line 170099
    .line 170100
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    new-instance v0, Lcom/dianping/live/export/k0;

    .line 170104
    .line 170105
    const/16 v1, 0x13

    .line 170106
    .line 170107
    invoke-direct {v0, p0, p2, v1}, Lcom/dianping/live/export/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170108
    .line 170109
    .line 170110
    const-wide/16 v1, 0x12c

    .line 170111
    .line 170112
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170113
    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_5
    iget-object p1, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170117
    .line 170118
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->b9(Ljava/lang/String;)V

    .line 170119
    .line 170120
    :cond_6
    :goto_0
    return-void
.end method

.method public final Y8(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x710c02

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->Z8()V

    return-void
.end method

.method public final Z8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

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
    sget-object p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0x629ab6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->Z8()V

    .line 170027
    .line 170028
    .line 170029
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170030
    .line 170031
    iget-boolean p1, p1, Lcom/meituan/android/yoda/fragment/BaseFragment;->o:Z

    .line 170032
    .line 170033
    if-eqz p1, :cond_1

    .line 170034
    .line 170035
    const p1, 0x7f103c95

    .line 170036
    .line 170037
    .line 170038
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170039
    .line 170040
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->c9(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ceef8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-boolean v1, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->o:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->b:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    new-instance v1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$e;

    .line 100032
    .line 100033
    const-string v2, ""

    .line 100034
    .line 100035
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$e;-><init>(Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->U8()V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 100046
    .line 100047
    const/4 v1, 0x0

    .line 100048
    new-instance v2, Lcom/meituan/android/yoda/fragment/voiceprint/b;

    .line 100049
    .line 100050
    invoke-direct {v2, p0}, Lcom/meituan/android/yoda/fragment/voiceprint/b;-><init>(Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;)V

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->a9(Ljava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V

    :cond_3
    return-void
.end method

.method public final b9(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x95a4db

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final c9(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa5e88d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->h:Landroid/speech/tts/TextToSpeech;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    monitor-enter v0

    .line 120027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->j:Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120033
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->g:Landroid/os/Handler;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->n:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$a;

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->g:Landroid/os/Handler;

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->n:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$a;

    .line 120043
    .line 120044
    const-wide/16 v1, 0x320

    .line 120045
    .line 120046
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120047
    .line 120048
    .line 120049
    return-void

    .line 120050
    :catchall_0
    move-exception p1

    .line 120051
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120052
    throw p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1c7600

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120025
    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x18e9b6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const v1, 0x7f0a13d5

    .line 120026
    .line 120027
    .line 120028
    if-ne v0, v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->a9()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    const v0, 0x7f0a13e4

    .line 120039
    .line 120040
    .line 120041
    if-ne p1, v0, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->a9()V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x95974c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "param1"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v0, "param2"

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    new-instance p1, Lcom/meituan/android/yoda/util/c;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-direct {p1, v0}, Lcom/meituan/android/yoda/util/c;-><init>(Landroid/content/Context;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->m:Lcom/meituan/android/yoda/util/c;

    .line 120058
    .line 120059
    iput-object p0, p1, Lcom/meituan/android/yoda/util/c;->i:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 120062
    .line 120063
    iget-boolean p1, p1, Lcom/meituan/android/yoda/fragment/BaseFragment;->o:Z

    .line 120064
    .line 120065
    if-eqz p1, :cond_2

    .line 120066
    .line 120067
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    .line 120068
    .line 120069
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120070
    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->h:Landroid/speech/tts/TextToSpeech;

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xded75d

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0251

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x984861

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->h:Landroid/speech/tts/TextToSpeech;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_1
    return-void
.end method

.method public final onInit(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7bd04b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_3

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->h:Landroid/speech/tts/TextToSpeech;

    .line 120029
    .line 120030
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    const/4 v1, -0x1

    .line 120037
    if-eq p1, v1, :cond_1

    .line 120038
    .line 120039
    const/4 v1, -0x2

    .line 120040
    if-ne p1, v1, :cond_2

    .line 120041
    .line 120042
    :cond_1
    iput-boolean v3, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->i:Z

    .line 120043
    .line 120044
    const/4 p1, 0x0

    .line 120045
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->h:Landroid/speech/tts/TextToSpeech;

    .line 120046
    .line 120047
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->h:Landroid/speech/tts/TextToSpeech;

    .line 120048
    .line 120049
    if-eqz p1, :cond_3

    .line 120050
    .line 120051
    const/high16 v1, 0x40200000    # 2.5f

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->h:Landroid/speech/tts/TextToSpeech;

    .line 120057
    .line 120058
    const/high16 v1, 0x40000000    # 2.0f

    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 120061
    .line 120062
    .line 120063
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->i:Z

    .line 120064
    .line 120065
    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x51d331

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->f:Landroid/view/View;

    .line 170025
    .line 170026
    new-instance p2, Landroid/os/Handler;

    .line 170027
    .line 170028
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170033
    .line 170034
    .line 170035
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->g:Landroid/os/Handler;

    .line 170036
    .line 170037
    const p2, 0x7f0a13e4

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    check-cast p2, Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170045
    .line 170046
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->b:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170047
    .line 170048
    const p2, 0x7f0a13d5

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    check-cast p2, Lcom/meituan/android/yoda/widget/view/BaseImageView;

    .line 170056
    .line 170057
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->c:Lcom/meituan/android/yoda/widget/view/BaseImageView;

    .line 170058
    .line 170059
    const p2, 0x7f0a3a4e

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->a:Landroid/view/View;

    .line 170067
    .line 170068
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170069
    .line 170070
    iget-boolean p2, p2, Lcom/meituan/android/yoda/fragment/BaseFragment;->o:Z

    .line 170071
    .line 170072
    if-eqz p2, :cond_1

    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->b:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170075
    .line 170076
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170077
    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->b:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170080
    .line 170081
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->c:Lcom/meituan/android/yoda/widget/view/BaseImageView;

    .line 170086
    .line 170087
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170088
    .line 170089
    .line 170090
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->c:Lcom/meituan/android/yoda/widget/view/BaseImageView;

    .line 170091
    .line 170092
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170093
    .line 170094
    .line 170095
    :goto_0
    const p2, 0x7f0a044a

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    check-cast p1, Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 170103
    .line 170104
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->d:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 170105
    .line 170106
    new-instance p2, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$b;

    .line 170107
    .line 170108
    invoke-direct {p2, p0}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$b;-><init>(Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;)V

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170112
    .line 170113
    .line 170114
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170115
    .line 170116
    if-eqz p1, :cond_2

    .line 170117
    .line 170118
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->d:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 170119
    .line 170120
    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->V8(Landroid/widget/Button;)V

    .line 170121
    .line 170122
    .line 170123
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->a9()V

    .line 170124
    .line 170125
    .line 170126
    return-void
.end method

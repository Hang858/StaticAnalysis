.class public abstract Lcom/meituan/android/edfu/cardscanner/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/android/edfu/cardscanner/maskview/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

.field public c:Landroid/support/v4/app/FragmentActivity;

.field public d:I

.field public e:J

.field public f:Lcom/meituan/android/edfu/cardscanner/detector/b;

.field public g:Lcom/meituan/android/edfu/cardscanner/maskview/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;IJ)V
    .locals 4

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x1

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    new-instance v1, Ljava/lang/Integer;

    .line 810013
    .line 810014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v2, 0x2

    .line 810018
    aput-object v1, v0, v2

    .line 810019
    .line 810020
    new-instance v1, Ljava/lang/Long;

    .line 810021
    .line 810022
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 810023
    .line 810024
    .line 810025
    const/4 v2, 0x3

    .line 810026
    aput-object v1, v0, v2

    .line 810027
    .line 810028
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const v2, 0x642215

    .line 810031
    .line 810032
    .line 810033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810034
    .line 810035
    .line 810036
    move-result v3

    .line 810037
    if-eqz v3, :cond_0

    .line 810038
    .line 810039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810040
    .line 810041
    .line 810042
    return-void

    .line 810043
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810044
    .line 810045
    .line 810046
    move-result-object v0

    .line 810047
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 810048
    .line 810049
    .line 810050
    move-result-object v0

    .line 810051
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->a:Ljava/lang/String;

    .line 810052
    .line 810053
    iput-object p2, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->b:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 810054
    .line 810055
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->c:Landroid/support/v4/app/FragmentActivity;

    .line 810056
    .line 810057
    iput p3, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->d:I

    .line 810058
    .line 810059
    iput-wide p4, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->e:J

    .line 810060
    .line 810061
    new-instance p1, Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 810062
    .line 810063
    invoke-direct {p1, p3}, Lcom/meituan/android/edfu/cardscanner/detector/b;-><init>(I)V

    .line 810064
    .line 810065
    .line 810066
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->f:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 810067
    .line 810068
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x318676

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
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "EdfuCardScanner_"

    .line 100021
    .line 100022
    const-string v2, "close page"

    .line 100023
    .line 100024
    invoke-static {v1, v0, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const/16 v1, 0x3ef

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/android/edfu/cardscanner/constants/a;->a(I)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/edfu/cardscanner/b;->d(ILjava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->c:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/meituan/android/edfu/cardscanner/presenter/a$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/cardscanner/presenter/a$a;-><init>(Lcom/meituan/android/edfu/cardscanner/presenter/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/edfu/cardscanner/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc94d99

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->b:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getFlash()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe9c8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->b:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->B()F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x261f6b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->b:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->C()F

    move-result v0

    return v0
.end method

.method public final e(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V
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
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4df85e

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
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/cardscanner/b;->c(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/presenter/a$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/cardscanner/presenter/a$b;-><init>(Lcom/meituan/android/edfu/cardscanner/presenter/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x34ceef

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->b:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFlash(I)V

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3b5ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->f:Lcom/meituan/android/edfu/cardscanner/detector/b;

    new-instance v1, Lcom/meituan/android/edfu/cardscanner/presenter/a$c;

    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/cardscanner/presenter/a$c;-><init>(Lcom/meituan/android/edfu/cardscanner/presenter/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/edfu/cardscanner/detector/b;->c(Landroid/graphics/Bitmap;Lcom/meituan/android/edfu/cardscanner/recognize/b;)V

    return-void
.end method

.method public final h(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/edfu/cardscanner/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x438a7d

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
    new-instance v1, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget p1, p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->code:I

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/4 v0, 0x0

    .line 120032
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v0, "SUCCEED"

    .line 120037
    .line 120038
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 120046
    .line 120047
    iget p1, p1, Lcom/meituan/android/edfu/cardscanner/config/a;->g:I

    .line 120048
    .line 120049
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-string v0, "DETECT_CAPABILITY"

    .line 120054
    .line 120055
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/tools/a;->d()Lcom/meituan/android/edfu/cardscanner/tools/a;

    .line 120059
    .line 120060
    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->e:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const-string v2, "cardscanner_total_time"

    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/edfu/cardscanner/tools/a;->f(Ljava/lang/String;FLjava/util/HashMap;)V

    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb13d61

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->f:Lcom/meituan/android/edfu/cardscanner/detector/b;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/cardscanner/detector/b;->d()V

    return-void
.end method

.method public final j(II)V
    .locals 4

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    aput-object p2, p1, v1

    new-instance p2, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object p2, p1, v2

    sget-object p2, Lcom/meituan/android/edfu/cardscanner/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1bf011

    invoke-static {p1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->b:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    move-result-object p1

    invoke-static {v0, v1}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->d(II)Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->f(Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)Z

    return-void
.end method

.method public final k(Lcom/meituan/android/edfu/camerainterface/camera/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/edfu/camerainterface/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd27bc4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->b:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->U(Lcom/meituan/android/edfu/camerainterface/camera/b;)V

    return-void
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7e2a3a

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
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->b:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120028
    .line 120029
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 120030
    .line 120031
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 120032
    .line 120033
    sub-int/2addr v1, v2

    .line 120034
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120035
    .line 120036
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 120037
    .line 120038
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 120039
    .line 120040
    sub-int/2addr v1, v3

    .line 120041
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120042
    .line 120043
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->b:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120046
    .line 120047
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public final m(Lcom/meituan/android/edfu/camerainterface/camera/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/edfu/camerainterface/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0fc04

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->b:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setPreviewSize(Lcom/meituan/android/edfu/camerainterface/camera/b;)V

    return-void
.end method

.method public final n(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeac6ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->b:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->W(F)V

    return-void
.end method

.method public o(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7487

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->f:Lcom/meituan/android/edfu/cardscanner/detector/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/cardscanner/detector/b;->e(I)V

    return-void
.end method

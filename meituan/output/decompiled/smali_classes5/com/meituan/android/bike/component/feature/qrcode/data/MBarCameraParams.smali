.class public final Lcom/meituan/android/bike/component/feature/qrcode/data/MBarCameraParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/qrcode/data/MBarCameraParams$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u001b\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/qrcode/data/MBarCameraParams;",
        "",
        "",
        "getZoomFactor",
        "getDeepDarkEnable",
        "ZoomFactor",
        "Ljava/lang/Float;",
        "DeepDark",
        "<init>",
        "(Ljava/lang/Float;Ljava/lang/Float;)V",
        "Companion",
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
.field public static final Companion:Lcom/meituan/android/bike/component/feature/qrcode/data/MBarCameraParams$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final defaultDeepDark:F = 5.0f

.field public static final defaultZoomFactor:F = 1.0f


# instance fields
.field public DeepDark:Ljava/lang/Float;

.field public ZoomFactor:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x362bb53205a799eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/component/feature/qrcode/data/MBarCameraParams$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/qrcode/data/MBarCameraParams$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/component/feature/qrcode/data/MBarCameraParams;->Companion:Lcom/meituan/android/bike/component/feature/qrcode/data/MBarCameraParams$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/data/MBarCameraParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb80e02

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/data/MBarCameraParams;->ZoomFactor:Ljava/lang/Float;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/qrcode/data/MBarCameraParams;->DeepDark:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final getDeepDarkEnable()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/data/MBarCameraParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5daf61

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/data/MBarCameraParams;->DeepDark:Ljava/lang/Float;

    const/high16 v1, 0x40a00000    # 5.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public final getZoomFactor()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/data/MBarCameraParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1070a8

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/data/MBarCameraParams;->ZoomFactor:Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.class public Lcom/meituan/android/edfu/mvision/detectors/ar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mvision/interfaces/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66c6e647d399d3dbL    # -3.605491690303562E-187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meituan/android/edfu/mvision/interfaces/c$b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/meituan/android/edfu/mvision/interfaces/c$a;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Z)V
    .locals 0
    .param p1    # Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public f(Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

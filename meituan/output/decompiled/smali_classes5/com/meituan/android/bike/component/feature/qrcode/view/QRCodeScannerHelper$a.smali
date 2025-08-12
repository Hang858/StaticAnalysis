.class public final Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$PassedThroughMsg;

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    .line 120001
    .line 120002
    const-string v1, "context"

    .line 120003
    .line 120004
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120008
    .line 120009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    const/4 v1, 0x2

    .line 120013
    new-array v1, v1, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    aput-object p1, v1, v2

    .line 120017
    .line 120018
    const/4 v2, 0x1

    .line 120019
    aput-object v0, v1, v2

    .line 120020
    .line 120021
    sget-object v2, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v3, 0x19a669

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v4

    .line 120030
    if-eqz v4, :cond_0

    .line 120031
    .line 120032
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;->h:Landroid/content/Context;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;->i:Ljava/lang/Class;

    .line 120039
    .line 120040
    const/high16 p1, 0x4000000

    .line 120041
    .line 120042
    iput p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;->b:I

    .line 120043
    .line 120044
    const/4 p1, -0x1

    .line 120045
    iput p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;->e:I

    .line 120046
    .line 120047
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120048
    .line 120049
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    sget-object p1, Lcom/meituan/android/bike/c;->n:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;->g:Ljava/lang/String;

    .line 120055
    .line 120056
    return-void
.end method

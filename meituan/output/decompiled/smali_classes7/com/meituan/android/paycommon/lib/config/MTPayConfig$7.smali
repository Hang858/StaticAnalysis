.class Lcom/meituan/android/paycommon/lib/config/MTPayConfig$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/maskview/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->registerCardScannerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCameraMaskView(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/meituan/android/edfu/cardscanner/presenter/c;ILjava/lang/String;)Lcom/meituan/android/edfu/cardscanner/maskview/j;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createScanMaskView(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/meituan/android/edfu/cardscanner/presenter/d;ILjava/lang/String;)Lcom/meituan/android/edfu/cardscanner/maskview/l;
    .locals 0

    new-instance p4, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/meituan/android/edfu/cardscanner/presenter/d;Ljava/lang/String;)V

    return-object p4
.end method

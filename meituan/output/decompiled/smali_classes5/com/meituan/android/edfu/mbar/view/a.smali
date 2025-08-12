.class public final Lcom/meituan/android/edfu/mbar/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mbar/camera/decode/e;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mbar/view/QRScanView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mbar/view/QRScanView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/view/a;->a:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 1

    .line 770000
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 770001
    .line 770002
    .line 770003
    move-result p1

    .line 770004
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/view/a;->a:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 770005
    .line 770006
    iget v0, v0, Lcom/meituan/android/edfu/mbar/view/QRScanView;->i:F

    .line 770007
    .line 770008
    cmpl-float p1, p1, v0

    .line 770009
    .line 770010
    if-lez p1, :cond_0

    .line 770011
    .line 770012
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 770013
    .line 770014
    .line 770015
    move-result p1

    .line 770016
    iget-object p2, p0, Lcom/meituan/android/edfu/mbar/view/a;->a:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 770017
    .line 770018
    iget p2, p2, Lcom/meituan/android/edfu/mbar/view/QRScanView;->i:F

    .line 770019
    .line 770020
    cmpl-float p1, p1, p2

    .line 770021
    .line 770022
    if-lez p1, :cond_0

    .line 770023
    .line 770024
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 770025
    .line 770026
    .line 770027
    move-result p1

    .line 770028
    iget-object p2, p0, Lcom/meituan/android/edfu/mbar/view/a;->a:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 770029
    .line 770030
    iget p3, p2, Lcom/meituan/android/edfu/mbar/view/QRScanView;->i:F

    .line 770031
    .line 770032
    cmpl-float p1, p1, p3

    .line 770033
    .line 770034
    if-lez p1, :cond_0

    .line 770035
    .line 770036
    const/4 p1, 0x1

    .line 770037
    iput-boolean p1, p2, Lcom/meituan/android/edfu/mbar/view/QRScanView;->j:Z

    .line 770038
    .line 770039
    goto :goto_0

    .line 770040
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mbar/view/a;->a:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/meituan/android/edfu/mbar/view/QRScanView;->j:Z

    :goto_0
    return-void
.end method

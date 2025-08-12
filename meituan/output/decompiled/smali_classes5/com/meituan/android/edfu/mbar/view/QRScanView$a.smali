.class public final Lcom/meituan/android/edfu/mbar/view/QRScanView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mbar/util/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mbar/view/QRScanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mbar/view/QRScanView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mbar/view/QRScanView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView$a;->a:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView$a;->a:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 120003
    .line 120004
    iget-boolean v0, p1, Lcom/meituan/android/edfu/mbar/view/QRScanView;->h:Z

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    iget-boolean v0, p1, Lcom/meituan/android/edfu/mbar/view/QRScanView;->k:Z

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->e()Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/edfu/mbar/view/QRScanView$a;->a:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meituan/android/edfu/mbar/view/QRScanView;->e:Lcom/meituan/android/edfu/mbar/util/e;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meituan/android/edfu/mbar/util/e;->d:Lcom/meituan/android/edfu/mbar/util/e$a;

    :cond_0
    return-void
.end method

.class public final Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$f;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$f;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->q:Landroid/view/View;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$f;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->o:Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;

    .line 120013
    .line 120014
    const/4 v0, 0x0

    .line 120015
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/BannerLayout;->a(Z)Z

    .line 120016
    .line 120017
    .line 120018
    move-result p1

    .line 120019
    if-eqz p1, :cond_0

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$f;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->q:Landroid/view/View;

    .line 120024
    .line 120025
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

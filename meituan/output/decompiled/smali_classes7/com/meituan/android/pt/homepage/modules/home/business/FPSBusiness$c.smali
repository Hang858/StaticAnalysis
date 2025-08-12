.class public final Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->k(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;

    .line 170004
    .line 170005
    iget-boolean p2, p1, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->i:Z

    .line 170006
    .line 170007
    if-nez p2, :cond_0

    .line 170008
    .line 170009
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->f:Z

    .line 170010
    .line 170011
    if-eqz p1, :cond_0

    .line 170012
    .line 170013
    if-nez p3, :cond_0

    .line 170014
    .line 170015
    invoke-static {}, Lcom/sankuai/meituan/taskqueue/b;->h()V

    .line 170016
    .line 170017
    .line 170018
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;

    .line 170019
    .line 170020
    const/4 p2, 0x0

    .line 170021
    iput-boolean p2, p1, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->f:Z

    .line 170022
    .line 170023
    const/4 p2, 0x1

    .line 170024
    iput-boolean p2, p1, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->g:Z

    :cond_0
    return-void
.end method

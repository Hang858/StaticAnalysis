.class public final Lcom/meituan/android/dynamiclayout/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/api/IRunningState;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)V
    .locals 1

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/api/v;->l:Lcom/meituan/android/dynamiclayout/api/m;

    .line 430004
    .line 430005
    if-eqz p1, :cond_1

    .line 430006
    .line 430007
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p1

    .line 430011
    check-cast p1, Landroid/view/ViewGroup;

    .line 430012
    .line 430013
    if-eqz p1, :cond_1

    .line 430014
    .line 430015
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430016
    .line 430017
    .line 430018
    move-result-object p2

    .line 430019
    const/4 v0, 0x0

    .line 430020
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430021
    .line 430022
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 430023
    .line 430024
    .line 430025
    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/meituan/android/dynamiclayout/api/v;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final next()Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->DONE:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    return-object v0
.end method

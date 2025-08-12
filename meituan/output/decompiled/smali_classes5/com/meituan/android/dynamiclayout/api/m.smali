.class public final Lcom/meituan/android/dynamiclayout/api/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/api/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setStateData(Lcom/meituan/android/dynamiclayout/api/v;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/m;->a:Lcom/meituan/android/dynamiclayout/api/v;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/v;->l:Lcom/meituan/android/dynamiclayout/api/m;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/api/v;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->INIT:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 120010
    .line 120011
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/api/m;->a:Lcom/meituan/android/dynamiclayout/api/v;

    .line 120015
    .line 120016
    if-eqz p1, :cond_1

    .line 120017
    .line 120018
    iput-object p0, p1, Lcom/meituan/android/dynamiclayout/api/v;->l:Lcom/meituan/android/dynamiclayout/api/m;

    .line 120019
    .line 120020
    :cond_1
    return-void
.end method

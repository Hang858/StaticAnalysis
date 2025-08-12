.class public final Lcom/meituan/android/dynamiclayout/controller/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dynamiclayout/controller/p;->H0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/controller/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/p$b;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/p$b;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/p;->o0()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/p$b;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120006
    .line 120007
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/event/h;

    .line 120008
    .line 120009
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->v:Landroid/content/Context;

    .line 120010
    .line 120011
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/event/h;-><init>(Landroid/content/Context;)V

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/p$b;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->Z:Lcom/meituan/android/dynamiclayout/vdom/countdown/a;

    .line 120020
    .line 120021
    if-eqz p1, :cond_0

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;->g()V

    .line 120024
    .line 120025
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/p$b;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/event/k;

    .line 120003
    .line 120004
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->v:Landroid/content/Context;

    .line 120005
    .line 120006
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/event/k;-><init>(Landroid/content/Context;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/p$b;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->Z:Lcom/meituan/android/dynamiclayout/vdom/countdown/a;

    .line 120015
    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;->f()V

    .line 120019
    .line 120020
    :cond_0
    return-void
.end method

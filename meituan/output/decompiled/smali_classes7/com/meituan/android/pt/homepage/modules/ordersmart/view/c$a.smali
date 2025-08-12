.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c$a;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c$a;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->k:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->j:Landroid/widget/FrameLayout;

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->e0(Landroid/view/View;)V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c$a;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;

    .line 100012
    .line 100013
    iget-boolean v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->m:Z

    .line 100014
    .line 100015
    if-eqz v1, :cond_1

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->n:Landroid/os/Handler;

    .line 100018
    .line 100019
    const-wide/16 v1, 0x1f4

    .line 100020
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/ordersmart/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/ordersmart/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a$b;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a$b;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->p:Lcom/meituan/android/pt/homepage/modules/ordersmart/a$a;

    .line 100003
    .line 100004
    const/16 v1, 0x5d

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-string v2, "poll"

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->p(Lcom/meituan/android/pt/homepage/ability/net/callback/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100016
    .line 100017
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e$a;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->d()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

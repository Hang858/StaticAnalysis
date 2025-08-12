.class public final Lcom/meituan/android/food/verify/c$b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/verify/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/verify/c$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/verify/c$b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/verify/c$b$a;->a:Lcom/meituan/android/food/verify/c$b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 120000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    if-eq v0, v1, :cond_1

    .line 120004
    .line 120005
    const/4 v1, 0x2

    .line 120006
    if-eq v0, v1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/verify/c$b$a;->a:Lcom/meituan/android/food/verify/c$b;

    .line 120010
    .line 120011
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast p1, Ljava/lang/Throwable;

    .line 120014
    .line 120015
    invoke-virtual {v0, v0, p1}, Lcom/meituan/android/food/verify/c$b;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 120016
    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/verify/c$b$a;->a:Lcom/meituan/android/food/verify/c$b;

    .line 120020
    iget-object v1, v0, Lcom/meituan/android/food/verify/c$b;->a:Lcom/sankuai/meituan/retrofit2/h;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Response;

    invoke-interface {v1, v0, p1}, Lcom/sankuai/meituan/retrofit2/h;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V

    :goto_0
    return-void
.end method

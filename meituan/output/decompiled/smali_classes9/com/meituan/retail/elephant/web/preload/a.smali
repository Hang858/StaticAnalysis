.class public final Lcom/meituan/retail/elephant/web/preload/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/retail/elephant/web/preload/b;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/elephant/web/preload/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/elephant/web/preload/a;->a:Lcom/meituan/retail/elephant/web/preload/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120004
    .line 120005
    instance-of v0, v0, Lcom/meituan/retail/elephant/web/preload/model/a;

    .line 120006
    .line 120007
    if-nez v0, :cond_0

    .line 120008
    .line 120009
    return-void

    .line 120010
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/elephant/web/preload/a;->a:Lcom/meituan/retail/elephant/web/preload/b;

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v0, 0x0

    .line 120016
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-eqz v1, :cond_1

    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120024
    .line 120025
    check-cast p1, Lcom/meituan/retail/elephant/web/preload/model/a;

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/retail/elephant/web/preload/a;->a:Lcom/meituan/retail/elephant/web/preload/b;

    .line 120028
    .line 120029
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    throw v0
.end method

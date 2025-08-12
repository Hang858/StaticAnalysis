.class public final Lcom/meituan/android/dynamiclayout/controller/presenter/l$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/variable/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/controller/presenter/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/controller/variable/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l$h;->a:Ljava/lang/ref/WeakReference;

    .line 100010
    return-void
.end method


# virtual methods
.method public final getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l$h;->a:Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz v0, :cond_0

    .line 120004
    .line 120005
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/l$h;->a:Ljava/lang/ref/WeakReference;

    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    move-object v0, v1

    .line 120021
    :goto_0
    if-eqz v0, :cond_1

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/variable/c;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

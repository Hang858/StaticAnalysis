.class public final Lcom/meituan/android/dynamiclayout/controller/p$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/p$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/controller/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/controller/p$h;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataUpdateFinished()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/controller/p$i;->onDataUpdateFinished(Ljava/lang/String;)Z

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public final onDataUpdateFinished(Ljava/lang/String;)Z
    .locals 2

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/p$i;->b:Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/p$i;->a:Lcom/meituan/android/dynamiclayout/controller/p$h;

    .line 120003
    .line 120004
    instance-of v1, v0, Lcom/meituan/android/dynamiclayout/controller/p$g;

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p$g;

    .line 120009
    .line 120010
    invoke-interface {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/p$g;->onDataUpdateFinished(Ljava/lang/String;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/controller/p$h;->onDataUpdateFinished()V

    .line 120018
    .line 120019
    .line 120020
    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

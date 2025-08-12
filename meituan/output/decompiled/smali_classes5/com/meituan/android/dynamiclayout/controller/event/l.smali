.class public final Lcom/meituan/android/dynamiclayout/controller/event/l;
.super Lcom/meituan/android/dynamiclayout/controller/event/f;
.source "SourceFile"


# instance fields
.field public c:Lcom/meituan/android/dynamiclayout/controller/event/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/controller/event/f;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/event/e;->c:Lcom/meituan/android/dynamiclayout/controller/event/e;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/event/l;->c:Lcom/meituan/android/dynamiclayout/controller/event/f;

    .line 100006
    .line 100007
    invoke-virtual {v0, p0}, Lcom/meituan/android/dynamiclayout/controller/event/f;->b(Lcom/meituan/android/dynamiclayout/controller/event/g;)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    .locals 1

    .line 120000
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->d:Lcom/meituan/android/dynamiclayout/controller/event/g;

    .line 120001
    .line 120002
    if-ne p0, v0, :cond_0

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    goto :goto_0

    .line 120006
    :cond_0
    const/4 v0, 0x0

    .line 120007
    :goto_0
    if-nez v0, :cond_1

    .line 120008
    .line 120009
    invoke-super {p0, p1}, Lcom/meituan/android/dynamiclayout/controller/event/f;->a(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 120010
    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    .locals 2

    .line 120000
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->b:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120003
    .line 120004
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/event/d;->include(Lcom/meituan/android/dynamiclayout/controller/event/d;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1, p0}, Lcom/meituan/android/dynamiclayout/controller/event/a;->a(Lcom/meituan/android/dynamiclayout/controller/event/g;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-super {p0, p1}, Lcom/meituan/android/dynamiclayout/controller/event/f;->a(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->b:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120017
    .line 120018
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/controller/event/d;->exclude(Lcom/meituan/android/dynamiclayout/controller/event/d;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/event/l;->c:Lcom/meituan/android/dynamiclayout/controller/event/f;

    .line 120025
    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/event/f;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 120029
    .line 120030
    :cond_0
    return-void
.end method

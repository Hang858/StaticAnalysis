.class public Lcom/meituan/android/dynamiclayout/viewmodel/e;
.super Lcom/meituan/android/dynamiclayout/viewmodel/b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/viewmodel/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;-><init>()V

    return-void
.end method


# virtual methods
.method public y(Lcom/meituan/android/dynamiclayout/viewmodel/b;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/e;->g:Ljava/util/ArrayList;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    new-instance v0, Ljava/util/ArrayList;

    .line 120005
    .line 120006
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/e;->g:Ljava/util/ArrayList;

    .line 120010
    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/e;->g:Ljava/util/ArrayList;

    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120014
    .line 120015
    return-void
.end method

.method public z()Lcom/meituan/android/dynamiclayout/controller/event/c;
    .locals 4

    .line 100000
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 100001
    .line 100002
    const-string v1, "action"

    .line 100003
    .line 100004
    invoke-virtual {p0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    const-string v2, "scope"

    .line 100009
    .line 100010
    invoke-virtual {p0, v2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v3

    .line 100018
    if-eqz v3, :cond_0

    .line 100019
    .line 100020
    const-string v2, "global"

    .line 100021
    .line 100022
    :cond_0
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/controller/event/d;->get(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/viewmodel/e;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-object v0
.end method

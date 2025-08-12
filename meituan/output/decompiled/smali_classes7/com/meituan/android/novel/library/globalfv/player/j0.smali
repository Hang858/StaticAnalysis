.class public final Lcom/meituan/android/novel/library/globalfv/player/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/android/novel/library/model/ApiEntity<",
        "Lcom/meituan/android/novel/library/model/BatchPlayInfoList;",
        ">;",
        "Lcom/meituan/android/novel/library/model/BatchPlayInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/j0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/ApiEntity;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->data:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    check-cast v0, Lcom/meituan/android/novel/library/model/BatchPlayInfoList;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/BatchPlayInfoList;->infoList:Ljava/util/List;

    .line 120011
    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-nez v0, :cond_1

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/j0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120023
    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->data:Ljava/lang/Object;

    .line 120027
    .line 120028
    check-cast v1, Lcom/meituan/android/novel/library/model/BatchPlayInfoList;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/android/novel/library/model/BatchPlayInfoList;->infoList:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/a;->U(Ljava/util/List;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->data:Ljava/lang/Object;

    check-cast p1, Lcom/meituan/android/novel/library/model/BatchPlayInfoList;

    iget-object p1, p1, Lcom/meituan/android/novel/library/model/BatchPlayInfoList;->infoList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/novel/library/model/BatchPlayInfo;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

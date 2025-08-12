.class public final Lcom/meituan/retail/c/android/poi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/poi/model/e;

.field public final synthetic b:Lcom/meituan/retail/c/android/poi/f;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/poi/f;Lcom/meituan/retail/c/android/poi/model/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/h;->b:Lcom/meituan/retail/c/android/poi/f;

    iput-object p2, p0, Lcom/meituan/retail/c/android/poi/h;->a:Lcom/meituan/retail/c/android/poi/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/h;->b:Lcom/meituan/retail/c/android/poi/f;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/base/b;->b()Ljava/util/List;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lcom/meituan/retail/c/android/poi/Poi$d;

    .line 100021
    .line 100022
    :try_start_0
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/h;->a:Lcom/meituan/retail/c/android/poi/model/e;

    .line 100023
    .line 100024
    invoke-interface {v1, v2}, Lcom/meituan/retail/c/android/poi/Poi$d;->onStoreChanged(Lcom/meituan/retail/c/android/poi/model/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :catch_0
    move-exception v1

    .line 100029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100030
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u95e8\u5e97\u5207\u6362\u51fa\u73b0\u5f02\u5e38 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/retail/c/android/utils/r;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

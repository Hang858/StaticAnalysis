.class public final Lcom/meituan/retail/c/android/poi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/poi/model/e;

.field public final synthetic b:Lcom/meituan/retail/c/android/poi/model/e;

.field public final synthetic c:Lcom/meituan/retail/c/android/poi/f;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/poi/f;Lcom/meituan/retail/c/android/poi/model/e;Lcom/meituan/retail/c/android/poi/model/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/i;->c:Lcom/meituan/retail/c/android/poi/f;

    iput-object p2, p0, Lcom/meituan/retail/c/android/poi/i;->a:Lcom/meituan/retail/c/android/poi/model/e;

    iput-object p3, p0, Lcom/meituan/retail/c/android/poi/i;->b:Lcom/meituan/retail/c/android/poi/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const-string v0, "onStoreUpdate last="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/retail/c/android/poi/i;->a:Lcom/meituan/retail/c/android/poi/model/e;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/poi/model/e;->i()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v1

    .line 100012
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    const-string v1, " poi="

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/retail/c/android/poi/i;->b:Lcom/meituan/retail/c/android/poi/model/e;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/poi/model/e;->i()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v1

    .line 100026
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/i;->c:Lcom/meituan/retail/c/android/poi/f;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/retail/c/android/poi/f;->s:Lcom/meituan/retail/c/android/poi/base/b;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/base/b;->b()Ljava/util/List;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_0

    .line 100053
    .line 100054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Lcom/meituan/retail/c/android/poi/Poi$e;

    .line 100059
    .line 100060
    :try_start_0
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/i;->a:Lcom/meituan/retail/c/android/poi/model/e;

    .line 100061
    .line 100062
    iget-object v3, p0, Lcom/meituan/retail/c/android/poi/i;->b:Lcom/meituan/retail/c/android/poi/model/e;

    .line 100063
    .line 100064
    invoke-interface {v1, v2, v3}, Lcom/meituan/retail/c/android/poi/Poi$e;->a(Lcom/meituan/retail/c/android/poi/model/e;Lcom/meituan/retail/c/android/poi/model/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :catch_0
    move-exception v1

    .line 100069
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100070
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u95e8\u5e97\u66f4\u65b0\u51fa\u73b0\u5f02\u5e38 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/retail/c/android/utils/r;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

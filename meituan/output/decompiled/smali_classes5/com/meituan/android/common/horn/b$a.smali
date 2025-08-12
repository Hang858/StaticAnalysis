.class public final Lcom/meituan/android/common/horn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const-string v0, "1st batch start"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-static {v0}, Lcom/meituan/android/common/horn/v;->b(Ljava/lang/String;)I

    .line 100018
    .line 100019
    .line 100020
    sget-object v0, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/meituan/android/common/horn/d;->s(Landroid/content/Context;)Lcom/meituan/android/common/horn/d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/android/common/horn/d;->B()Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_0

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/horn/d;->x(Ljava/lang/String;)Ljava/util/Map;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/common/horn/d;->H(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :catchall_0
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/horn/b;->d()V

    .line 100060
    .line 100061
    .line 100062
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    const-string v1, "1st batch end"

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/horn/v;->b(Ljava/lang/String;)I

    return-void
.end method

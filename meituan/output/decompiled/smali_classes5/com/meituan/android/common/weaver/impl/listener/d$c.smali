.class public final Lcom/meituan/android/common/weaver/impl/listener/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/weaver/impl/listener/d;->a(JJLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(JJLjava/util/Map;)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/common/weaver/impl/listener/d$c;->a:J

    iput-wide p3, p0, Lcom/meituan/android/common/weaver/impl/listener/d$c;->b:J

    iput-object p5, p0, Lcom/meituan/android/common/weaver/impl/listener/d$c;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    sget-boolean v0, Lcom/sankuai/meituan/serviceloader/c;->d:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const-class v0, Lcom/meituan/metrics/FFPProvider;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-eqz v0, :cond_2

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-eqz v1, :cond_1

    .line 100019
    .line 100020
    goto :goto_1

    .line 100021
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    move-object v2, v1

    .line 100036
    check-cast v2, Lcom/meituan/metrics/FFPProvider;

    .line 100037
    .line 100038
    :try_start_0
    iget-wide v3, p0, Lcom/meituan/android/common/weaver/impl/listener/d$c;->a:J

    .line 100039
    .line 100040
    iget-wide v5, p0, Lcom/meituan/android/common/weaver/impl/listener/d$c;->b:J

    .line 100041
    .line 100042
    iget-object v7, p0, Lcom/meituan/android/common/weaver/impl/listener/d$c;->c:Ljava/util/Map;

    .line 100043
    .line 100044
    invoke-interface/range {v2 .. v7}, Lcom/meituan/metrics/FFPProvider;->ffpMatch(JJLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :catchall_0
    move-exception v1

    .line 100049
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100050
    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

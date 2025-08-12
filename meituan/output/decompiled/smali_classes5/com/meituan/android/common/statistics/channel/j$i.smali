.class public final Lcom/meituan/android/common/statistics/channel/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/channel/j;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;Lcom/meituan/android/common/statistics/entity/EventLevel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/common/statistics/entity/EventInfo;

.field public final synthetic d:Lcom/meituan/android/common/statistics/channel/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/channel/j;ZLjava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/j$i;->d:Lcom/meituan/android/common/statistics/channel/j;

    iput-boolean p2, p0, Lcom/meituan/android/common/statistics/channel/j$i;->a:Z

    iput-object p3, p0, Lcom/meituan/android/common/statistics/channel/j$i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/common/statistics/channel/j$i;->c:Lcom/meituan/android/common/statistics/entity/EventInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/common/statistics/channel/j$i;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$i;->d:Lcom/meituan/android/common/statistics/channel/j;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$i;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/j$i;->c:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100009
    .line 100010
    iget-object v2, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    if-nez v2, :cond_0

    .line 100016
    .line 100017
    goto :goto_1

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getValLab()Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v0, 0x0

    .line 100034
    :goto_0
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "page"

    .line 100041
    .line 100042
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$i;->d:Lcom/meituan/android/common/statistics/channel/j;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$i;->b:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/j$i;->c:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100050
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/statistics/channel/j;->r(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    return-void
.end method

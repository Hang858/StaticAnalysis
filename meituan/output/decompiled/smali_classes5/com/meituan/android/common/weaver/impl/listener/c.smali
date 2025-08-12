.class public final Lcom/meituan/android/common/weaver/impl/listener/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/weaver/impl/listener/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15439aaf0f8f21caL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ffpTags()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/listener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e8f5a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/impl/listener/c$a;->e:Lcom/meituan/android/common/weaver/impl/listener/c$a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/listener/e;->e()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, v0, Lcom/meituan/android/common/weaver/impl/listener/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-eqz v3, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    check-cast v3, Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;

    .line 100055
    .line 100056
    invoke-interface {v3}, Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;->ffpTags()Ljava/util/Map;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/common/weaver/impl/listener/e;->c:Ljava/util/List;

    .line 100065
    .line 100066
    if-eqz v0, :cond_2

    .line 100067
    .line 100068
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    if-eqz v2, :cond_2

    .line 100077
    .line 100078
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    check-cast v2, Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;

    .line 100083
    .line 100084
    invoke-interface {v2}, Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;->ffpTags()Ljava/util/Map;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100089
    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :catchall_0
    move-exception v0

    .line 100093
    sget-object v1, Lcom/meituan/android/common/weaver/impl/listener/e;->d:Lcom/meituan/android/common/weaver/impl/e;

    .line 100094
    .line 100095
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/weaver/impl/e;->a(Ljava/lang/Throwable;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    :cond_2
    return-object v1

    .line 100103
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    return-object v0
.end method

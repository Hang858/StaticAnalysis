.class public final Lcom/meituan/android/knb/plugin/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/knb/plugin/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/knb/plugin/IKnbPlugin;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/knb/plugin/IKnbPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x693611fcc732d0e4L    # 6.599099409688644E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/knb/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe24c68

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/knb/plugin/c;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/knb/plugin/c;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    const-class v0, Lcom/meituan/android/knb/plugin/IKnbPlugin;

    .line 100036
    .line 100037
    const-string v1, ""

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Lcom/meituan/android/knb/plugin/IKnbPlugin;

    .line 100058
    .line 100059
    if-nez v1, :cond_1

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    monitor-enter p0

    .line 100063
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/knb/plugin/c;->a:Ljava/util/HashMap;

    .line 100064
    .line 100065
    invoke-interface {v1}, Lcom/meituan/android/knb/plugin/IKnbPlugin;->a()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    if-eqz v2, :cond_2

    .line 100074
    .line 100075
    invoke-interface {v1}, Lcom/meituan/android/knb/plugin/IKnbPlugin;->a()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    monitor-exit p0

    .line 100079
    goto :goto_0

    .line 100080
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/knb/plugin/c;->a:Ljava/util/HashMap;

    .line 100081
    .line 100082
    invoke-interface {v1}, Lcom/meituan/android/knb/plugin/IKnbPlugin;->a()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    invoke-interface {v1}, Lcom/meituan/android/knb/plugin/IKnbPlugin;->a()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    iget-object v2, p0, Lcom/meituan/android/knb/plugin/c;->b:Ljava/util/ArrayList;

    .line 100093
    .line 100094
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    monitor-exit p0

    .line 100098
    goto :goto_0

    .line 100099
    :catchall_0
    move-exception v0

    .line 100100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

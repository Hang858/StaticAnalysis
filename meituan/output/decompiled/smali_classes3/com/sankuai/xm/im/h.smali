.class public final Lcom/sankuai/xm/im/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/h$a;,
        Lcom/sankuai/xm/im/h$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/h$b;",
            "Lcom/sankuai/xm/im/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x407c81f3c1128919L    # -0.00951776091613561

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/xm/im/h;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    new-array v0, v0, [Ljava/lang/Object;

    .line 100013
    .line 100014
    sget-object v1, Lcom/sankuai/xm/im/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const/4 v2, 0x0

    .line 100017
    const v3, 0x17fa26

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v4

    .line 100024
    if-eqz v4, :cond_0

    .line 100025
    .line 100026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Ljava/lang/Boolean;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100033
    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_0
    sget-object v0, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 100037
    .line 100038
    iget-short v0, v0, Lcom/sankuai/xm/base/f;->b:S

    .line 100039
    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100044
    .line 100045
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    const/4 v2, 0x1

    .line 100049
    if-ne v0, v2, :cond_2

    .line 100050
    .line 100051
    const/16 v0, 0x1388

    .line 100052
    .line 100053
    sget-object v2, Lcom/sankuai/xm/im/h$b;->d:Lcom/sankuai/xm/im/h$b;

    .line 100054
    .line 100055
    new-instance v3, Lcom/sankuai/xm/im/h$a;

    .line 100056
    .line 100057
    invoke-direct {v3}, Lcom/sankuai/xm/im/h$a;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    const/16 v0, 0x3e8

    .line 100065
    .line 100066
    :goto_0
    sget-object v2, Lcom/sankuai/xm/im/h$b;->a:Lcom/sankuai/xm/im/h$b;

    .line 100067
    .line 100068
    new-instance v3, Lcom/sankuai/xm/im/h$a;

    .line 100069
    .line 100070
    invoke-direct {v3, v0}, Lcom/sankuai/xm/im/h$a;-><init>(I)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    sget-object v2, Lcom/sankuai/xm/im/h$b;->b:Lcom/sankuai/xm/im/h$b;

    .line 100077
    .line 100078
    new-instance v3, Lcom/sankuai/xm/im/h$a;

    .line 100079
    .line 100080
    invoke-direct {v3, v0}, Lcom/sankuai/xm/im/h$a;-><init>(I)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    sget-object v2, Lcom/sankuai/xm/im/h$b;->c:Lcom/sankuai/xm/im/h$b;

    .line 100087
    .line 100088
    new-instance v3, Lcom/sankuai/xm/im/h$a;

    .line 100089
    .line 100090
    invoke-direct {v3, v0}, Lcom/sankuai/xm/im/h$a;-><init>(I)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    invoke-static {v1}, Lcom/sankuai/xm/im/h;->a(Ljava/util/Map;)V

    .line 100097
    .line 100098
    .line 100099
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/h$b;",
            "Lcom/sankuai/xm/im/h$a;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x6b386f

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    const-class v0, Lcom/sankuai/xm/im/h;

    .line 150023
    .line 150024
    monitor-enter v0

    .line 150025
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/im/h;->a:Ljava/util/HashMap;

    .line 150026
    .line 150027
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 150028
    .line 150029
    .line 150030
    sget-object v1, Lcom/sankuai/xm/im/h;->a:Ljava/util/HashMap;

    .line 150031
    .line 150032
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-static {p0}, Lcom/sankuai/xm/im/h;->c(Ljava/util/Map;)V

    .line 150036
    .line 150037
    .line 150038
    sget-object p0, Lcom/sankuai/xm/im/h;->a:Ljava/util/HashMap;

    .line 150039
    .line 150040
    sget-object v1, Lcom/sankuai/xm/im/h$b;->d:Lcom/sankuai/xm/im/h$b;

    .line 150041
    .line 150042
    new-instance v2, Lcom/sankuai/xm/im/h$a;

    .line 150043
    .line 150044
    invoke-direct {v2}, Lcom/sankuai/xm/im/h$a;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Lcom/sankuai/xm/im/h$b;)Z
    .locals 6

    const-class v0, Lcom/sankuai/xm/im/h;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/sankuai/xm/im/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3c0cf1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/xm/im/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/h$b;",
            "Lcom/sankuai/xm/im/h$a;",
            ">;)V"
        }
    .end annotation

    .line 150000
    check-cast p0, Ljava/util/HashMap;

    .line 150001
    .line 150002
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p0

    .line 150006
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p0

    .line 150010
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-eqz v0, :cond_7

    .line 150015
    .line 150016
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    check-cast v0, Ljava/util/Map$Entry;

    .line 150021
    .line 150022
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v1

    .line 150026
    check-cast v1, Lcom/sankuai/xm/im/h$b;

    .line 150027
    .line 150028
    const/4 v2, 0x1

    .line 150029
    new-array v3, v2, [Ljava/lang/Object;

    .line 150030
    .line 150031
    const/4 v4, 0x0

    .line 150032
    aput-object v1, v3, v4

    .line 150033
    .line 150034
    sget-object v5, Lcom/sankuai/xm/im/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150035
    .line 150036
    const v6, 0xdb8f5e

    .line 150037
    .line 150038
    .line 150039
    const/4 v7, 0x0

    .line 150040
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v8

    .line 150044
    const/4 v9, -0x1

    .line 150045
    const/4 v10, 0x2

    .line 150046
    if-eqz v8, :cond_0

    .line 150047
    .line 150048
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    check-cast v1, Ljava/lang/Integer;

    .line 150053
    .line 150054
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150055
    .line 150056
    .line 150057
    move-result v9

    .line 150058
    goto :goto_1

    .line 150059
    :cond_0
    if-nez v1, :cond_1

    .line 150060
    .line 150061
    goto :goto_1

    .line 150062
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150063
    .line 150064
    .line 150065
    move-result v1

    .line 150066
    if-eqz v1, :cond_4

    .line 150067
    .line 150068
    if-eq v1, v2, :cond_3

    .line 150069
    .line 150070
    if-eq v1, v10, :cond_2

    .line 150071
    .line 150072
    goto :goto_1

    .line 150073
    :cond_2
    const/4 v9, 0x3

    .line 150074
    goto :goto_1

    .line 150075
    :cond_3
    const/4 v9, 0x2

    .line 150076
    goto :goto_1

    .line 150077
    :cond_4
    const/4 v9, 0x1

    .line 150078
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v0

    .line 150082
    check-cast v0, Lcom/sankuai/xm/im/h$a;

    .line 150083
    .line 150084
    iget v0, v0, Lcom/sankuai/xm/im/h$a;->a:I

    .line 150085
    .line 150086
    const-class v1, Lcom/sankuai/xm/im/session/a$b;

    .line 150087
    .line 150088
    monitor-enter v1

    .line 150089
    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    .line 150090
    .line 150091
    new-instance v5, Ljava/lang/Integer;

    .line 150092
    .line 150093
    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 150094
    .line 150095
    .line 150096
    aput-object v5, v3, v4

    .line 150097
    .line 150098
    new-instance v4, Ljava/lang/Integer;

    .line 150099
    .line 150100
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150101
    .line 150102
    .line 150103
    aput-object v4, v3, v2

    .line 150104
    .line 150105
    sget-object v2, Lcom/sankuai/xm/im/session/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150106
    .line 150107
    const v4, 0xea13e8

    .line 150108
    .line 150109
    .line 150110
    invoke-static {v3, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150111
    .line 150112
    .line 150113
    move-result v5

    .line 150114
    if-eqz v5, :cond_5

    .line 150115
    .line 150116
    invoke-static {v3, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150117
    .line 150118
    .line 150119
    monitor-exit v1

    .line 150120
    goto :goto_0

    .line 150121
    :cond_5
    if-lez v0, :cond_6

    .line 150122
    .line 150123
    :try_start_1
    sget-object v2, Lcom/sankuai/xm/im/session/a$b;->e:[I

    .line 150124
    .line 150125
    invoke-static {v2, v9}, Ljava/util/Arrays;->binarySearch([II)I

    .line 150126
    .line 150127
    .line 150128
    move-result v2

    .line 150129
    if-ltz v2, :cond_6

    .line 150130
    .line 150131
    sget-object v2, Lcom/sankuai/xm/im/session/a;->k:Ljava/util/HashMap;

    .line 150132
    .line 150133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v3

    .line 150137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v0

    .line 150141
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150142
    .line 150143
    .line 150144
    :cond_6
    monitor-exit v1

    .line 150145
    goto/16 :goto_0

    .line 150146
    .line 150147
    :catchall_0
    move-exception p0

    .line 150148
    monitor-exit v1

    .line 150149
    throw p0

    .line 150150
    :cond_7
    return-void
.end method

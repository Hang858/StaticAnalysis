.class public final Lcom/sankuai/waimai/alita/core/event/autorunner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/event/autorunner/e$d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/alita/bundle/model/a;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/alita/core/event/autorunner/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21c2139338eb11a6L    # 4.523823170840074E-146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/alita/bundle/model/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x825837

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    new-instance p1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120031
    .line 120032
    iget-object v1, v0, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/waimai/alita/bundle/model/a;->f:Lcom/sankuai/waimai/alita/core/event/autorunner/g;

    .line 120035
    .line 120036
    invoke-direct {p1, v1, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/autorunner/g;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 120040
    .line 120041
    iput-object p0, p1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 120042
    .line 120043
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xb23c46

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 100029
    .line 100030
    const/4 v1, 0x0

    .line 100031
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/b;->a()Lcom/sankuai/waimai/alita/core/engine/b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->b:Ljava/lang/String;

    .line 100040
    .line 100041
    new-instance v2, Lcom/sankuai/waimai/alita/core/event/autorunner/a$c;

    .line 100042
    .line 100043
    invoke-direct {v2}, Lcom/sankuai/waimai/alita/core/event/autorunner/a$c;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/alita/core/engine/b;->d(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/engine/g;)V

    .line 100047
    .line 100048
    .line 100049
    const-string v0, ""

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100052
    .line 100053
    :cond_1
    monitor-exit p0

    .line 100054
    return-void

    .line 100055
    :catchall_0
    move-exception v0

    .line 100056
    monitor-exit p0

    .line 100057
    throw v0
.end method

.method public final declared-synchronized b(Lcom/sankuai/waimai/alita/core/event/a;Ljava/util/Map;Lcom/sankuai/waimai/alita/core/engine/g;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/alita/core/event/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/alita/core/event/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/sankuai/waimai/alita/core/engine/g;",
            ")V"
        }
    .end annotation

    .line 230000
    monitor-enter p0

    .line 230001
    const/4 v0, 0x3

    .line 230002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 230003
    .line 230004
    const/4 v1, 0x0

    .line 230005
    aput-object p1, v0, v1

    .line 230006
    .line 230007
    const/4 v2, 0x1

    .line 230008
    aput-object p2, v0, v2

    .line 230009
    .line 230010
    const/4 v3, 0x2

    .line 230011
    aput-object p3, v0, v3

    .line 230012
    .line 230013
    sget-object v3, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230014
    .line 230015
    const v4, 0x308a0e

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230025
    .line 230026
    .line 230027
    monitor-exit p0

    .line 230028
    return-void

    .line 230029
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->b:Ljava/lang/String;

    .line 230030
    .line 230031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230032
    .line 230033
    .line 230034
    move-result v0

    .line 230035
    if-nez v0, :cond_3

    .line 230036
    .line 230037
    new-instance v0, Ljava/util/ArrayList;

    .line 230038
    .line 230039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230040
    .line 230041
    .line 230042
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->l()Lorg/json/JSONObject;

    .line 230043
    .line 230044
    .line 230045
    move-result-object p1

    .line 230046
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230047
    .line 230048
    .line 230049
    if-eqz p2, :cond_1

    .line 230050
    .line 230051
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 230052
    .line 230053
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 230054
    .line 230055
    .line 230056
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230057
    .line 230058
    .line 230059
    :catch_0
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230060
    .line 230061
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230062
    .line 230063
    .line 230064
    const-string p2, "AlitaAutoRunJSStateMachine.shouldRun(): runTask : bundle = "

    .line 230065
    .line 230066
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230067
    .line 230068
    .line 230069
    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 230070
    .line 230071
    iget-object p2, p2, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 230072
    .line 230073
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230074
    .line 230075
    .line 230076
    const-string p2, ", taskKey = "

    .line 230077
    .line 230078
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230079
    .line 230080
    .line 230081
    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->b:Ljava/lang/String;

    .line 230082
    .line 230083
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230084
    .line 230085
    .line 230086
    const-string p2, ", arg[0] = "

    .line 230087
    .line 230088
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230089
    .line 230090
    .line 230091
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230092
    .line 230093
    .line 230094
    move-result-object p2

    .line 230095
    check-cast p2, Lorg/json/JSONObject;

    .line 230096
    .line 230097
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230098
    .line 230099
    .line 230100
    move-result-object p2

    .line 230101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230102
    .line 230103
    .line 230104
    const-string p2, ", arg[1] = "

    .line 230105
    .line 230106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230107
    .line 230108
    .line 230109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 230110
    .line 230111
    .line 230112
    move-result p2

    .line 230113
    if-le p2, v2, :cond_2

    .line 230114
    .line 230115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230116
    .line 230117
    .line 230118
    move-result-object p2

    .line 230119
    check-cast p2, Lorg/json/JSONObject;

    .line 230120
    .line 230121
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230122
    .line 230123
    .line 230124
    move-result-object p2

    .line 230125
    goto :goto_0

    .line 230126
    :cond_2
    const-string p2, "null"

    .line 230127
    .line 230128
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230129
    .line 230130
    .line 230131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230132
    .line 230133
    .line 230134
    move-result-object p1

    .line 230135
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 230136
    .line 230137
    .line 230138
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/b;->a()Lcom/sankuai/waimai/alita/core/engine/b;

    .line 230139
    .line 230140
    .line 230141
    move-result-object p1

    .line 230142
    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->b:Ljava/lang/String;

    .line 230143
    .line 230144
    new-instance v1, Lcom/sankuai/waimai/alita/core/event/autorunner/a$b;

    .line 230145
    .line 230146
    invoke-direct {v1, p0, p3}, Lcom/sankuai/waimai/alita/core/event/autorunner/a$b;-><init>(Lcom/sankuai/waimai/alita/core/event/autorunner/a;Lcom/sankuai/waimai/alita/core/engine/g;)V

    .line 230147
    .line 230148
    .line 230149
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/waimai/alita/core/engine/b;->c(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/alita/core/engine/g;)V

    .line 230150
    .line 230151
    .line 230152
    goto :goto_1

    .line 230153
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 230154
    .line 230155
    const-string p2, "taskKey is empty"

    .line 230156
    .line 230157
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230158
    .line 230159
    .line 230160
    check-cast p3, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;

    .line 230161
    .line 230162
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;->onFailed(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230163
    .line 230164
    .line 230165
    :goto_1
    monitor-exit p0

    .line 230166
    return-void

    .line 230167
    :catchall_0
    move-exception p1

    .line 230168
    monitor-exit p0

    .line 230169
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/alita/core/engine/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/alita/core/engine/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x809222

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/bundle/model/a;->b()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    monitor-enter p0

    .line 120032
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/engine/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->b:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/b;->a()Lcom/sankuai/waimai/alita/core/engine/b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120047
    .line 120048
    new-instance v2, Lcom/sankuai/waimai/alita/core/event/autorunner/a$a;

    .line 120049
    .line 120050
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/a$a;-><init>(Lcom/sankuai/waimai/alita/core/event/autorunner/a;Lcom/sankuai/waimai/alita/core/engine/g;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/alita/core/engine/b;->b(Lcom/sankuai/waimai/alita/bundle/model/a;Lcom/sankuai/waimai/alita/core/engine/g;)V

    .line 120054
    .line 120055
    .line 120056
    monitor-exit p0

    .line 120057
    goto :goto_0

    .line 120058
    :catchall_0
    move-exception p1

    .line 120059
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120060
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

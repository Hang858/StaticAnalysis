.class public final Lcom/meituan/msi/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lifecycle/a;
.implements Lcom/meituan/msi/dispather/IContainerEvent;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/dispather/d;

.field public b:Lcom/meituan/msi/api/k;

.field public c:Lcom/meituan/msi/ApiPortal$b;

.field public d:Lcom/meituan/msi/api/b;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msi/module/ApiModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd42c939ec46e321L    # -4.986857122823125E244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/ApiPortal$b;Lcom/meituan/msi/dispather/d;Lcom/meituan/msi/api/k;Lcom/meituan/msi/api/b;)V
    .locals 4
    .param p1    # Lcom/meituan/msi/ApiPortal$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/dispather/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/meituan/msi/api/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0xe8659f

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 270034
    .line 270035
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270036
    .line 270037
    .line 270038
    iput-object v0, p0, Lcom/meituan/msi/api/e;->e:Ljava/lang/Object;

    .line 270039
    .line 270040
    new-instance v0, Ljava/util/ArrayList;

    .line 270041
    .line 270042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270043
    .line 270044
    .line 270045
    iput-object v0, p0, Lcom/meituan/msi/api/e;->f:Ljava/util/ArrayList;

    .line 270046
    .line 270047
    iput-object p1, p0, Lcom/meituan/msi/api/e;->c:Lcom/meituan/msi/ApiPortal$b;

    .line 270048
    .line 270049
    iput-object p2, p0, Lcom/meituan/msi/api/e;->a:Lcom/meituan/msi/dispather/d;

    .line 270050
    .line 270051
    iput-object p3, p0, Lcom/meituan/msi/api/e;->b:Lcom/meituan/msi/api/k;

    .line 270052
    .line 270053
    iput-object p4, p0, Lcom/meituan/msi/api/e;->d:Lcom/meituan/msi/api/b;

    .line 270054
    .line 270055
    new-instance p1, Lcom/meituan/msi/module/OnNetworkChangedEvent;

    .line 270056
    .line 270057
    iget-object p2, p0, Lcom/meituan/msi/api/e;->d:Lcom/meituan/msi/api/b;

    .line 270058
    .line 270059
    invoke-direct {p1, p2}, Lcom/meituan/msi/module/OnNetworkChangedEvent;-><init>(Lcom/meituan/msi/api/b;)V

    .line 270060
    .line 270061
    .line 270062
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270063
    .line 270064
    .line 270065
    sget-boolean p1, Lcom/sankuai/meituan/serviceloader/c;->d:Z

    .line 270066
    .line 270067
    if-nez p1, :cond_1

    .line 270068
    .line 270069
    sget-object p1, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 270070
    .line 270071
    new-instance p2, Lcom/meituan/msi/api/d;

    .line 270072
    .line 270073
    invoke-direct {p2}, Lcom/meituan/msi/api/d;-><init>()V

    .line 270074
    .line 270075
    .line 270076
    invoke-static {p1, p2}, Lcom/sankuai/meituan/serviceloader/c;->g(Landroid/content/Context;Lcom/sankuai/meituan/serviceloader/c$c;)V

    .line 270077
    .line 270078
    .line 270079
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->l()Ljava/util/Map;

    .line 270080
    .line 270081
    .line 270082
    move-result-object p1

    .line 270083
    const-class p2, Lcom/meituan/msi/module/ApiModule;

    .line 270084
    .line 270085
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 270086
    .line 270087
    .line 270088
    move-result-object p2

    .line 270089
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270090
    .line 270091
    .line 270092
    move-result-object p1

    .line 270093
    check-cast p1, Ljava/util/Map;

    .line 270094
    .line 270095
    if-eqz p1, :cond_3

    .line 270096
    .line 270097
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 270098
    .line 270099
    .line 270100
    move-result p2

    .line 270101
    if-nez p2, :cond_2

    .line 270102
    .line 270103
    goto :goto_1

    .line 270104
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 270105
    .line 270106
    .line 270107
    move-result-object p1

    .line 270108
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 270109
    .line 270110
    .line 270111
    move-result-object p1

    .line 270112
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270113
    .line 270114
    .line 270115
    move-result p2

    .line 270116
    if-eqz p2, :cond_4

    .line 270117
    .line 270118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270119
    .line 270120
    .line 270121
    move-result-object p2

    .line 270122
    check-cast p2, Ljava/lang/String;

    .line 270123
    .line 270124
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 270125
    .line 270126
    .line 270127
    move-result-object p2

    .line 270128
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 270129
    .line 270130
    .line 270131
    move-result-object p2

    .line 270132
    check-cast p2, Lcom/meituan/msi/module/ApiModule;

    .line 270133
    .line 270134
    iget-object p3, p0, Lcom/meituan/msi/api/e;->f:Ljava/util/ArrayList;

    .line 270135
    .line 270136
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270137
    .line 270138
    .line 270139
    goto :goto_0

    .line 270140
    :catch_0
    goto :goto_0

    .line 270141
    :cond_3
    :goto_1
    const-string p1, "ApiModule  is empty "

    .line 270142
    .line 270143
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270144
    .line 270145
    .line 270146
    :cond_4
    iget-object p1, p0, Lcom/meituan/msi/api/e;->f:Ljava/util/ArrayList;

    .line 270147
    .line 270148
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270149
    .line 270150
    .line 270151
    move-result-object p1

    .line 270152
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270153
    .line 270154
    .line 270155
    move-result p2

    .line 270156
    if-eqz p2, :cond_5

    .line 270157
    .line 270158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270159
    .line 270160
    .line 270161
    move-result-object p2

    .line 270162
    check-cast p2, Lcom/meituan/msi/module/ApiModule;

    .line 270163
    .line 270164
    new-instance p3, Lcom/meituan/msi/bean/MsiContext;

    .line 270165
    .line 270166
    iget-object p4, p0, Lcom/meituan/msi/api/e;->c:Lcom/meituan/msi/ApiPortal$b;

    .line 270167
    .line 270168
    const/4 v0, 0x0

    .line 270169
    invoke-static {p4}, Lcom/meituan/msi/parser/a;->a(Lcom/meituan/msi/ApiPortal$b;)Lcom/meituan/msi/api/ApiRequest;

    .line 270170
    .line 270171
    .line 270172
    move-result-object p4

    .line 270173
    invoke-direct {p3, v0, p4, v0}, Lcom/meituan/msi/bean/MsiContext;-><init>(Lcom/meituan/msi/interceptor/a;Lcom/meituan/msi/api/ApiRequest;Lcom/meituan/msi/api/c;)V

    .line 270174
    .line 270175
    .line 270176
    invoke-interface {p2, p3}, Lcom/meituan/msi/module/ApiModule;->d(Lcom/meituan/msi/bean/MsiContext;)V

    .line 270177
    .line 270178
    .line 270179
    goto :goto_2

    .line 270180
    :cond_5
    iget-object p1, p0, Lcom/meituan/msi/api/e;->b:Lcom/meituan/msi/api/k;

    .line 270181
    .line 270182
    if-eqz p1, :cond_7

    .line 270183
    .line 270184
    iget-object p1, p0, Lcom/meituan/msi/api/e;->f:Ljava/util/ArrayList;

    .line 270185
    .line 270186
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 270187
    .line 270188
    .line 270189
    move-result p1

    .line 270190
    if-lez p1, :cond_7

    .line 270191
    .line 270192
    iget-object p1, p0, Lcom/meituan/msi/api/e;->f:Ljava/util/ArrayList;

    .line 270193
    .line 270194
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270195
    .line 270196
    .line 270197
    move-result-object p1

    .line 270198
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270199
    .line 270200
    .line 270201
    move-result p2

    .line 270202
    if-eqz p2, :cond_7

    .line 270203
    .line 270204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270205
    .line 270206
    .line 270207
    move-result-object p2

    .line 270208
    check-cast p2, Lcom/meituan/msi/module/ApiModule;

    .line 270209
    .line 270210
    if-eqz p2, :cond_6

    .line 270211
    .line 270212
    iget-object p3, p0, Lcom/meituan/msi/api/e;->b:Lcom/meituan/msi/api/k;

    .line 270213
    .line 270214
    check-cast p3, Lcom/meituan/msc/modules/api/msi/l;

    .line 270215
    .line 270216
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270217
    .line 270218
    .line 270219
    instance-of p4, p2, Lcom/meituan/msi/module/OnWindowInfoChangedEvent;

    .line 270220
    .line 270221
    if-eqz p4, :cond_6

    .line 270222
    .line 270223
    check-cast p2, Lcom/meituan/msi/module/OnWindowInfoChangedEvent;

    .line 270224
    .line 270225
    iget-object p3, p3, Lcom/meituan/msc/modules/api/msi/l;->a:Lcom/meituan/msi/api/systeminfo/SystemInfoApi$a;

    .line 270226
    .line 270227
    iput-object p3, p2, Lcom/meituan/msi/module/OnWindowInfoChangedEvent;->c:Lcom/meituan/msi/api/systeminfo/SystemInfoApi$a;

    .line 270228
    .line 270229
    goto :goto_3

    .line 270230
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    const-string v0, "onConfigurationChanged"

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    aput-object p1, v1, v0

    .line 120010
    .line 120011
    sget-object v0, Lcom/meituan/msi/api/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x147f8b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/e;->e:Ljava/lang/Object;

    .line 120027
    .line 120028
    monitor-enter v0

    .line 120029
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msi/api/e;->f:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-lez v1, :cond_2

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/msi/api/e;->f:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-eqz v2, :cond_2

    .line 120048
    .line 120049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    check-cast v2, Lcom/meituan/msi/module/ApiModule;

    .line 120054
    .line 120055
    instance-of v3, v2, Lcom/meituan/msi/dispather/IContainerEvent;

    .line 120056
    .line 120057
    if-eqz v3, :cond_1

    .line 120058
    .line 120059
    check-cast v2, Lcom/meituan/msi/dispather/IContainerEvent;

    .line 120060
    .line 120061
    invoke-interface {v2, p1}, Lcom/meituan/msi/dispather/IContainerEvent;->a(Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    monitor-exit v0

    .line 120066
    return-void

    .line 120067
    :catchall_0
    move-exception p1

    .line 120068
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120069
    throw p1
.end method

.method public final onCreate()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b6b69

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/e;->e:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msi/api/e;->f:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-lez v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/msi/api/e;->f:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Lcom/meituan/msi/module/ApiModule;

    .line 100046
    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    iget-object v4, p0, Lcom/meituan/msi/api/e;->a:Lcom/meituan/msi/dispather/d;

    .line 100054
    .line 100055
    invoke-interface {v2, v3, v4}, Lcom/meituan/msi/module/ApiModule;->b(Landroid/content/Context;Lcom/meituan/msi/dispather/d;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    monitor-exit v0

    .line 100060
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1e53fd

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/e;->e:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msi/api/e;->f:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-lez v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/msi/api/e;->f:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Lcom/meituan/msi/module/ApiModule;

    .line 100046
    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-interface {v2, v3}, Lcom/meituan/msi/module/ApiModule;->c(Landroid/content/Context;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    monitor-exit v0

    .line 100058
    return-void

    .line 100059
    :catchall_0
    move-exception v1

    .line 100060
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2bd4c9

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/e;->e:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msi/api/e;->f:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-lez v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/msi/api/e;->f:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Lcom/meituan/msi/module/ApiModule;

    .line 100046
    .line 100047
    instance-of v3, v2, Lcom/meituan/msi/lifecycle/a;

    .line 100048
    .line 100049
    if-eqz v3, :cond_1

    .line 100050
    .line 100051
    check-cast v2, Lcom/meituan/msi/lifecycle/a;

    .line 100052
    .line 100053
    invoke-interface {v2}, Lcom/meituan/msi/lifecycle/a;->onPause()V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    monitor-exit v0

    .line 100058
    return-void

    .line 100059
    :catchall_0
    move-exception v1

    .line 100060
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90da7b

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/e;->e:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msi/api/e;->f:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-lez v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/msi/api/e;->f:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Lcom/meituan/msi/module/ApiModule;

    .line 100046
    .line 100047
    instance-of v3, v2, Lcom/meituan/msi/lifecycle/a;

    .line 100048
    .line 100049
    if-eqz v3, :cond_1

    .line 100050
    .line 100051
    check-cast v2, Lcom/meituan/msi/lifecycle/a;

    .line 100052
    .line 100053
    invoke-interface {v2}, Lcom/meituan/msi/lifecycle/a;->onResume()V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    monitor-exit v0

    .line 100058
    return-void

    .line 100059
    :catchall_0
    move-exception v1

    .line 100060
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

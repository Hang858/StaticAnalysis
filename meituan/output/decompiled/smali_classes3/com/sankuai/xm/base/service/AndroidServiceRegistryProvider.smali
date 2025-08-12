.class public Lcom/sankuai/xm/base/service/AndroidServiceRegistryProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/service/o$c;
.implements Lcom/sankuai/xm/base/util/keep/KeepClassName;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46b7e32ea6749e08L    # -9.287823898028874E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/base/service/IServiceRegistry;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/service/AndroidServiceRegistryProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf0f813

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/xm/base/lifecycle/d;->e()Landroid/app/Application;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "xm_sdk_service_registry"

    .line 100030
    .line 100031
    const-string v3, "xm_sdk_integration_"

    .line 100032
    .line 100033
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    invoke-static {v1, v4}, Lcom/sankuai/xm/base/util/z;->i(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-eqz v1, :cond_6

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    if-nez v4, :cond_6

    .line 100048
    .line 100049
    new-instance v4, Ljava/util/ArrayList;

    .line 100050
    .line 100051
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v5

    .line 100066
    if-eqz v5, :cond_5

    .line 100067
    .line 100068
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v5

    .line 100072
    check-cast v5, Ljava/util/Map$Entry;

    .line 100073
    .line 100074
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v6

    .line 100078
    if-eqz v6, :cond_1

    .line 100079
    .line 100080
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v6

    .line 100084
    if-eqz v6, :cond_1

    .line 100085
    .line 100086
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v6

    .line 100090
    check-cast v6, Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v7, "com.sankuai.xm"

    .line 100093
    .line 100094
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v6

    .line 100098
    if-nez v6, :cond_2

    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v6

    .line 100105
    check-cast v6, Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v6

    .line 100111
    const-string v7, "IMToolsInstaller"

    .line 100112
    .line 100113
    const/4 v8, 0x1

    .line 100114
    if-eqz v6, :cond_3

    .line 100115
    .line 100116
    new-array v6, v8, [Ljava/lang/Object;

    .line 100117
    .line 100118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v8

    .line 100122
    aput-object v8, v6, v0

    .line 100123
    .line 100124
    const-string v8, "installServiceRegistry::class:%s"

    .line 100125
    .line 100126
    invoke-static {v7, v8, v6}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100127
    .line 100128
    .line 100129
    const-class v6, Lcom/sankuai/xm/base/service/IServiceRegistry;

    .line 100130
    .line 100131
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v5

    .line 100135
    check-cast v5, Ljava/lang/String;

    .line 100136
    .line 100137
    invoke-static {v6, v5}, Lcom/sankuai/xm/base/util/a0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v5

    .line 100141
    check-cast v5, Lcom/sankuai/xm/base/service/IServiceRegistry;

    .line 100142
    .line 100143
    if-eqz v5, :cond_1

    .line 100144
    .line 100145
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100146
    .line 100147
    .line 100148
    goto :goto_0

    .line 100149
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v6

    .line 100153
    check-cast v6, Ljava/lang/String;

    .line 100154
    .line 100155
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v6

    .line 100159
    if-eqz v6, :cond_1

    .line 100160
    .line 100161
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v6

    .line 100165
    check-cast v6, Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-static {v6}, Lcom/sankuai/xm/base/util/a0;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v6

    .line 100171
    if-eqz v6, :cond_1

    .line 100172
    .line 100173
    invoke-virtual {v6}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v9

    .line 100177
    array-length v10, v9

    .line 100178
    const/4 v11, 0x0

    .line 100179
    :goto_1
    if-ge v11, v10, :cond_1

    .line 100180
    .line 100181
    aget-object v12, v9, v11

    .line 100182
    .line 100183
    const-class v13, Lcom/sankuai/xm/base/service/IIntegrable;

    .line 100184
    .line 100185
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100186
    .line 100187
    .line 100188
    move-result v13

    .line 100189
    if-eqz v13, :cond_4

    .line 100190
    .line 100191
    const/4 v13, 0x2

    .line 100192
    new-array v13, v13, [Ljava/lang/Object;

    .line 100193
    .line 100194
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v14

    .line 100198
    aput-object v14, v13, v0

    .line 100199
    .line 100200
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v14

    .line 100204
    aput-object v14, v13, v8

    .line 100205
    .line 100206
    const-string v14, "install integration::interface%s, class:%s"

    .line 100207
    .line 100208
    invoke-static {v7, v14, v13}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100209
    .line 100210
    .line 100211
    new-instance v13, Lcom/sankuai/xm/base/service/AndroidServiceRegistryProvider$a;

    .line 100212
    .line 100213
    invoke-direct {v13, v6}, Lcom/sankuai/xm/base/service/AndroidServiceRegistryProvider$a;-><init>(Ljava/lang/Class;)V

    .line 100214
    .line 100215
    .line 100216
    invoke-static {v12, v13}, Lcom/sankuai/xm/base/service/o;->r(Ljava/lang/Class;Lcom/sankuai/xm/base/service/m;)V

    .line 100217
    .line 100218
    .line 100219
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 100220
    .line 100221
    goto :goto_1

    .line 100222
    :cond_5
    return-object v4

    .line 100223
    :cond_6
    const/4 v0, 0x0

    .line 100224
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/base/service/IServiceRegistry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/service/AndroidServiceRegistryProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93a5b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/base/service/CommonServiceRegistry;

    invoke-direct {v0}, Lcom/sankuai/xm/base/service/CommonServiceRegistry;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

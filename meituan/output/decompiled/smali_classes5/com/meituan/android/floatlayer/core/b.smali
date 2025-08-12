.class public final Lcom/meituan/android/floatlayer/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/floatlayer/top/a$a;


# static fields
.field public static volatile c:Lcom/meituan/android/floatlayer/core/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/floatlayer/core/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/floatlayer/core/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10139a0470c5104aL    # 3.156425415260516E-231

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
    sget-object v1, Lcom/meituan/android/floatlayer/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x287c46    # 3.718001E-39f

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    const/4 v1, 0x2

    .line 100024
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/floatlayer/core/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/floatlayer/core/h;

    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/floatlayer/core/h;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/floatlayer/core/b;->b:Lcom/meituan/android/floatlayer/core/h;

    return-void
.end method

.method public static b()Lcom/meituan/android/floatlayer/core/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x83cf2e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/floatlayer/core/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/floatlayer/core/b;->c:Lcom/meituan/android/floatlayer/core/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/floatlayer/core/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/floatlayer/core/b;->c:Lcom/meituan/android/floatlayer/core/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/floatlayer/core/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/floatlayer/core/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/floatlayer/core/b;->c:Lcom/meituan/android/floatlayer/core/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/floatlayer/core/b;->c:Lcom/meituan/android/floatlayer/core/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/floatlayer/core/f;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d794d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/floatlayer/core/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/floatlayer/core/f;

    return-object p1
.end method

.method public final c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/core/f;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/floatlayer/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc18ba9

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/floatlayer/core/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->exposeBuMap:Ljava/util/Map;

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {p0, v0}, Lcom/meituan/android/floatlayer/core/b;->a(Ljava/lang/String;)Lcom/meituan/android/floatlayer/core/f;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/meituan/android/floatlayer/core/f;->d()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-eqz v2, :cond_1

    .line 120057
    .line 120058
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6709\u6ce8\u518c\u4e1a\u52a1biz: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/app/Activity;Ljava/util/Map;Lcom/meituan/android/floatlayer/entity/b;Lcom/meituan/android/floatlayer/callback/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/floatlayer/entity/b;",
            "Lcom/meituan/android/floatlayer/callback/b;",
            ")V"
        }
    .end annotation

    .line 810000
    move-object v0, p0

    .line 810001
    move-object v1, p2

    .line 810002
    const/4 v2, 0x4

    .line 810003
    new-array v3, v2, [Ljava/lang/Object;

    .line 810004
    .line 810005
    const/4 v4, 0x0

    .line 810006
    aput-object p1, v3, v4

    .line 810007
    .line 810008
    const/4 v5, 0x1

    .line 810009
    aput-object v1, v3, v5

    .line 810010
    .line 810011
    const/4 v6, 0x2

    .line 810012
    aput-object p3, v3, v6

    .line 810013
    .line 810014
    const/4 v7, 0x3

    .line 810015
    aput-object p4, v3, v7

    .line 810016
    .line 810017
    sget-object v8, Lcom/meituan/android/floatlayer/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810018
    .line 810019
    const v9, 0xb2e09a

    .line 810020
    .line 810021
    .line 810022
    invoke-static {v3, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810023
    .line 810024
    .line 810025
    move-result v10

    .line 810026
    if-eqz v10, :cond_0

    .line 810027
    .line 810028
    invoke-static {v3, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810029
    .line 810030
    .line 810031
    return-void

    .line 810032
    :cond_0
    const-string v3, "message"

    .line 810033
    .line 810034
    const-string v8, "\u5f39\u6a21\u5f0f\uff1a\u5e95\u90e8\u6a2a\u5e45Message\u6821\u9a8c\u5931\u8d25"

    .line 810035
    .line 810036
    const-string v9, "loadmessage_check_exception"

    .line 810037
    .line 810038
    const-string v10, "message_invalid_feature"

    .line 810039
    .line 810040
    const-string v11, "taskId"

    .line 810041
    .line 810042
    invoke-interface {p2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810043
    .line 810044
    .line 810045
    move-result-object v12

    .line 810046
    if-eqz v12, :cond_5

    .line 810047
    .line 810048
    invoke-interface {p2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810049
    .line 810050
    .line 810051
    move-result-object v12

    .line 810052
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810053
    .line 810054
    .line 810055
    move-result-object v12

    .line 810056
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810057
    .line 810058
    .line 810059
    move-result v12

    .line 810060
    if-eqz v12, :cond_1

    .line 810061
    .line 810062
    goto :goto_2

    .line 810063
    :cond_1
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 810064
    .line 810065
    .line 810066
    move-result-object v1

    .line 810067
    invoke-static {v1}, Lcom/meituan/android/floatlayer/util/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 810068
    .line 810069
    .line 810070
    move-result-object v1

    .line 810071
    move-object v11, v1

    .line 810072
    check-cast v11, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 810073
    .line 810074
    new-array v1, v2, [Ljava/lang/Object;

    .line 810075
    .line 810076
    aput-object p1, v1, v4

    .line 810077
    .line 810078
    aput-object v11, v1, v5

    .line 810079
    .line 810080
    aput-object p3, v1, v6

    .line 810081
    .line 810082
    aput-object p4, v1, v7

    .line 810083
    .line 810084
    sget-object v2, Lcom/meituan/android/floatlayer/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810085
    .line 810086
    const v4, 0x11be8b

    .line 810087
    .line 810088
    .line 810089
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810090
    .line 810091
    .line 810092
    move-result v6

    .line 810093
    if-eqz v6, :cond_2

    .line 810094
    .line 810095
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810096
    .line 810097
    .line 810098
    goto :goto_1

    .line 810099
    :cond_2
    if-eqz v11, :cond_4

    .line 810100
    .line 810101
    iget v1, v11, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 810102
    .line 810103
    if-ne v1, v5, :cond_4

    .line 810104
    .line 810105
    iget-object v1, v11, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->exposeList:Ljava/util/List;

    .line 810106
    .line 810107
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 810108
    .line 810109
    .line 810110
    move-result v1

    .line 810111
    if-eqz v1, :cond_3

    .line 810112
    .line 810113
    goto :goto_0

    .line 810114
    :cond_3
    invoke-virtual {v11}, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->transformExposeMap()V

    .line 810115
    .line 810116
    .line 810117
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/d;->d()Lcom/meituan/android/floatlayer/rule/d;

    .line 810118
    .line 810119
    .line 810120
    move-result-object v1

    .line 810121
    iget-object v2, v11, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->styleId:Ljava/lang/String;

    .line 810122
    .line 810123
    invoke-virtual {v1, v2}, Lcom/meituan/android/floatlayer/rule/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 810124
    .line 810125
    .line 810126
    move-result-object v1

    .line 810127
    iput-object v1, v11, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->dynamicStyleUrl:Ljava/lang/String;

    .line 810128
    .line 810129
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/d;->d()Lcom/meituan/android/floatlayer/rule/d;

    .line 810130
    .line 810131
    .line 810132
    move-result-object v1

    .line 810133
    iget-object v2, v11, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->styleId:Ljava/lang/String;

    .line 810134
    .line 810135
    invoke-virtual {v1, v2}, Lcom/meituan/android/floatlayer/rule/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 810136
    .line 810137
    .line 810138
    move-result-object v1

    .line 810139
    iput-object v1, v11, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->dynamicStyleName:Ljava/lang/String;

    .line 810140
    .line 810141
    invoke-virtual {v11}, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->getFirstBu()Ljava/lang/String;

    .line 810142
    .line 810143
    .line 810144
    move-result-object v4

    .line 810145
    new-instance v7, Lcom/meituan/android/addresscenter/permission/d;

    .line 810146
    .line 810147
    move-object v1, v7

    .line 810148
    move-object v2, v11

    .line 810149
    move-object v3, p1

    .line 810150
    move-object/from16 v5, p3

    .line 810151
    .line 810152
    move-object/from16 v6, p4

    .line 810153
    .line 810154
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/addresscenter/permission/d;-><init>(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/floatlayer/entity/b;Lcom/meituan/android/floatlayer/callback/b;)V

    .line 810155
    .line 810156
    .line 810157
    invoke-static {v7}, Lcom/meituan/android/floatlayer/util/g;->f(Ljava/lang/Runnable;)V

    .line 810158
    .line 810159
    .line 810160
    goto :goto_1

    .line 810161
    :cond_4
    :goto_0
    new-instance v1, Lcom/meituan/android/floatlayer/util/v;

    .line 810162
    .line 810163
    invoke-direct {v1}, Lcom/meituan/android/floatlayer/util/v;-><init>()V

    .line 810164
    .line 810165
    .line 810166
    invoke-virtual {v1, v3, v11}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 810167
    .line 810168
    .line 810169
    move-result-object v1

    .line 810170
    invoke-static {v10, v9, v8, v1}, Lcom/meituan/android/floatlayer/util/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 810171
    .line 810172
    .line 810173
    :goto_1
    return-void

    .line 810174
    :cond_5
    :goto_2
    new-instance v2, Lcom/meituan/android/floatlayer/util/v;

    .line 810175
    .line 810176
    invoke-direct {v2}, Lcom/meituan/android/floatlayer/util/v;-><init>()V

    .line 810177
    .line 810178
    invoke-interface {p2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    move-result-object v1

    invoke-static {v10, v9, v8, v1}, Lcom/meituan/android/floatlayer/util/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x779aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/floatlayer/core/a;->b:Lcom/meituan/android/floatlayer/core/a;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/meituan/android/floatlayer/core/b;->f(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Lcom/meituan/android/floatlayer/callback/d;Lcom/meituan/android/floatlayer/callback/a;Lcom/meituan/android/floatlayer/callback/b;)V

    return-void
.end method

.method public final f(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Lcom/meituan/android/floatlayer/callback/d;Lcom/meituan/android/floatlayer/callback/a;Lcom/meituan/android/floatlayer/callback/b;)V
    .locals 17

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    move-object/from16 v1, p1

    .line 810003
    .line 810004
    move-object/from16 v2, p2

    .line 810005
    .line 810006
    move-object/from16 v3, p3

    .line 810007
    .line 810008
    move-object/from16 v4, p4

    .line 810009
    .line 810010
    const/4 v5, 0x4

    .line 810011
    new-array v5, v5, [Ljava/lang/Object;

    .line 810012
    .line 810013
    const/4 v6, 0x0

    .line 810014
    aput-object v1, v5, v6

    .line 810015
    .line 810016
    const/4 v6, 0x1

    .line 810017
    aput-object v2, v5, v6

    .line 810018
    .line 810019
    const/4 v6, 0x2

    .line 810020
    aput-object v3, v5, v6

    .line 810021
    .line 810022
    const/4 v7, 0x3

    .line 810023
    aput-object v4, v5, v7

    .line 810024
    .line 810025
    sget-object v7, Lcom/meituan/android/floatlayer/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v8, 0x6998e4

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v9

    .line 810034
    if-eqz v9, :cond_0

    .line 810035
    .line 810036
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    iget v10, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 810041
    .line 810042
    const/4 v11, 0x2

    .line 810043
    iget-object v12, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->biz:Ljava/lang/String;

    .line 810044
    .line 810045
    iget v13, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->bannerType:I

    .line 810046
    .line 810047
    iget v14, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->freCheck:I

    .line 810048
    .line 810049
    const-string v15, ""

    .line 810050
    .line 810051
    const-string v16, "floatlayer_message_receive_data"

    .line 810052
    .line 810053
    invoke-static/range {v10 .. v16}, Lcom/meituan/android/floatlayer/util/x;->j(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 810054
    .line 810055
    .line 810056
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/d;->d()Lcom/meituan/android/floatlayer/rule/d;

    .line 810057
    .line 810058
    .line 810059
    move-result-object v5

    .line 810060
    iget-object v7, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->styleId:Ljava/lang/String;

    .line 810061
    .line 810062
    invoke-virtual {v5, v7}, Lcom/meituan/android/floatlayer/rule/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 810063
    .line 810064
    .line 810065
    move-result-object v5

    .line 810066
    iput-object v5, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->dynamicStyleUrl:Ljava/lang/String;

    .line 810067
    .line 810068
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/d;->d()Lcom/meituan/android/floatlayer/rule/d;

    .line 810069
    .line 810070
    .line 810071
    move-result-object v5

    .line 810072
    iget-object v7, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->styleId:Ljava/lang/String;

    .line 810073
    .line 810074
    invoke-virtual {v5, v7}, Lcom/meituan/android/floatlayer/rule/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 810075
    .line 810076
    .line 810077
    move-result-object v5

    .line 810078
    iput-object v5, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->dynamicStyleName:Ljava/lang/String;

    .line 810079
    .line 810080
    invoke-static {}, Lcom/meituan/android/floatlayer/util/i;->i()Z

    .line 810081
    .line 810082
    .line 810083
    move-result v5

    .line 810084
    if-eqz v5, :cond_1

    .line 810085
    .line 810086
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->transformExposeMap()V

    .line 810087
    .line 810088
    .line 810089
    const/4 v5, 0x0

    .line 810090
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/android/floatlayer/core/e0;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Lcom/meituan/android/floatlayer/callback/d;Lcom/meituan/android/floatlayer/callback/a;Lcom/meituan/android/floatlayer/callback/b;Lcom/meituan/android/floatlayer/callback/b;)V

    .line 810091
    .line 810092
    .line 810093
    goto :goto_0

    .line 810094
    :cond_1
    iget-object v5, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->messageId:Ljava/lang/String;

    .line 810095
    .line 810096
    invoke-static {v5, v2, v3, v4}, Lcom/meituan/android/floatlayer/util/w;->k(Ljava/lang/String;Lcom/meituan/android/floatlayer/callback/d;Lcom/meituan/android/floatlayer/callback/a;Lcom/meituan/android/floatlayer/callback/b;)V

    .line 810097
    .line 810098
    .line 810099
    invoke-static {}, Lcom/meituan/android/floatlayer/core/k;->e()Lcom/meituan/android/floatlayer/core/k;

    .line 810100
    move-result-object v2

    invoke-virtual {v2, v1, v6}, Lcom/meituan/android/floatlayer/core/k;->g(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;I)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde4349

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
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/d;->d()Lcom/meituan/android/floatlayer/rule/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/rule/d;->f()V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/floatlayer/core/k;->e()Lcom/meituan/android/floatlayer/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/core/k;->f()V

    return-void
.end method

.method public final h(Ljava/lang/String;)Lcom/meituan/android/floatlayer/core/f;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/floatlayer/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4c336e

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/floatlayer/core/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-string v1, "\u6ce8\u518c\u4e1a\u52a1 "

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/meituan/android/floatlayer/core/f;

    .line 120051
    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    return-object v0

    .line 120055
    :cond_1
    new-instance v0, Lcom/meituan/android/floatlayer/core/f;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/b;->b:Lcom/meituan/android/floatlayer/core/h;

    .line 120058
    .line 120059
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/floatlayer/core/f;-><init>(Ljava/lang/String;Lcom/meituan/android/floatlayer/core/h;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120063
    .line 120064
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    return-object v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/floatlayer/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x31878

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    move-result-object p1

    new-instance v1, Lcom/dianping/ad/view/gc/i;

    invoke-direct {v1, p0, v0}, Lcom/dianping/ad/view/gc/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/floatlayer/callback/e;)V
    .locals 4

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p1, v0, v1

    .line 860005
    .line 860006
    const/4 v1, 0x1

    .line 860007
    aput-object p2, v0, v1

    .line 860008
    .line 860009
    const/4 v1, 0x2

    .line 860010
    aput-object p3, v0, v1

    .line 860011
    .line 860012
    const/4 v1, 0x3

    .line 860013
    aput-object p4, v0, v1

    .line 860014
    .line 860015
    const/4 v1, 0x4

    .line 860016
    aput-object p5, v0, v1

    .line 860017
    .line 860018
    const/4 v1, 0x5

    .line 860019
    aput-object p6, v0, v1

    .line 860020
    .line 860021
    sget-object v1, Lcom/meituan/android/floatlayer/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860022
    .line 860023
    const v2, 0x15b43f

    .line 860024
    .line 860025
    .line 860026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860027
    .line 860028
    .line 860029
    move-result v3

    .line 860030
    if-eqz v3, :cond_0

    .line 860031
    .line 860032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860033
    .line 860034
    .line 860035
    return-void

    .line 860036
    :cond_0
    new-instance v0, Lcom/meituan/android/floatlayer/util/v;

    .line 860037
    .line 860038
    invoke-direct {v0}, Lcom/meituan/android/floatlayer/util/v;-><init>()V

    .line 860039
    .line 860040
    .line 860041
    const-string v1, "biz"

    .line 860042
    .line 860043
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 860044
    .line 860045
    .line 860046
    move-result-object p1

    .line 860047
    const-string v0, "cid"

    .line 860048
    .line 860049
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 860050
    .line 860051
    .line 860052
    move-result-object p1

    .line 860053
    const-string v0, "taskId"

    .line 860054
    .line 860055
    invoke-virtual {p1, v0, p3}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 860056
    .line 860057
    .line 860058
    move-result-object p1

    .line 860059
    const-string v0, "floatPosition"

    .line 860060
    .line 860061
    invoke-virtual {p1, v0, p4}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 860062
    .line 860063
    .line 860064
    move-result-object p1

    .line 860065
    const-string p4, "floatType"

    .line 860066
    .line 860067
    invoke-virtual {p1, p4, p5}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 860068
    .line 860069
    .line 860070
    move-result-object p1

    .line 860071
    invoke-static {}, Lcom/meituan/android/floatlayer/net/a;->b()Lcom/meituan/android/floatlayer/net/a;

    .line 860072
    .line 860073
    .line 860074
    move-result-object p4

    .line 860075
    invoke-virtual {p4, p1}, Lcom/meituan/android/floatlayer/net/a;->e(Lcom/meituan/android/floatlayer/util/v;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 860076
    .line 860077
    .line 860078
    move-result-object p1

    .line 860079
    new-instance p4, Lcom/meituan/android/floatlayer/core/b$b;

    .line 860080
    invoke-direct {p4, p6, p3, p2}, Lcom/meituan/android/floatlayer/core/b$b;-><init>(Lcom/meituan/android/floatlayer/callback/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p4}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65d7e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/floatlayer/net/a;->b()Lcom/meituan/android/floatlayer/net/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/floatlayer/net/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/meituan/android/floatlayer/core/b$a;

    invoke-direct {p2, p3}, Lcom/meituan/android/floatlayer/core/b$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

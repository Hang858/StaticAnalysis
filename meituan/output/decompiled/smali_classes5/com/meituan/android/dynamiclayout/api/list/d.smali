.class public final Lcom/meituan/android/dynamiclayout/api/list/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/api/list/d$c;,
        Lcom/meituan/android/dynamiclayout/api/list/d$b;,
        Lcom/meituan/android/dynamiclayout/api/list/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/api/list/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/api/list/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/dynamiclayout/api/list/d$a;

.field public d:Lcom/meituan/android/dynamiclayout/api/u;

.field public e:Landroid/os/Handler;

.field public f:Lcom/meituan/android/dynamiclayout/api/list/d$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/list/d;->a:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/list/d;->b:Ljava/util/ArrayList;

    .line 100016
    .line 100017
    new-instance v0, Lcom/meituan/android/dynamiclayout/api/u;

    .line 100018
    .line 100019
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/api/u;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/list/d;->d:Lcom/meituan/android/dynamiclayout/api/u;

    .line 100023
    .line 100024
    new-instance v0, Landroid/os/Handler;

    .line 100025
    .line 100026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/list/d;->e:Landroid/os/Handler;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/dynamiclayout/api/list/d$c;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/meituan/android/dynamiclayout/api/list/d$c;-><init>(Lcom/meituan/android/dynamiclayout/api/list/d;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/list/d;->f:Lcom/meituan/android/dynamiclayout/api/list/d$c;

    .line 100041
    .line 100042
    sget-object v0, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    .line 100043
    .line 100044
    const/4 v1, 0x3

    .line 100045
    const-string v2, "dynamic-layout-prefetch"

    .line 100046
    .line 100047
    invoke-static {v2, v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;ILcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/api/list/d$b;)Lcom/meituan/android/dynamiclayout/api/list/a;
    .locals 4

    .line 430000
    const/4 v0, 0x0

    .line 430001
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/api/list/d;->b(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/api/list/d$b;)Lcom/meituan/android/dynamiclayout/api/list/a;

    .line 430002
    .line 430003
    .line 430004
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430005
    goto :goto_0

    .line 430006
    :catchall_0
    move-object p1, v0

    .line 430007
    :goto_0
    if-eqz p1, :cond_3

    .line 430008
    .line 430009
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/api/list/d;->d()Ljava/util/List;

    .line 430010
    .line 430011
    .line 430012
    move-result-object p2

    .line 430013
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430014
    .line 430015
    .line 430016
    move-result v1

    .line 430017
    if-eqz v1, :cond_0

    .line 430018
    .line 430019
    goto :goto_2

    .line 430020
    :cond_0
    check-cast p2, Ljava/util/ArrayList;

    .line 430021
    .line 430022
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p2

    .line 430026
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430027
    .line 430028
    .line 430029
    move-result v1

    .line 430030
    if-eqz v1, :cond_3

    .line 430031
    .line 430032
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v1

    .line 430036
    check-cast v1, Lcom/meituan/android/dynamiclayout/api/list/a;

    .line 430037
    .line 430038
    if-eqz v1, :cond_1

    .line 430039
    .line 430040
    if-ne v1, p1, :cond_2

    .line 430041
    .line 430042
    goto :goto_1

    .line 430043
    :cond_2
    iget v2, v1, Lcom/meituan/android/dynamiclayout/api/list/a;->a:I

    .line 430044
    .line 430045
    iget v3, p1, Lcom/meituan/android/dynamiclayout/api/list/a;->a:I

    .line 430046
    .line 430047
    if-ne v2, v3, :cond_1

    .line 430048
    .line 430049
    const/4 v2, 0x1

    .line 430050
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/dynamiclayout/api/list/d;->e(Lcom/meituan/android/dynamiclayout/api/list/a;Z)Z

    .line 430051
    .line 430052
    .line 430053
    goto :goto_1

    .line 430054
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 430055
    .line 430056
    const/4 p2, 0x0

    .line 430057
    new-array p2, p2, [Ljava/lang/Object;

    .line 430058
    .line 430059
    const-string v1, "DynamicLayout#Manager"

    .line 430060
    .line 430061
    const-string v2, "acquireLogicItem is null"

    .line 430062
    .line 430063
    invoke-static {v1, v0, v2, p2}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430064
    .line 430065
    .line 430066
    :cond_4
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/api/list/d$b;)Lcom/meituan/android/dynamiclayout/api/list/a;
    .locals 21

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move-object/from16 v0, p2

    .line 430003
    .line 430004
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/api/list/d$b;->a:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430005
    .line 430006
    iget v3, v0, Lcom/meituan/android/dynamiclayout/api/list/d$b;->b:I

    .line 430007
    .line 430008
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/api/list/d;->a:Ljava/util/ArrayList;

    .line 430009
    .line 430010
    monitor-enter v4

    .line 430011
    :try_start_0
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/api/list/d;->a:Ljava/util/ArrayList;

    .line 430012
    .line 430013
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430014
    .line 430015
    .line 430016
    move-result-object v5

    .line 430017
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 430018
    .line 430019
    .line 430020
    move-result v6

    .line 430021
    const/4 v9, 0x1

    .line 430022
    if-eqz v6, :cond_4

    .line 430023
    .line 430024
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v6

    .line 430028
    check-cast v6, Lcom/meituan/android/dynamiclayout/api/list/a;

    .line 430029
    .line 430030
    if-eqz v6, :cond_3

    .line 430031
    .line 430032
    iget-object v10, v6, Lcom/meituan/android/dynamiclayout/api/list/a;->b:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430033
    .line 430034
    if-nez v10, :cond_1

    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :cond_1
    iget v11, v6, Lcom/meituan/android/dynamiclayout/api/list/a;->a:I

    .line 430038
    .line 430039
    if-eq v11, v3, :cond_2

    .line 430040
    .line 430041
    goto :goto_0

    .line 430042
    :cond_2
    sget-object v11, Lcom/meituan/android/dynamiclayout/api/h;->d:Lcom/meituan/android/dynamiclayout/api/h$b;

    .line 430043
    .line 430044
    invoke-virtual {v11, v2, v10}, Lcom/meituan/android/dynamiclayout/api/h$c;->a(Lcom/meituan/android/dynamiclayout/api/h;Lcom/meituan/android/dynamiclayout/api/h;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v10

    .line 430048
    if-eqz v10, :cond_3

    .line 430049
    .line 430050
    const/4 v10, 0x1

    .line 430051
    goto :goto_1

    .line 430052
    :cond_3
    :goto_0
    const/4 v10, 0x0

    .line 430053
    :goto_1
    if-eqz v10, :cond_0

    .line 430054
    .line 430055
    goto :goto_2

    .line 430056
    :cond_4
    const/4 v6, 0x0

    .line 430057
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 430058
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/api/list/d;->b:Ljava/util/ArrayList;

    .line 430059
    .line 430060
    monitor-enter v3

    .line 430061
    :try_start_1
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/api/list/d;->b:Ljava/util/ArrayList;

    .line 430062
    .line 430063
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v4

    .line 430067
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430068
    .line 430069
    .line 430070
    move-result v5

    .line 430071
    if-eqz v5, :cond_6

    .line 430072
    .line 430073
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v5

    .line 430077
    check-cast v5, Lcom/meituan/android/dynamiclayout/api/list/a;

    .line 430078
    .line 430079
    invoke-virtual {v1, v5, v2}, Lcom/meituan/android/dynamiclayout/api/list/d;->c(Lcom/meituan/android/dynamiclayout/api/list/a;Lcom/meituan/android/dynamiclayout/api/h;)Z

    .line 430080
    .line 430081
    .line 430082
    move-result v10

    .line 430083
    if-eqz v10, :cond_5

    .line 430084
    .line 430085
    move-object v6, v5

    .line 430086
    :cond_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 430087
    if-nez v6, :cond_7

    .line 430088
    .line 430089
    new-instance v6, Lcom/meituan/android/dynamiclayout/api/list/a;

    .line 430090
    .line 430091
    invoke-direct {v6, v2}, Lcom/meituan/android/dynamiclayout/api/list/a;-><init>(Lcom/meituan/android/dynamiclayout/api/h;)V

    .line 430092
    .line 430093
    .line 430094
    iput-object v1, v6, Lcom/meituan/android/dynamiclayout/api/list/a;->e:Lcom/meituan/android/dynamiclayout/api/list/d;

    .line 430095
    .line 430096
    :cond_7
    invoke-virtual {v1, v6, v2}, Lcom/meituan/android/dynamiclayout/api/list/d;->c(Lcom/meituan/android/dynamiclayout/api/list/a;Lcom/meituan/android/dynamiclayout/api/h;)Z

    .line 430097
    .line 430098
    .line 430099
    move-result v3

    .line 430100
    if-nez v3, :cond_8

    .line 430101
    .line 430102
    iput-object v2, v6, Lcom/meituan/android/dynamiclayout/api/list/a;->b:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430103
    .line 430104
    iput-boolean v9, v6, Lcom/meituan/android/dynamiclayout/api/list/a;->g:Z

    .line 430105
    .line 430106
    :cond_8
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/api/list/d;->b:Ljava/util/ArrayList;

    .line 430107
    .line 430108
    monitor-enter v2

    .line 430109
    :try_start_2
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/api/list/d;->b:Ljava/util/ArrayList;

    .line 430110
    .line 430111
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 430112
    .line 430113
    .line 430114
    move-result v3

    .line 430115
    if-ltz v3, :cond_9

    .line 430116
    .line 430117
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/api/list/d;->b:Ljava/util/ArrayList;

    .line 430118
    .line 430119
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 430120
    .line 430121
    .line 430122
    :cond_9
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430123
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/api/list/d;->a:Ljava/util/ArrayList;

    .line 430124
    .line 430125
    monitor-enter v3

    .line 430126
    :try_start_3
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/api/list/d;->a:Ljava/util/ArrayList;

    .line 430127
    .line 430128
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 430129
    .line 430130
    .line 430131
    move-result v2

    .line 430132
    const/4 v4, -0x1

    .line 430133
    if-ne v2, v4, :cond_a

    .line 430134
    .line 430135
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/api/list/d;->a:Ljava/util/ArrayList;

    .line 430136
    .line 430137
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430138
    .line 430139
    .line 430140
    :cond_a
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430141
    iget v2, v0, Lcom/meituan/android/dynamiclayout/api/list/d$b;->b:I

    .line 430142
    .line 430143
    iget-object v3, v6, Lcom/meituan/android/dynamiclayout/api/list/a;->c:Lcom/meituan/android/dynamiclayout/api/f;

    .line 430144
    .line 430145
    if-eqz v3, :cond_b

    .line 430146
    .line 430147
    return-object v6

    .line 430148
    :cond_b
    if-nez v3, :cond_12

    .line 430149
    .line 430150
    iget-object v3, v6, Lcom/meituan/android/dynamiclayout/api/list/a;->f:Lcom/meituan/android/dynamiclayout/api/n$a;

    .line 430151
    .line 430152
    if-nez v3, :cond_f

    .line 430153
    .line 430154
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/api/list/d;->c:Lcom/meituan/android/dynamiclayout/api/list/d$a;

    .line 430155
    .line 430156
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/business/i;

    .line 430157
    .line 430158
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/business/i;->a:Lcom/sankuai/meituan/mbc/b;

    .line 430159
    .line 430160
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/modules/home/business/i;->b:Landroid/content/Context;

    .line 430161
    .line 430162
    iget-object v10, v3, Lcom/meituan/android/pt/homepage/modules/home/business/i;->c:Ljava/lang/String;

    .line 430163
    .line 430164
    iget-object v11, v3, Lcom/meituan/android/pt/homepage/modules/home/business/i;->d:Ljava/util/Map;

    .line 430165
    .line 430166
    iget-object v12, v3, Lcom/meituan/android/pt/homepage/modules/home/business/i;->e:Lcom/sankuai/meituan/mbc/business/v4/bridge/b;

    .line 430167
    .line 430168
    iget-object v13, v3, Lcom/meituan/android/pt/homepage/modules/home/business/i;->f:Lcom/meituan/android/dynamiclayout/api/options/a;

    .line 430169
    .line 430170
    iget-object v14, v3, Lcom/meituan/android/pt/homepage/modules/home/business/i;->g:Lcom/meituan/android/dynamiclayout/controller/j;

    .line 430171
    .line 430172
    iget-object v15, v3, Lcom/meituan/android/pt/homepage/modules/home/business/i;->h:Lcom/sankuai/meituan/mbc/business/v4/bridge/a;

    .line 430173
    .line 430174
    iget-object v8, v3, Lcom/meituan/android/pt/homepage/modules/home/business/i;->i:Lcom/sankuai/meituan/mbc/business/item/dynamic/n;

    .line 430175
    .line 430176
    iget-object v9, v3, Lcom/meituan/android/pt/homepage/modules/home/business/i;->j:Ljava/util/Map;

    .line 430177
    .line 430178
    iget-object v7, v3, Lcom/meituan/android/pt/homepage/modules/home/business/i;->k:Lcom/meituan/android/dynamiclayout/controller/z;

    .line 430179
    .line 430180
    move-object/from16 v19, v6

    .line 430181
    .line 430182
    iget-object v6, v3, Lcom/meituan/android/pt/homepage/modules/home/business/i;->l:Lcom/meituan/android/dynamiclayout/extend/Extension;

    .line 430183
    .line 430184
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/home/business/i;->m:Ljava/util/List;

    .line 430185
    .line 430186
    sget-object v20, Lcom/meituan/android/pt/homepage/modules/home/business/DynLithoPageBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430187
    .line 430188
    const/16 v1, 0xe

    .line 430189
    .line 430190
    new-array v1, v1, [Ljava/lang/Object;

    .line 430191
    .line 430192
    const/16 v18, 0x0

    .line 430193
    .line 430194
    aput-object v4, v1, v18

    .line 430195
    .line 430196
    const/16 v17, 0x1

    .line 430197
    .line 430198
    aput-object v5, v1, v17

    .line 430199
    .line 430200
    const/16 v17, 0x2

    .line 430201
    .line 430202
    aput-object v10, v1, v17

    .line 430203
    .line 430204
    const/16 v17, 0x3

    .line 430205
    .line 430206
    aput-object v11, v1, v17

    .line 430207
    .line 430208
    const/16 v17, 0x4

    .line 430209
    .line 430210
    aput-object v12, v1, v17

    .line 430211
    .line 430212
    const/16 v17, 0x5

    .line 430213
    .line 430214
    aput-object v13, v1, v17

    .line 430215
    .line 430216
    const/16 v17, 0x6

    .line 430217
    .line 430218
    aput-object v14, v1, v17

    .line 430219
    .line 430220
    const/16 v17, 0x7

    .line 430221
    .line 430222
    aput-object v15, v1, v17

    .line 430223
    .line 430224
    const/16 v17, 0x8

    .line 430225
    .line 430226
    aput-object v8, v1, v17

    .line 430227
    .line 430228
    const/16 v17, 0x9

    .line 430229
    .line 430230
    aput-object v9, v1, v17

    .line 430231
    .line 430232
    const/16 v17, 0xa

    .line 430233
    .line 430234
    aput-object v7, v1, v17

    .line 430235
    .line 430236
    const/16 v17, 0xb

    .line 430237
    .line 430238
    aput-object v6, v1, v17

    .line 430239
    .line 430240
    const/16 v17, 0xc

    .line 430241
    .line 430242
    aput-object v3, v1, v17

    .line 430243
    .line 430244
    new-instance v0, Ljava/lang/Integer;

    .line 430245
    .line 430246
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 430247
    .line 430248
    .line 430249
    const/16 v17, 0xd

    .line 430250
    .line 430251
    aput-object v0, v1, v17

    .line 430252
    .line 430253
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/business/DynLithoPageBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430254
    .line 430255
    move-object/from16 v17, v3

    .line 430256
    .line 430257
    const v3, 0xca2336

    .line 430258
    .line 430259
    .line 430260
    move-object/from16 v18, v6

    .line 430261
    .line 430262
    const/4 v6, 0x0

    .line 430263
    invoke-static {v1, v6, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430264
    .line 430265
    .line 430266
    move-result v16

    .line 430267
    if-eqz v16, :cond_c

    .line 430268
    .line 430269
    invoke-static {v1, v6, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430270
    .line 430271
    .line 430272
    move-result-object v0

    .line 430273
    move-object v8, v0

    .line 430274
    check-cast v8, Landroid/support/v4/util/Pair;

    .line 430275
    .line 430276
    goto :goto_4

    .line 430277
    :cond_c
    iget-object v0, v4, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 430278
    .line 430279
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mbc/adapter/i;->q1(I)Lcom/sankuai/meituan/mbc/module/Item;

    .line 430280
    .line 430281
    .line 430282
    move-result-object v0

    .line 430283
    if-eqz v0, :cond_e

    .line 430284
    .line 430285
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 430286
    .line 430287
    const-string v3, "dynamic_item_opt"

    .line 430288
    .line 430289
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430290
    .line 430291
    .line 430292
    move-result v1

    .line 430293
    if-nez v1, :cond_d

    .line 430294
    .line 430295
    goto :goto_3

    .line 430296
    :cond_d
    move-object v1, v0

    .line 430297
    check-cast v1, Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt;

    .line 430298
    .line 430299
    new-instance v3, Lcom/meituan/android/dynamiclayout/api/h;

    .line 430300
    .line 430301
    iget-object v4, v0, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 430302
    .line 430303
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    .line 430304
    .line 430305
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt;->getBizData()Lorg/json/JSONObject;

    .line 430306
    .line 430307
    .line 430308
    move-result-object v1

    .line 430309
    invoke-direct {v3, v4, v0, v1}, Lcom/meituan/android/dynamiclayout/api/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 430310
    .line 430311
    .line 430312
    invoke-static {v5}, Lcom/meituan/android/dynamiclayout/api/n$a;->a(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/api/n$a;

    .line 430313
    .line 430314
    .line 430315
    move-result-object v0

    .line 430316
    iput-object v10, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->r:Ljava/lang/String;

    .line 430317
    .line 430318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430319
    .line 430320
    .line 430321
    move-result-object v1

    .line 430322
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430323
    .line 430324
    .line 430325
    move-result-object v1

    .line 430326
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->s:Ljava/lang/String;

    .line 430327
    .line 430328
    const-string v1, "MainPage"

    .line 430329
    .line 430330
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->p:Ljava/lang/String;

    .line 430331
    .line 430332
    iput-object v11, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->n:Ljava/util/Map;

    .line 430333
    .line 430334
    iput-object v12, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->c:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 430335
    .line 430336
    iput-object v13, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->o:Lcom/meituan/android/dynamiclayout/api/options/a;

    .line 430337
    .line 430338
    iput-object v14, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->f:Lcom/meituan/android/dynamiclayout/controller/j;

    .line 430339
    .line 430340
    iput-object v15, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->d:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 430341
    .line 430342
    iput-object v8, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->a:Lcom/meituan/android/dynamiclayout/controller/http/d;

    .line 430343
    .line 430344
    iput-object v9, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->l:Ljava/util/Map;

    .line 430345
    .line 430346
    iput-object v7, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->i:Lcom/meituan/android/dynamiclayout/controller/z;

    .line 430347
    .line 430348
    move-object/from16 v1, v18

    .line 430349
    .line 430350
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->A:Lcom/meituan/android/dynamiclayout/extend/Extension;

    .line 430351
    .line 430352
    move-object/from16 v1, v17

    .line 430353
    .line 430354
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->v:Ljava/util/List;

    .line 430355
    .line 430356
    new-instance v8, Landroid/support/v4/util/Pair;

    .line 430357
    .line 430358
    invoke-direct {v8, v3, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430359
    .line 430360
    .line 430361
    goto :goto_4

    .line 430362
    :cond_e
    :goto_3
    const-string v0, "DynLithoOpt"

    .line 430363
    .line 430364
    const-string v1, "[\u52a8\u6001\u5e03\u5c40\u65b0\u63a5\u5165]\u6a21\u7248\u653e\u5f03\u9884\u8f7d."

    .line 430365
    .line 430366
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430367
    .line 430368
    .line 430369
    move-object v8, v6

    .line 430370
    :goto_4
    iget-object v0, v8, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 430371
    .line 430372
    move-object v3, v0

    .line 430373
    check-cast v3, Lcom/meituan/android/dynamiclayout/api/n$a;

    .line 430374
    .line 430375
    goto :goto_5

    .line 430376
    :cond_f
    move-object/from16 v19, v6

    .line 430377
    .line 430378
    :goto_5
    move-object/from16 v0, p2

    .line 430379
    .line 430380
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/api/list/d$b;->d:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 430381
    .line 430382
    if-eqz v1, :cond_10

    .line 430383
    .line 430384
    iput-object v1, v3, Lcom/meituan/android/dynamiclayout/api/n$a;->b:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 430385
    .line 430386
    :cond_10
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/api/list/d$b;->c:Lcom/meituan/android/dynamiclayout/extend/interceptor/c;

    .line 430387
    .line 430388
    if-eqz v0, :cond_11

    .line 430389
    .line 430390
    iput-object v0, v3, Lcom/meituan/android/dynamiclayout/api/n$a;->m:Lcom/meituan/android/dynamiclayout/extend/interceptor/c;

    .line 430391
    .line 430392
    :cond_11
    iput v2, v3, Lcom/meituan/android/dynamiclayout/api/n$a;->y:I

    .line 430393
    .line 430394
    new-instance v0, Lcom/meituan/android/dynamiclayout/api/n;

    .line 430395
    .line 430396
    invoke-direct {v0, v3}, Lcom/meituan/android/dynamiclayout/api/n;-><init>(Lcom/meituan/android/dynamiclayout/api/n$a;)V

    .line 430397
    .line 430398
    .line 430399
    move-object/from16 v1, p0

    .line 430400
    .line 430401
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/api/list/d;->d:Lcom/meituan/android/dynamiclayout/api/u;

    .line 430402
    .line 430403
    new-instance v5, Lcom/meituan/android/dynamiclayout/api/f;

    .line 430404
    .line 430405
    move-object/from16 v6, p1

    .line 430406
    .line 430407
    invoke-direct {v5, v6, v0, v4}, Lcom/meituan/android/dynamiclayout/api/f;-><init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/api/n;Lcom/meituan/android/dynamiclayout/api/u;)V

    .line 430408
    .line 430409
    .line 430410
    move-object/from16 v6, v19

    .line 430411
    .line 430412
    iput-object v5, v6, Lcom/meituan/android/dynamiclayout/api/list/a;->c:Lcom/meituan/android/dynamiclayout/api/f;

    .line 430413
    .line 430414
    iput v2, v6, Lcom/meituan/android/dynamiclayout/api/list/a;->a:I

    .line 430415
    .line 430416
    iput-object v3, v6, Lcom/meituan/android/dynamiclayout/api/list/a;->f:Lcom/meituan/android/dynamiclayout/api/n$a;

    .line 430417
    .line 430418
    :cond_12
    iget-object v0, v6, Lcom/meituan/android/dynamiclayout/api/list/a;->c:Lcom/meituan/android/dynamiclayout/api/f;

    .line 430419
    .line 430420
    instance-of v0, v0, Lcom/meituan/android/dynamiclayout/api/u$a;

    .line 430421
    .line 430422
    if-eqz v0, :cond_13

    .line 430423
    .line 430424
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/api/list/d;->d:Lcom/meituan/android/dynamiclayout/api/u;

    .line 430425
    .line 430426
    if-eqz v0, :cond_13

    .line 430427
    .line 430428
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/api/u;->a()V

    .line 430429
    .line 430430
    .line 430431
    :cond_13
    return-object v6

    .line 430432
    :catchall_0
    move-exception v0

    .line 430433
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430434
    throw v0

    .line 430435
    :catchall_1
    move-exception v0

    .line 430436
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430437
    throw v0

    .line 430438
    :catchall_2
    move-exception v0

    .line 430439
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 430440
    throw v0

    .line 430441
    :catchall_3
    move-exception v0

    .line 430442
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 430443
    throw v0
.end method

.method public final c(Lcom/meituan/android/dynamiclayout/api/list/a;Lcom/meituan/android/dynamiclayout/api/h;)Z
    .locals 1

    .line 430000
    if-eqz p1, :cond_1

    .line 430001
    .line 430002
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/api/list/a;->b:Lcom/meituan/android/dynamiclayout/api/h;

    .line 430003
    .line 430004
    if-nez p1, :cond_0

    .line 430005
    .line 430006
    goto :goto_0

    .line 430007
    :cond_0
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/h;->d:Lcom/meituan/android/dynamiclayout/api/h$b;

    .line 430008
    .line 430009
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/dynamiclayout/api/h$b;->b(Lcom/meituan/android/dynamiclayout/api/h;Lcom/meituan/android/dynamiclayout/api/h;)Z

    .line 430010
    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/api/list/a;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/list/d;->a:Ljava/util/ArrayList;

    .line 100006
    .line 100007
    monitor-enter v1

    .line 100008
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/api/list/d;->a:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100011
    .line 100012
    .line 100013
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100014
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/api/list/d;->b:Ljava/util/ArrayList;

    .line 100015
    .line 100016
    monitor-enter v2

    .line 100017
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/list/d;->b:Ljava/util/ArrayList;

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100020
    .line 100021
    .line 100022
    monitor-exit v2

    .line 100023
    return-object v0

    .line 100024
    :catchall_0
    move-exception v0

    .line 100025
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100026
    throw v0

    .line 100027
    :catchall_1
    move-exception v0

    .line 100028
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100029
    throw v0
.end method

.method public final e(Lcom/meituan/android/dynamiclayout/api/list/a;Z)Z
    .locals 4

    .line 430000
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/list/a;->d:Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;

    .line 430001
    .line 430002
    sget-object v1, Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;->VISIBLE:Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;

    .line 430003
    .line 430004
    const/4 v2, 0x0

    .line 430005
    if-ne v0, v1, :cond_0

    .line 430006
    .line 430007
    if-eqz p2, :cond_6

    .line 430008
    .line 430009
    :cond_0
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/api/list/a;->c:Lcom/meituan/android/dynamiclayout/api/f;

    .line 430010
    .line 430011
    if-eqz p2, :cond_3

    .line 430012
    .line 430013
    sget-object v1, Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;->RECYCLER:Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;

    .line 430014
    .line 430015
    if-ne v0, v1, :cond_1

    .line 430016
    .line 430017
    goto :goto_0

    .line 430018
    :cond_1
    sget-object v3, Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;->PREFETCH:Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;

    .line 430019
    .line 430020
    if-ne v0, v3, :cond_2

    .line 430021
    .line 430022
    goto :goto_0

    .line 430023
    :cond_2
    invoke-interface {p2}, Lcom/meituan/android/dynamiclayout/api/list/e;->release()V

    .line 430024
    .line 430025
    .line 430026
    const/4 p2, 0x0

    .line 430027
    iput-object p2, p1, Lcom/meituan/android/dynamiclayout/api/list/a;->c:Lcom/meituan/android/dynamiclayout/api/f;

    .line 430028
    .line 430029
    iput-object v1, p1, Lcom/meituan/android/dynamiclayout/api/list/a;->d:Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;

    .line 430030
    .line 430031
    const/4 p2, 0x1

    .line 430032
    const/4 v2, 0x1

    .line 430033
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/api/list/d;->a:Ljava/util/ArrayList;

    .line 430034
    .line 430035
    monitor-enter p2

    .line 430036
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/list/d;->a:Ljava/util/ArrayList;

    .line 430037
    .line 430038
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-ltz v0, :cond_4

    .line 430043
    .line 430044
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/list/d;->a:Ljava/util/ArrayList;

    .line 430045
    .line 430046
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 430047
    .line 430048
    .line 430049
    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430050
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/list/d;->b:Ljava/util/ArrayList;

    .line 430051
    .line 430052
    monitor-enter v0

    .line 430053
    :try_start_1
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/api/list/d;->b:Ljava/util/ArrayList;

    .line 430054
    .line 430055
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 430056
    .line 430057
    .line 430058
    move-result p2

    .line 430059
    if-ltz p2, :cond_5

    .line 430060
    .line 430061
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/api/list/d;->b:Ljava/util/ArrayList;

    .line 430062
    .line 430063
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 430064
    .line 430065
    .line 430066
    :cond_5
    monitor-exit v0

    .line 430067
    :cond_6
    return v2

    .line 430068
    :catchall_0
    move-exception p1

    .line 430069
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430070
    throw p1

    .line 430071
    :catchall_1
    move-exception p1

    .line 430072
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430073
    throw p1
.end method

.class public final Lcom/sankuai/xm/base/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/base/util/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/sankuai/xm/base/util/v$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9a43ee5f9a4e92aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sankuai/xm/base/util/v;->c:Landroid/os/Handler;

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
    sget-object v1, Lcom/sankuai/xm/base/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x775d8a

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
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/base/util/v;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/TreeSet;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/base/util/v;->b:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/sankuai/xm/base/util/d$a;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/xm/base/util/v$b<",
            "TT;>;>;",
            "Lcom/sankuai/xm/base/util/d$a<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    new-instance v4, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v5, 0x2

    .line 430015
    aput-object v4, v1, v5

    .line 430016
    .line 430017
    sget-object v4, Lcom/sankuai/xm/base/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v6, 0xf107ea

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v7

    .line 430026
    if-eqz v7, :cond_0

    .line 430027
    .line 430028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v1

    .line 430036
    if-nez v1, :cond_e

    .line 430037
    .line 430038
    if-nez p2, :cond_1

    .line 430039
    .line 430040
    goto/16 :goto_4

    .line 430041
    .line 430042
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v1

    .line 430046
    const/4 v4, 0x0

    .line 430047
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430048
    .line 430049
    .line 430050
    move-result v6

    .line 430051
    if-eqz v6, :cond_3

    .line 430052
    .line 430053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v6

    .line 430057
    check-cast v6, Lcom/sankuai/xm/base/util/v$b;

    .line 430058
    .line 430059
    iget-boolean v6, v6, Lcom/sankuai/xm/base/util/v$b;->d:Z

    .line 430060
    .line 430061
    if-eqz v6, :cond_2

    .line 430062
    .line 430063
    add-int/lit8 v4, v4, 0x1

    .line 430064
    .line 430065
    goto :goto_0

    .line 430066
    :cond_3
    if-eqz p3, :cond_4

    .line 430067
    .line 430068
    const/4 v0, 0x2

    .line 430069
    :cond_4
    if-eqz v4, :cond_8

    .line 430070
    .line 430071
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 430072
    .line 430073
    .line 430074
    move-result v1

    .line 430075
    if-ne v4, v1, :cond_5

    .line 430076
    .line 430077
    goto :goto_2

    .line 430078
    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v1

    .line 430082
    check-cast v1, Lcom/sankuai/xm/base/util/v$b;

    .line 430083
    .line 430084
    new-instance v2, Ljava/util/ArrayList;

    .line 430085
    .line 430086
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v4

    .line 430093
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430094
    .line 430095
    .line 430096
    move-result v6

    .line 430097
    if-eqz v6, :cond_6

    .line 430098
    .line 430099
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v6

    .line 430103
    check-cast v6, Lcom/sankuai/xm/base/util/v$b;

    .line 430104
    .line 430105
    iget-boolean v7, v6, Lcom/sankuai/xm/base/util/v$b;->d:Z

    .line 430106
    .line 430107
    iget-boolean v8, v1, Lcom/sankuai/xm/base/util/v$b;->d:Z

    .line 430108
    .line 430109
    if-ne v7, v8, :cond_6

    .line 430110
    .line 430111
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430112
    .line 430113
    .line 430114
    goto :goto_1

    .line 430115
    :cond_6
    iget-boolean v1, v1, Lcom/sankuai/xm/base/util/v$b;->d:Z

    .line 430116
    .line 430117
    if-eqz v1, :cond_7

    .line 430118
    .line 430119
    const/4 v0, 0x1

    .line 430120
    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 430121
    .line 430122
    .line 430123
    move-object v10, p1

    .line 430124
    move-object v8, v2

    .line 430125
    goto :goto_3

    .line 430126
    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 430127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 430128
    .line 430129
    .line 430130
    move-result v2

    .line 430131
    move-object v8, p1

    .line 430132
    move-object v10, v1

    .line 430133
    if-ne v4, v2, :cond_9

    .line 430134
    .line 430135
    const/4 v0, 0x1

    .line 430136
    :cond_9
    :goto_3
    new-instance p1, Lcom/sankuai/xm/base/util/v$a;

    .line 430137
    .line 430138
    move-object v6, p1

    .line 430139
    move-object v7, p0

    .line 430140
    move-object v9, p2

    .line 430141
    move v11, p3

    .line 430142
    invoke-direct/range {v6 .. v11}, Lcom/sankuai/xm/base/util/v$a;-><init>(Lcom/sankuai/xm/base/util/v;Ljava/util/ArrayList;Lcom/sankuai/xm/base/util/d$a;Ljava/util/ArrayList;Z)V

    .line 430143
    .line 430144
    .line 430145
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 430146
    .line 430147
    .line 430148
    move-result-object p1

    .line 430149
    if-ne v0, v3, :cond_b

    .line 430150
    .line 430151
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 430152
    .line 430153
    .line 430154
    move-result-object p2

    .line 430155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430156
    .line 430157
    .line 430158
    move-result-object p3

    .line 430159
    if-ne p2, p3, :cond_a

    .line 430160
    .line 430161
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 430162
    .line 430163
    .line 430164
    goto :goto_4

    .line 430165
    :cond_a
    sget-object p2, Lcom/sankuai/xm/base/util/v;->c:Landroid/os/Handler;

    .line 430166
    .line 430167
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430168
    .line 430169
    .line 430170
    goto :goto_4

    .line 430171
    :cond_b
    if-ne v0, v5, :cond_c

    .line 430172
    .line 430173
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 430174
    .line 430175
    .line 430176
    goto :goto_4

    .line 430177
    :cond_c
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    .line 430178
    .line 430179
    .line 430180
    move-result-object p2

    .line 430181
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 430182
    .line 430183
    .line 430184
    move-result-object p3

    .line 430185
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 430186
    .line 430187
    .line 430188
    move-result-object p3

    .line 430189
    const/16 v0, 0x10

    .line 430190
    .line 430191
    invoke-interface {p2, p3, v0}, Lcom/sankuai/xm/threadpool/a;->b(Ljava/lang/String;I)Z

    .line 430192
    .line 430193
    .line 430194
    move-result p2

    .line 430195
    if-eqz p2, :cond_d

    .line 430196
    .line 430197
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 430198
    .line 430199
    .line 430200
    goto :goto_4

    .line 430201
    :cond_d
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    .line 430202
    .line 430203
    .line 430204
    move-result-object p2

    .line 430205
    invoke-interface {p2, v0, v5, p1}, Lcom/sankuai/xm/threadpool/a;->d(IILjava/lang/Runnable;)V

    .line 430206
    .line 430207
    .line 430208
    :cond_e
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/Short;Ljava/lang/Object;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            "TT;Z)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/base/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0xbbb6c0

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    if-nez p2, :cond_1

    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/util/v;->a:Ljava/lang/Object;

    .line 430036
    .line 430037
    monitor-enter v0

    .line 430038
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/base/util/v;->b:Ljava/util/TreeSet;

    .line 430039
    .line 430040
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v1

    .line 430044
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430045
    .line 430046
    .line 430047
    move-result v2

    .line 430048
    if-eqz v2, :cond_4

    .line 430049
    .line 430050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v2

    .line 430054
    check-cast v2, Lcom/sankuai/xm/base/util/v$b;

    .line 430055
    .line 430056
    iget-object v3, v2, Lcom/sankuai/xm/base/util/v$b;->a:Ljava/lang/Object;

    .line 430057
    .line 430058
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430059
    .line 430060
    .line 430061
    move-result v3

    .line 430062
    if-eqz v3, :cond_2

    .line 430063
    .line 430064
    if-nez p3, :cond_3

    .line 430065
    .line 430066
    iget-object v2, v2, Lcom/sankuai/xm/base/util/v$b;->c:Ljava/lang/Short;

    .line 430067
    .line 430068
    invoke-static {p1, v2}, Lcom/sankuai/xm/base/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430069
    .line 430070
    .line 430071
    move-result v2

    .line 430072
    if-eqz v2, :cond_2

    .line 430073
    .line 430074
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 430075
    .line 430076
    .line 430077
    goto :goto_0

    .line 430078
    :cond_4
    monitor-exit v0

    .line 430079
    return-void

    .line 430080
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f2a4c

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/base/util/v;->a:Ljava/lang/Object;

    .line 100026
    .line 100027
    monitor-enter v1

    .line 100028
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/base/util/v;->b:Ljava/util/TreeSet;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-lez v2, :cond_1

    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    :cond_1
    monitor-exit v1

    .line 100038
    return v0

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lcom/sankuai/xm/base/util/d$a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/util/d$a<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/base/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x9ad2ea

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/util/v;->a:Ljava/lang/Object;

    .line 260030
    .line 260031
    monitor-enter v0

    .line 260032
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 260033
    .line 260034
    iget-object v2, p0, Lcom/sankuai/xm/base/util/v;->b:Ljava/util/TreeSet;

    .line 260035
    .line 260036
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260037
    .line 260038
    .line 260039
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260040
    invoke-virtual {p0, v1, p1, p2}, Lcom/sankuai/xm/base/util/v;->a(Ljava/util/ArrayList;Lcom/sankuai/xm/base/util/d$a;Z)V

    .line 260041
    .line 260042
    .line 260043
    return-void

    .line 260044
    :catchall_0
    move-exception p1

    .line 260045
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260046
    throw p1
.end method

.method public final varargs e(Lcom/sankuai/xm/base/util/d$a;Z[S)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/util/d$a<",
            "TT;>;Z[S)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput-object p3, v0, v2

    .line 430016
    .line 430017
    sget-object v2, Lcom/sankuai/xm/base/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v4, 0xa1a4e6

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v5

    .line 430026
    if-eqz v5, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 430033
    .line 430034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    iget-object v2, p0, Lcom/sankuai/xm/base/util/v;->a:Ljava/lang/Object;

    .line 430038
    .line 430039
    monitor-enter v2

    .line 430040
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/xm/base/util/v;->b:Ljava/util/TreeSet;

    .line 430041
    .line 430042
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v4

    .line 430046
    array-length v5, p3

    .line 430047
    if-nez v5, :cond_1

    .line 430048
    .line 430049
    const/4 v1, 0x1

    .line 430050
    :cond_1
    if-nez v1, :cond_2

    .line 430051
    .line 430052
    invoke-static {p3}, Ljava/util/Arrays;->sort([S)V

    .line 430053
    .line 430054
    .line 430055
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430056
    .line 430057
    .line 430058
    move-result v3

    .line 430059
    if-eqz v3, :cond_5

    .line 430060
    .line 430061
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v3

    .line 430065
    check-cast v3, Lcom/sankuai/xm/base/util/v$b;

    .line 430066
    .line 430067
    iget-object v5, v3, Lcom/sankuai/xm/base/util/v$b;->c:Ljava/lang/Short;

    .line 430068
    .line 430069
    if-nez v5, :cond_3

    .line 430070
    .line 430071
    if-nez v1, :cond_4

    .line 430072
    .line 430073
    :cond_3
    if-eqz v5, :cond_2

    .line 430074
    .line 430075
    if-nez v1, :cond_2

    .line 430076
    .line 430077
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 430078
    .line 430079
    .line 430080
    move-result v5

    .line 430081
    invoke-static {p3, v5}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 430082
    .line 430083
    .line 430084
    move-result v5

    .line 430085
    if-ltz v5, :cond_2

    .line 430086
    .line 430087
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430088
    .line 430089
    .line 430090
    goto :goto_0

    .line 430091
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430092
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/xm/base/util/v;->a(Ljava/util/ArrayList;Lcom/sankuai/xm/base/util/d$a;Z)V

    .line 430093
    .line 430094
    .line 430095
    return-void

    .line 430096
    :catchall_0
    move-exception p1

    .line 430097
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430098
    throw p1
.end method

.method public final f(Ljava/lang/Object;ILjava/lang/Short;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Short;",
            "Z)V"
        }
    .end annotation

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    new-instance v2, Ljava/lang/Integer;

    .line 540007
    .line 540008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 540009
    .line 540010
    .line 540011
    const/4 v3, 0x1

    .line 540012
    aput-object v2, v0, v3

    .line 540013
    .line 540014
    const/4 v2, 0x2

    .line 540015
    aput-object p3, v0, v2

    .line 540016
    .line 540017
    new-instance v2, Ljava/lang/Byte;

    .line 540018
    .line 540019
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 540020
    .line 540021
    .line 540022
    const/4 v4, 0x3

    .line 540023
    aput-object v2, v0, v4

    .line 540024
    .line 540025
    sget-object v2, Lcom/sankuai/xm/base/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540026
    .line 540027
    const v4, 0x65161

    .line 540028
    .line 540029
    .line 540030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540031
    .line 540032
    .line 540033
    move-result v5

    .line 540034
    if-eqz v5, :cond_0

    .line 540035
    .line 540036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540037
    .line 540038
    .line 540039
    return-void

    .line 540040
    :cond_0
    if-nez p1, :cond_1

    .line 540041
    .line 540042
    return-void

    .line 540043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/util/v;->a:Ljava/lang/Object;

    .line 540044
    .line 540045
    monitor-enter v0

    .line 540046
    :try_start_0
    new-instance v2, Lcom/sankuai/xm/base/util/v$b;

    .line 540047
    .line 540048
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/sankuai/xm/base/util/v$b;-><init>(Ljava/lang/Object;ILjava/lang/Short;Z)V

    .line 540049
    .line 540050
    .line 540051
    iget-object p1, p0, Lcom/sankuai/xm/base/util/v;->b:Ljava/util/TreeSet;

    .line 540052
    .line 540053
    invoke-virtual {p1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 540054
    .line 540055
    .line 540056
    move-result p1

    .line 540057
    if-nez p1, :cond_2

    .line 540058
    .line 540059
    const-string p1, "ListenerContainer::registerListener duplicate: listener %s"

    .line 540060
    .line 540061
    new-array p2, v3, [Ljava/lang/Object;

    .line 540062
    .line 540063
    aput-object v2, p2, v1

    .line 540064
    .line 540065
    invoke-static {p1, p2}, Lcom/sankuai/xm/log/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540066
    .line 540067
    .line 540068
    :cond_2
    monitor-exit v0

    .line 540069
    return-void

    .line 540070
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb73b80

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/xm/base/util/v;->h(Ljava/lang/Short;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Short;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/xm/base/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9970d9

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/xm/base/util/v;->b(Ljava/lang/Short;Ljava/lang/Object;Z)V

    return-void
.end method

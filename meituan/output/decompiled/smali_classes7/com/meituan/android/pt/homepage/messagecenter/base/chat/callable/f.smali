.class public final Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;,
        Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a<",
        "Lcom/meituan/android/imsdk/chat/model/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public volatile b:Z

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/meituan/android/pt/homepage/messagecenter/manager/g$d;

.field public final f:Lcom/meituan/metrics/speedmeter/b;

.field public final g:Ljava/util/concurrent/CountDownLatch;

.field public h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x2f7f80ac8e04b396L    # 6.642139851460555E-80

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0x64

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->i:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/meituan/android/pt/homepage/messagecenter/manager/g$d;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x3

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    new-instance v1, Ljava/lang/Long;

    .line 150013
    .line 150014
    const-wide/16 v2, 0x2710

    .line 150015
    .line 150016
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v2, 0x2

    .line 150020
    aput-object v1, v0, v2

    .line 150021
    .line 150022
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v3, 0x9ea99e

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v4

    .line 150031
    if-eqz v4, :cond_0

    .line 150032
    .line 150033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_0
    const-wide/16 v0, 0x0

    .line 150038
    .line 150039
    const-wide/16 v3, 0x26c0

    .line 150040
    .line 150041
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 150042
    .line 150043
    .line 150044
    move-result-wide v0

    .line 150045
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->a:J

    .line 150046
    .line 150047
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->d:Ljava/util/concurrent/ExecutorService;

    .line 150048
    .line 150049
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->e:Lcom/meituan/android/pt/homepage/messagecenter/manager/g$d;

    .line 150050
    .line 150051
    const-string p1, "biz_platform_im_dx_chat_list_load_time"

    .line 150052
    .line 150053
    invoke-static {p1}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->f:Lcom/meituan/metrics/speedmeter/b;

    .line 150058
    .line 150059
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 150060
    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->g:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const-string v0, "imsdk-getXmSession-new"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x899073

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/meituan/android/imsdk/chat/model/a;

    .line 100021
    .line 100022
    goto/16 :goto_1

    .line 100023
    .line 100024
    :cond_0
    new-instance v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;

    .line 100025
    .line 100026
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    new-instance v3, Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/imsdk/imhorn/IMWhitelistCallback;->a()V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    new-instance v5, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/d;

    .line 100042
    .line 100043
    invoke-direct {v5, p0, v2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/d;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v4, v5}, Lcom/sankuai/xm/im/IMClient;->W(Lcom/sankuai/xm/im/IMClient$n;)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v4, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/e;

    .line 100050
    .line 100051
    invoke-direct {v4, p0, v3}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/e;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;Ljava/util/Map;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->i(Lcom/sankuai/xm/base/callback/Callback;)V

    .line 100055
    .line 100056
    .line 100057
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->g:Ljava/util/concurrent/CountDownLatch;

    .line 100058
    .line 100059
    iget-wide v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->a:J

    .line 100060
    .line 100061
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100062
    .line 100063
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100067
    goto :goto_0

    .line 100068
    :catch_0
    const-string v4, "\u5927\u8c61\u4efb\u52a1interrupt\u4e2d\u65ad"

    .line 100069
    .line 100070
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100075
    .line 100076
    .line 100077
    move-result-wide v5

    .line 100078
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    invoke-static {v0, v4}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->f:Lcom/meituan/metrics/speedmeter/b;

    .line 100089
    .line 100090
    invoke-virtual {v4}, Lcom/meituan/metrics/speedmeter/b;->j()V

    .line 100091
    .line 100092
    .line 100093
    :goto_0
    if-nez v1, :cond_1

    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->f:Lcom/meituan/metrics/speedmeter/b;

    .line 100096
    .line 100097
    const-string v4, "load_dx_avatar_complete"

    .line 100098
    .line 100099
    invoke-virtual {v1, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100100
    .line 100101
    .line 100102
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->f:Lcom/meituan/metrics/speedmeter/b;

    .line 100103
    .line 100104
    invoke-virtual {v1}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->h:Ljava/util/concurrent/Future;

    .line 100108
    .line 100109
    if-eqz v1, :cond_2

    .line 100110
    .line 100111
    const/4 v4, 0x1

    .line 100112
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100113
    .line 100114
    .line 100115
    :cond_2
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;->a:Lcom/meituan/android/imsdk/chat/model/a;

    .line 100116
    .line 100117
    iget-object v1, v1, Lcom/meituan/android/imsdk/chat/model/a;->a:Ljava/util/ArrayList;

    .line 100118
    .line 100119
    invoke-static {v1, v3}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->g(Ljava/util/List;Ljava/util/Map;)V

    .line 100120
    .line 100121
    .line 100122
    new-instance v1, Lcom/meituan/android/imsdk/chat/model/a;

    .line 100123
    .line 100124
    invoke-direct {v1}, Lcom/meituan/android/imsdk/chat/model/a;-><init>()V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;->a()I

    .line 100128
    .line 100129
    .line 100130
    move-result v3

    .line 100131
    iput v3, v1, Lcom/meituan/android/imsdk/chat/model/a;->b:I

    .line 100132
    .line 100133
    const-string v3, "\u6574\u4f53\u4f1a\u8bdd\u5217\u8868\u7684\u672a\u8bfb\u6570\u4e3a"

    .line 100134
    .line 100135
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    iget v4, v1, Lcom/meituan/android/imsdk/chat/model/a;->b:I

    .line 100140
    .line 100141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v3

    .line 100148
    invoke-static {v0, v3}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100149
    .line 100150
    .line 100151
    iget-object v3, v1, Lcom/meituan/android/imsdk/chat/model/a;->a:Ljava/util/ArrayList;

    .line 100152
    .line 100153
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;->a:Lcom/meituan/android/imsdk/chat/model/a;

    .line 100154
    .line 100155
    iget-object v2, v2, Lcom/meituan/android/imsdk/chat/model/a;->a:Ljava/util/ArrayList;

    .line 100156
    .line 100157
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100158
    .line 100159
    .line 100160
    iget-object v2, v1, Lcom/meituan/android/imsdk/chat/model/a;->a:Ljava/util/ArrayList;

    .line 100161
    .line 100162
    new-instance v3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/c;

    .line 100163
    .line 100164
    invoke-direct {v3, p0}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/c;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;)V

    .line 100165
    .line 100166
    .line 100167
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100168
    .line 100169
    .line 100170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100173
    .line 100174
    .line 100175
    const-string v3, "\u5927\u8c61\u6570\u636e\u6392\u5e8f\u5b8c\u6210\uff1a"

    .line 100176
    .line 100177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final cancel()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xc499f6

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->b:Z

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->h:Ljava/util/concurrent/Future;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

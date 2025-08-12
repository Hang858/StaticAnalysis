.class public final Lcom/sankuai/waimai/store/pagingload/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/pagingload/f$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Src:",
        "Ljava/lang/Object;",
        "Desc:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/pagingload/f$h;

.field public b:Z

.field public c:Lrx/Subscription;

.field public d:Lcom/meituan/metrics/speedmeter/b;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/sankuai/waimai/store/pagingload/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/pagingload/d<",
            "TSrc;>;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/waimai/store/pagingload/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/pagingload/c<",
            "TSrc;TDesc;>;"
        }
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/store/pagingload/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/pagingload/a<",
            "TSrc;TDesc;>;"
        }
    .end annotation
.end field

.field public j:Lcom/sankuai/waimai/store/pagingload/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/pagingload/b<",
            "TSrc;TDesc;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/Observable<",
            "TDesc;>;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/List<",
            "TSrc;>;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TDesc;>;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c8a8cf1726a9649L    # -1.2951901385321629E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-boolean v0, Lcom/sankuai/waimai/store/util/w;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/store/util/w;->a:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/pagingload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x2b9fd8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v1, 0xa

    .line 100022
    .line 100023
    iput v1, p0, Lcom/sankuai/waimai/store/pagingload/f;->f:I

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/store/pagingload/f;->k:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    new-instance v1, Ljava/util/LinkedList;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/sankuai/waimai/store/pagingload/f;->l:Ljava/util/LinkedList;

    .line 100038
    .line 100039
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iput-object v1, p0, Lcom/sankuai/waimai/store/pagingload/f;->m:Ljava/util/List;

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/pagingload/f;->n:Z

    .line 100046
    .line 100047
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/waimai/store/pagingload/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/waimai/store/pagingload/f<",
            "TSrc;TDesc;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/pagingload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc8aae6

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/pagingload/f;->b:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/store/pagingload/f;->c:Lrx/Subscription;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/pagingload/f;->c:Lrx/Subscription;

    .line 100031
    .line 100032
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/pagingload/f;->l:Ljava/util/LinkedList;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 100038
    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/pagingload/f;->b:Z

    return-void
.end method

.method public final c(Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TSrc;>;I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/pagingload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x6409d5

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/f;->k:Ljava/util/ArrayList;

    .line 190033
    .line 190034
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 190035
    .line 190036
    .line 190037
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190038
    .line 190039
    .line 190040
    move-result v0

    .line 190041
    const/4 v2, 0x0

    .line 190042
    if-eqz v0, :cond_2

    .line 190043
    .line 190044
    iget-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f;->j:Lcom/sankuai/waimai/store/pagingload/b;

    .line 190045
    .line 190046
    if-eqz p1, :cond_1

    .line 190047
    .line 190048
    iget-object p2, p0, Lcom/sankuai/waimai/store/pagingload/f;->m:Ljava/util/List;

    .line 190049
    .line 190050
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/pagingload/b;->b(Ljava/util/List;)V

    .line 190051
    .line 190052
    .line 190053
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f;->e:Ljava/lang/String;

    .line 190054
    .line 190055
    const-string p2, "deserialize"

    .line 190056
    .line 190057
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/pagingload/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190058
    .line 190059
    .line 190060
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/pagingload/f;->l()V

    .line 190061
    .line 190062
    .line 190063
    return-void

    .line 190064
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/f;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 190065
    .line 190066
    invoke-static {v0, p2}, Lcom/sankuai/waimai/store/pagingload/e;->c(Lcom/meituan/metrics/speedmeter/b;I)V

    .line 190067
    .line 190068
    .line 190069
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 190070
    .line 190071
    .line 190072
    move-result v0

    .line 190073
    new-array v4, v0, [Landroid/util/Pair;

    .line 190074
    .line 190075
    iget-object v5, p0, Lcom/sankuai/waimai/store/pagingload/f;->a:Lcom/sankuai/waimai/store/pagingload/f$h;

    .line 190076
    .line 190077
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/pagingload/f;->e()Z

    .line 190078
    .line 190079
    .line 190080
    move-result v6

    .line 190081
    if-eqz v6, :cond_3

    .line 190082
    .line 190083
    if-eqz v5, :cond_3

    .line 190084
    .line 190085
    invoke-interface {v5, p1}, Lcom/sankuai/waimai/store/pagingload/f$h;->a(Ljava/util/List;)Lrx/Observable;

    .line 190086
    .line 190087
    .line 190088
    move-result-object p1

    .line 190089
    new-instance v0, Lcom/sankuai/waimai/store/pagingload/f$b;

    .line 190090
    .line 190091
    invoke-direct {v0, p0, p2, p3}, Lcom/sankuai/waimai/store/pagingload/f$b;-><init>(Lcom/sankuai/waimai/store/pagingload/f;ILjava/lang/Runnable;)V

    .line 190092
    .line 190093
    .line 190094
    new-instance p2, Lcom/sankuai/waimai/store/pagingload/f$c;

    .line 190095
    .line 190096
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/pagingload/f$c;-><init>(Lcom/sankuai/waimai/store/pagingload/f;)V

    .line 190097
    .line 190098
    .line 190099
    invoke-virtual {p1, v0, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p1

    .line 190103
    iput-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f;->c:Lrx/Subscription;

    .line 190104
    .line 190105
    goto/16 :goto_5

    .line 190106
    .line 190107
    :cond_3
    iget-boolean v5, p0, Lcom/sankuai/waimai/store/pagingload/f;->n:Z

    .line 190108
    .line 190109
    if-eqz v5, :cond_7

    .line 190110
    .line 190111
    const/4 v5, 0x0

    .line 190112
    :goto_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 190113
    .line 190114
    .line 190115
    move-result v6

    .line 190116
    if-ge v5, v6, :cond_6

    .line 190117
    .line 190118
    invoke-static {p1, v5}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190119
    .line 190120
    .line 190121
    move-result-object v6

    .line 190122
    if-eqz v6, :cond_5

    .line 190123
    .line 190124
    iget-object v7, p0, Lcom/sankuai/waimai/store/pagingload/f;->g:Lcom/sankuai/waimai/store/pagingload/d;

    .line 190125
    .line 190126
    if-eqz v7, :cond_4

    .line 190127
    .line 190128
    invoke-interface {v7, v6}, Lcom/sankuai/waimai/store/pagingload/d;->a(Ljava/lang/Object;)Z

    .line 190129
    .line 190130
    .line 190131
    move-result v6

    .line 190132
    if-nez v6, :cond_5

    .line 190133
    .line 190134
    :cond_4
    const/4 v5, 0x0

    .line 190135
    goto :goto_1

    .line 190136
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 190137
    .line 190138
    goto :goto_0

    .line 190139
    :cond_6
    const/4 v5, 0x1

    .line 190140
    :goto_1
    if-eqz v5, :cond_7

    .line 190141
    .line 190142
    goto :goto_2

    .line 190143
    :cond_7
    const/4 v3, 0x0

    .line 190144
    :goto_2
    if-eqz v3, :cond_9

    .line 190145
    .line 190146
    :goto_3
    if-ge v1, v0, :cond_b

    .line 190147
    .line 190148
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190149
    .line 190150
    .line 190151
    move-result-object v5

    .line 190152
    if-eqz v5, :cond_8

    .line 190153
    .line 190154
    new-instance v2, Lcom/sankuai/waimai/store/pagingload/f$d;

    .line 190155
    .line 190156
    invoke-direct {v2, p0, v5, v4, v1}, Lcom/sankuai/waimai/store/pagingload/f$d;-><init>(Lcom/sankuai/waimai/store/pagingload/f;Ljava/lang/Object;[Landroid/util/Pair;I)V

    .line 190157
    .line 190158
    .line 190159
    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 190160
    .line 190161
    .line 190162
    move-result-object v2

    .line 190163
    iget-object v5, p0, Lcom/sankuai/waimai/store/pagingload/f;->k:Ljava/util/ArrayList;

    .line 190164
    .line 190165
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190166
    .line 190167
    .line 190168
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 190169
    .line 190170
    goto :goto_3

    .line 190171
    :cond_9
    :goto_4
    if-ge v1, v0, :cond_b

    .line 190172
    .line 190173
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190174
    .line 190175
    .line 190176
    move-result-object v5

    .line 190177
    if-eqz v5, :cond_a

    .line 190178
    .line 190179
    new-instance v2, Lcom/sankuai/waimai/store/pagingload/f$e;

    .line 190180
    .line 190181
    invoke-direct {v2, p0, v5, v4, v1}, Lcom/sankuai/waimai/store/pagingload/f$e;-><init>(Lcom/sankuai/waimai/store/pagingload/f;Ljava/lang/Object;[Landroid/util/Pair;I)V

    .line 190182
    .line 190183
    .line 190184
    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 190185
    .line 190186
    .line 190187
    move-result-object v2

    .line 190188
    sget-object v5, Lcom/sankuai/waimai/store/util/concurrent/a$b;->a:Lcom/sankuai/waimai/store/util/concurrent/a$b;

    .line 190189
    .line 190190
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/concurrent/a;->a(Lcom/sankuai/waimai/store/util/concurrent/a$b;)Ljava/util/concurrent/Executor;

    .line 190191
    .line 190192
    .line 190193
    move-result-object v5

    .line 190194
    invoke-static {v5}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    .line 190195
    .line 190196
    .line 190197
    move-result-object v5

    .line 190198
    invoke-virtual {v2, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 190199
    .line 190200
    .line 190201
    move-result-object v2

    .line 190202
    iget-object v5, p0, Lcom/sankuai/waimai/store/pagingload/f;->k:Ljava/util/ArrayList;

    .line 190203
    .line 190204
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190205
    .line 190206
    .line 190207
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 190208
    .line 190209
    goto :goto_4

    .line 190210
    :cond_b
    if-nez v2, :cond_c

    .line 190211
    .line 190212
    return-void

    .line 190213
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f;->k:Ljava/util/ArrayList;

    .line 190214
    .line 190215
    new-instance v0, Lcom/sankuai/waimai/store/pagingload/f$f;

    .line 190216
    .line 190217
    invoke-direct {v0}, Lcom/sankuai/waimai/store/pagingload/f$f;-><init>()V

    .line 190218
    .line 190219
    .line 190220
    invoke-static {p1, v0}, Lrx/Observable;->zip(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;

    .line 190221
    .line 190222
    .line 190223
    move-result-object p1

    .line 190224
    if-nez v3, :cond_d

    .line 190225
    .line 190226
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 190227
    .line 190228
    .line 190229
    move-result-object v0

    .line 190230
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 190231
    .line 190232
    .line 190233
    move-result-object p1

    .line 190234
    :cond_d
    new-instance v0, Lcom/sankuai/waimai/store/pagingload/f$g;

    .line 190235
    .line 190236
    invoke-direct {v0, p0, v4, p2, p3}, Lcom/sankuai/waimai/store/pagingload/f$g;-><init>(Lcom/sankuai/waimai/store/pagingload/f;[Landroid/util/Pair;ILjava/lang/Runnable;)V

    .line 190237
    .line 190238
    .line 190239
    new-instance p2, Lcom/sankuai/waimai/store/pagingload/f$a;

    .line 190240
    .line 190241
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/pagingload/f$a;-><init>(Lcom/sankuai/waimai/store/pagingload/f;)V

    .line 190242
    .line 190243
    .line 190244
    invoke-virtual {p1, v0, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 190245
    .line 190246
    .line 190247
    move-result-object p1

    .line 190248
    iput-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f;->c:Lrx/Subscription;

    .line 190249
    :goto_5
    return-void
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/pagingload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4c7c22

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/pagingload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe065d6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    move-result-object v1

    const-string v2, "home_optimize/sg_home_prerender_maches"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/config/c;->n(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(Lcom/sankuai/waimai/store/pagingload/a;)Lcom/sankuai/waimai/store/pagingload/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/pagingload/a<",
            "TSrc;TDesc;>;)",
            "Lcom/sankuai/waimai/store/pagingload/f<",
            "TSrc;TDesc;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f;->i:Lcom/sankuai/waimai/store/pagingload/a;

    return-object p0
.end method

.method public final g(Lcom/sankuai/waimai/store/pagingload/c;)Lcom/sankuai/waimai/store/pagingload/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/pagingload/c<",
            "TSrc;TDesc;>;)",
            "Lcom/sankuai/waimai/store/pagingload/f<",
            "TSrc;TDesc;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f;->h:Lcom/sankuai/waimai/store/pagingload/c;

    return-object p0
.end method

.method public final h(Lcom/sankuai/waimai/store/pagingload/d;)Lcom/sankuai/waimai/store/pagingload/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/pagingload/d<",
            "TSrc;>;)",
            "Lcom/sankuai/waimai/store/pagingload/f<",
            "TSrc;TDesc;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f;->g:Lcom/sankuai/waimai/store/pagingload/d;

    return-object p0
.end method

.method public final i(Lcom/sankuai/waimai/store/pagingload/b;)Lcom/sankuai/waimai/store/pagingload/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/pagingload/b<",
            "TSrc;TDesc;>;)",
            "Lcom/sankuai/waimai/store/pagingload/f<",
            "TSrc;TDesc;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/store/pagingload/f;->j:Lcom/sankuai/waimai/store/pagingload/b;

    return-object p0
.end method

.method public final j(I)Lcom/sankuai/waimai/store/pagingload/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sankuai/waimai/store/pagingload/f<",
            "TSrc;TDesc;>;"
        }
    .end annotation

    iput p1, p0, Lcom/sankuai/waimai/store/pagingload/f;->f:I

    return-object p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TSrc;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/pagingload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x999990

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/f;->l:Ljava/util/LinkedList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/pagingload/f;->b:Z

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/pagingload/f;->l()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/pagingload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb55413

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/pagingload/f;->l:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Ljava/util/List;

    .line 100025
    .line 100026
    if-nez v1, :cond_2

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/pagingload/f;->b:Z

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/f;->j:Lcom/sankuai/waimai/store/pagingload/b;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/pagingload/b;->c()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    return-void

    .line 100038
    :cond_2
    const/4 v0, 0x1

    .line 100039
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/pagingload/f;->b:Z

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/f;->e:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/sankuai/waimai/store/pagingload/e;->a(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/store/pagingload/f;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 100048
    .line 100049
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_4

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/f;->j:Lcom/sankuai/waimai/store/pagingload/b;

    .line 100056
    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/store/pagingload/f;->m:Ljava/util/List;

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/pagingload/b;->b(Ljava/util/List;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/f;->e:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v1, "load_mach"

    .line 100067
    .line 100068
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/pagingload/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/pagingload/f;->l()V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/store/pagingload/g;

    .line 100076
    .line 100077
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/pagingload/g;-><init>(Lcom/sankuai/waimai/store/pagingload/f;Ljava/util/List;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-static {}, Lcom/sankuai/waimai/store/util/w0;->h()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    if-nez v2, :cond_5

    .line 100089
    .line 100090
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    :cond_5
    new-instance v2, Lcom/sankuai/waimai/store/pagingload/h;

    .line 100099
    .line 100100
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/store/pagingload/h;-><init>(Lcom/sankuai/waimai/store/pagingload/f;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    :goto_0
    return-void
.end method

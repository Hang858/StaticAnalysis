.class public final Lcom/meituan/android/novel/library/page/reader/reader/comment/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public b:Lrx/Subscription;

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74b286a9b053bf94L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x92a4fb

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
    new-instance v0, Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->c:Ljava/util/HashSet;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa62112

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const/4 v3, 0x0

    .line 120028
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120029
    .line 120030
    iget-object v4, v4, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 120031
    .line 120032
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->i()Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    if-eqz v4, :cond_1

    .line 120037
    .line 120038
    iget-object v3, v4, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 120039
    .line 120040
    :cond_1
    if-eqz v1, :cond_7

    .line 120041
    .line 120042
    if-eqz v3, :cond_7

    .line 120043
    .line 120044
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-nez v4, :cond_7

    .line 120049
    .line 120050
    if-nez p1, :cond_2

    .line 120051
    .line 120052
    goto/16 :goto_2

    .line 120053
    .line 120054
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->c:Ljava/util/HashSet;

    .line 120055
    .line 120056
    iget-wide v5, v1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120057
    .line 120058
    invoke-virtual {p0, v5, v6, p1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->c(JLcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-eqz v4, :cond_3

    .line 120067
    .line 120068
    return-void

    .line 120069
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 120070
    .line 120071
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getPageIdx()I

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120079
    .line 120080
    .line 120081
    move-result v6

    .line 120082
    add-int/lit8 v7, v5, -0x1

    .line 120083
    .line 120084
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 120085
    .line 120086
    .line 120087
    move-result v7

    .line 120088
    add-int/lit8 v5, v5, 0x3

    .line 120089
    .line 120090
    sub-int/2addr v6, v0

    .line 120091
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    :goto_0
    if-gt v7, v0, :cond_5

    .line 120096
    .line 120097
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v5

    .line 120101
    check-cast v5, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120102
    .line 120103
    instance-of v6, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120104
    .line 120105
    if-nez v6, :cond_4

    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_4
    check-cast v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120109
    .line 120110
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 120111
    .line 120112
    invoke-virtual {v5, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->j(Lcom/meituan/android/novel/library/model/Chapter;)Ljava/util/List;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v5

    .line 120116
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120117
    .line 120118
    .line 120119
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    if-nez v0, :cond_7

    .line 120127
    .line 120128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120129
    .line 120130
    .line 120131
    move-result v0

    .line 120132
    const/16 v3, 0x64

    .line 120133
    .line 120134
    if-le v0, v3, :cond_6

    .line 120135
    .line 120136
    const/16 v0, 0x63

    .line 120137
    .line 120138
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 120143
    .line 120144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    const-string v2, "paragraphViewIds"

    .line 120148
    .line 120149
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    sget-object v2, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120153
    .line 120154
    sget-object v2, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 120155
    .line 120156
    const-class v3, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120157
    .line 120158
    invoke-virtual {v2, v3}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v2

    .line 120162
    check-cast v2, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120163
    .line 120164
    invoke-interface {v2, v0}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->getParaCommentCount(Ljava/util/Map;)Lrx/Observable;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v2

    .line 120172
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v2

    .line 120180
    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    new-instance v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/a;

    .line 120185
    .line 120186
    invoke-direct {v2, p0, v1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/comment/b;Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->b:Lrx/Subscription;

    .line 120194
    .line 120195
    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Ljava/util/Map;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;",
            ")Z"
        }
    .end annotation

    .line 150000
    instance-of v0, p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-eqz v0, :cond_5

    .line 150004
    .line 150005
    check-cast p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150006
    .line 150007
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 150008
    .line 150009
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150010
    .line 150011
    .line 150012
    const/4 v0, 0x1

    .line 150013
    new-array v2, v0, [Ljava/lang/Object;

    .line 150014
    .line 150015
    aput-object p1, v2, v1

    .line 150016
    .line 150017
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v4, 0x54196f

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v2, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v5

    .line 150026
    if-eqz v5, :cond_0

    .line 150027
    .line 150028
    invoke-static {v2, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    check-cast p1, Ljava/lang/Boolean;

    .line 150033
    .line 150034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150035
    .line 150036
    .line 150037
    move-result p1

    .line 150038
    goto :goto_3

    .line 150039
    :cond_0
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150040
    .line 150041
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 150042
    .line 150043
    if-eqz p2, :cond_4

    .line 150044
    .line 150045
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v2

    .line 150049
    if-eqz v2, :cond_1

    .line 150050
    .line 150051
    goto :goto_2

    .line 150052
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 150053
    .line 150054
    .line 150055
    move-result v2

    .line 150056
    const/4 v3, 0x0

    .line 150057
    :goto_0
    if-ge v3, v2, :cond_4

    .line 150058
    .line 150059
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v4

    .line 150063
    check-cast v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 150064
    .line 150065
    if-nez v4, :cond_2

    .line 150066
    .line 150067
    goto :goto_1

    .line 150068
    :cond_2
    iget-wide v4, v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    .line 150069
    .line 150070
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public final c(JLcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78ed37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x817f86

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/cache/c;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v2

    .line 100026
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->d(J)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->c:Ljava/util/HashSet;

    .line 100030
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ffff8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->b:Lrx/Subscription;

    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    return-void
.end method

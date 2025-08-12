.class public final Lcom/meituan/android/novel/library/page/reader/reader/loader/c$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->h(Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/android/novel/library/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/novel/library/model/Chapter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/loader/c;JLcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$a;->d:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    iput-wide p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$a;->a:J

    iput-object p4, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$a;->b:Lcom/meituan/android/novel/library/model/Chapter;

    iput-object p5, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$a;->d:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->g:Ljava/util/HashMap;

    .line 120003
    .line 120004
    iget-wide v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$a;->a:J

    .line 120005
    .line 120006
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$a;->d:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->e:Ljava/util/ArrayList;

    .line 120016
    .line 120017
    iget-wide v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$a;->a:J

    .line 120018
    .line 120019
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$a;->b:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterName:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$a;->d:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->f(Lcom/meituan/android/novel/library/model/Chapter;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/j;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$a;->d:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->g:Ljava/util/HashMap;

    .line 120005
    .line 120006
    iget-wide v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$a;->a:J

    .line 120007
    .line 120008
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$a;->d:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->e:Ljava/util/ArrayList;

    .line 120018
    .line 120019
    iget-wide v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$a;->a:J

    .line 120020
    .line 120021
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    if-nez p1, :cond_0

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$a;->b:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterName:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$a;->d:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->f(Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 120037
    .line 120038
    .line 120039
    goto/16 :goto_2

    .line 120040
    .line 120041
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/j;->d:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$a;->d:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->c:Lcom/meituan/android/novel/library/page/reader/reader/cache/c;

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$a;->c:Ljava/lang/String;

    .line 120048
    .line 120049
    monitor-enter v1

    .line 120050
    const/4 v3, 0x2

    .line 120051
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 120052
    .line 120053
    const/4 v4, 0x0

    .line 120054
    aput-object v2, v3, v4

    .line 120055
    .line 120056
    const/4 v5, 0x1

    .line 120057
    aput-object p1, v3, v5

    .line 120058
    .line 120059
    sget-object v6, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    const v7, 0x314f3

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v8

    .line 120068
    if-eqz v8, :cond_1

    .line 120069
    .line 120070
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120071
    .line 120072
    .line 120073
    monitor-exit v1

    .line 120074
    goto :goto_1

    .line 120075
    :cond_1
    :try_start_1
    iget-boolean v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->b:Z

    .line 120076
    .line 120077
    if-eqz v3, :cond_2

    .line 120078
    .line 120079
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->d:Lcom/meituan/android/novel/library/page/reader/reader/cache/b;

    .line 120080
    .line 120081
    invoke-virtual {v3, v2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/b;->g(Ljava/lang/String;Lcom/meituan/android/novel/library/model/j;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    invoke-static {v2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/a;->g(Ljava/lang/String;Lcom/meituan/android/novel/library/model/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120086
    .line 120087
    .line 120088
    :goto_0
    monitor-exit v1

    .line 120089
    :goto_1
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/Chapter;->chapterName:Ljava/lang/String;

    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c$a;->d:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    .line 120092
    .line 120093
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->f:Z

    .line 120094
    .line 120095
    if-eqz v1, :cond_3

    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120099
    .line 120100
    if-eqz v0, :cond_b

    .line 120101
    .line 120102
    new-array v1, v5, [Ljava/lang/Object;

    .line 120103
    .line 120104
    aput-object p1, v1, v4

    .line 120105
    .line 120106
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    const v3, 0x39f83d

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v4

    .line 120115
    if-eqz v4, :cond_4

    .line 120116
    .line 120117
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    goto :goto_2

    .line 120121
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/j;->d:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120122
    .line 120123
    if-nez p1, :cond_5

    .line 120124
    .line 120125
    goto :goto_2

    .line 120126
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 120127
    .line 120128
    invoke-static {v1}, Lcom/meituan/android/novel/library/page/reader/e;->m(Landroid/content/Context;)Lcom/meituan/android/novel/library/monitor/e;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    if-eqz v1, :cond_6

    .line 120133
    .line 120134
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120135
    .line 120136
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/novel/library/monitor/e;->n(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 120137
    .line 120138
    .line 120139
    :cond_6
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120140
    .line 120141
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->m()Z

    .line 120142
    .line 120143
    .line 120144
    move-result v1

    .line 120145
    if-eqz v1, :cond_7

    .line 120146
    .line 120147
    goto :goto_2

    .line 120148
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120149
    .line 120150
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getLastVisiblePage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    instance-of v2, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;

    .line 120155
    .line 120156
    if-eqz v2, :cond_8

    .line 120157
    .line 120158
    invoke-interface {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getChapterId()J

    .line 120159
    .line 120160
    .line 120161
    move-result-wide v1

    .line 120162
    iget-wide v3, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120163
    .line 120164
    cmp-long v6, v1, v3

    .line 120165
    .line 120166
    if-nez v6, :cond_8

    .line 120167
    .line 120168
    invoke-virtual {v0, v5}, Lcom/meituan/android/novel/library/page/reader/reader/a;->d0(Z)V

    .line 120169
    .line 120170
    .line 120171
    :cond_8
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    if-nez v1, :cond_9

    .line 120176
    .line 120177
    goto :goto_2

    .line 120178
    :cond_9
    iget v2, v1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 120179
    .line 120180
    add-int/lit8 v3, v2, -0x1

    .line 120181
    .line 120182
    add-int/2addr v2, v5

    .line 120183
    iget p1, p1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 120184
    .line 120185
    const/4 v4, 0x0

    .line 120186
    if-ne p1, v3, :cond_a

    .line 120187
    .line 120188
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/novel/library/page/reader/reader/a;->i0(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 120189
    .line 120190
    .line 120191
    goto :goto_2

    .line 120192
    :cond_a
    if-ne p1, v2, :cond_b

    .line 120193
    .line 120194
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/novel/library/page/reader/reader/a;->h0(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 120195
    .line 120196
    .line 120197
    :cond_b
    :goto_2
    return-void

    .line 120198
    :catchall_0
    move-exception p1

    .line 120199
    monitor-exit v1

    .line 120200
    throw p1
.end method

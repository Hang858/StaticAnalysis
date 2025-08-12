.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;
.super Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/page/reader/reader/element/view/a<",
        "Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;",
        "Lcom/meituan/android/novel/library/model/ChapterEndRecommends;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/meituan/android/novel/library/model/ChapterEndRecommends;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a0e2fbb107b7e20L    # 7.393994346619813E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/model/Chapter;ILcom/meituan/android/novel/library/page/reader/reader/a;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;-><init>(Lcom/meituan/android/novel/library/model/Chapter;ILcom/meituan/android/novel/library/page/reader/reader/a;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x97ecde

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static g(Lcom/meituan/android/novel/library/model/Chapter;ILcom/meituan/android/novel/library/page/reader/reader/a;)Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x93ef31

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;-><init>(Lcom/meituan/android/novel/library/model/Chapter;ILcom/meituan/android/novel/library/page/reader/reader/a;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c992d

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->e:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;)Landroid/view/View;
    .locals 6

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x98b3f0

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;

    .line 120022
    .line 120023
    goto :goto_1

    .line 120024
    :cond_0
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v1, 0x2

    .line 120027
    new-array v1, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p1, v1, v2

    .line 120030
    .line 120031
    aput-object p0, v1, v0

    .line 120032
    .line 120033
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const/4 v2, 0x0

    .line 120036
    const v3, 0x5e8720

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-eqz v4, :cond_1

    .line 120044
    .line 120045
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;

    .line 120053
    .line 120054
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;)V

    .line 120055
    .line 120056
    .line 120057
    move-object p1, v0

    .line 120058
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;->h:Lcom/meituan/android/novel/library/model/ChapterEndRecommends;

    .line 120059
    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->setData(Lcom/meituan/android/novel/library/model/ChapterEndRecommends;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final h(Lcom/meituan/android/novel/library/model/ChapterEndRecommends;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7a295

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;->h:Lcom/meituan/android/novel/library/model/ChapterEndRecommends;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->e:Landroid/view/View;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a$a;

    .line 120028
    .line 120029
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a$a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;Lcom/meituan/android/novel/library/model/ChapterEndRecommends;)V

    .line 120030
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/y;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onPageShow()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x1b65f2

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->e:Landroid/view/View;

    .line 100021
    .line 100022
    if-eqz v2, :cond_c

    .line 100023
    .line 100024
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;

    .line 100025
    .line 100026
    iget-object v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100027
    .line 100028
    if-nez v3, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_8

    .line 100031
    .line 100032
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    iget-object v4, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100037
    .line 100038
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100039
    .line 100040
    .line 100041
    move-result v4

    .line 100042
    :goto_0
    if-gt v3, v4, :cond_c

    .line 100043
    .line 100044
    iget-object v5, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100045
    .line 100046
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100047
    .line 100048
    iget-object v6, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/b;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;

    .line 100049
    .line 100050
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    const/4 v7, 0x1

    .line 100054
    new-array v8, v7, [Ljava/lang/Object;

    .line 100055
    .line 100056
    new-instance v9, Ljava/lang/Integer;

    .line 100057
    .line 100058
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100059
    .line 100060
    .line 100061
    aput-object v9, v8, v1

    .line 100062
    .line 100063
    sget-object v9, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100064
    .line 100065
    const v10, 0xf67c2f

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v11

    .line 100072
    const/4 v12, 0x0

    .line 100073
    if-eqz v11, :cond_2

    .line 100074
    .line 100075
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v6

    .line 100079
    check-cast v6, Lcom/meituan/android/novel/library/model/ChapterEndRecommend;

    .line 100080
    .line 100081
    goto :goto_2

    .line 100082
    :cond_2
    iget-object v8, v6, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->c:Ljava/util/ArrayList;

    .line 100083
    .line 100084
    if-eqz v8, :cond_4

    .line 100085
    .line 100086
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v8

    .line 100090
    if-eqz v8, :cond_3

    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_3
    iget-object v8, v6, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->c:Ljava/util/ArrayList;

    .line 100094
    .line 100095
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 100096
    .line 100097
    .line 100098
    move-result v8

    .line 100099
    if-ltz v3, :cond_4

    .line 100100
    .line 100101
    if-ge v3, v8, :cond_4

    .line 100102
    .line 100103
    iget-object v6, v6, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f;->c:Ljava/util/ArrayList;

    .line 100104
    .line 100105
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v6

    .line 100109
    check-cast v6, Lcom/meituan/android/novel/library/model/ChapterEndRecommend;

    .line 100110
    .line 100111
    goto :goto_2

    .line 100112
    :cond_4
    :goto_1
    move-object v6, v12

    .line 100113
    :goto_2
    if-nez v6, :cond_5

    .line 100114
    .line 100115
    const-wide/16 v8, 0x0

    .line 100116
    .line 100117
    goto :goto_3

    .line 100118
    :cond_5
    iget-wide v8, v6, Lcom/meituan/android/novel/library/model/ChapterEndRecommend;->bookViewId:J

    .line 100119
    .line 100120
    :goto_3
    sget-object v6, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100121
    .line 100122
    const/4 v6, 0x3

    .line 100123
    new-array v6, v6, [Ljava/lang/Object;

    .line 100124
    .line 100125
    aput-object v5, v6, v1

    .line 100126
    .line 100127
    new-instance v1, Ljava/lang/Long;

    .line 100128
    .line 100129
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 100130
    .line 100131
    .line 100132
    aput-object v1, v6, v7

    .line 100133
    .line 100134
    new-instance v1, Ljava/lang/Integer;

    .line 100135
    .line 100136
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100137
    .line 100138
    .line 100139
    const/4 v7, 0x2

    .line 100140
    aput-object v1, v6, v7

    .line 100141
    .line 100142
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100143
    .line 100144
    const v7, 0xf515df

    .line 100145
    .line 100146
    .line 100147
    invoke-static {v6, v12, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v7

    .line 100151
    const-string v10, "c_mtnovel_qno56p05"

    .line 100152
    .line 100153
    const-string v11, "item_index"

    .line 100154
    .line 100155
    const-string v12, "\u7ae0\u8282\u672b\u5c3e"

    .line 100156
    .line 100157
    const-string v13, "type"

    .line 100158
    .line 100159
    const-string v14, "book_id"

    .line 100160
    .line 100161
    const-string v15, "pageinfo"

    .line 100162
    .line 100163
    const-string v0, "extentions_type"

    .line 100164
    .line 100165
    move-object/from16 v16, v2

    .line 100166
    .line 100167
    const-string v2, "global_id"

    .line 100168
    .line 100169
    if-eqz v7, :cond_6

    .line 100170
    .line 100171
    const/4 v7, 0x0

    .line 100172
    const v8, 0xf515df

    .line 100173
    .line 100174
    .line 100175
    invoke-static {v6, v7, v1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    goto :goto_5

    .line 100179
    :cond_6
    if-nez v5, :cond_7

    .line 100180
    .line 100181
    const/4 v1, 0x1

    .line 100182
    goto :goto_4

    .line 100183
    :cond_7
    const/4 v1, 0x0

    .line 100184
    :goto_4
    if-eqz v1, :cond_8

    .line 100185
    .line 100186
    goto :goto_5

    .line 100187
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 100188
    .line 100189
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v6

    .line 100196
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/page/reader/c;->t()Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v6

    .line 100203
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v6

    .line 100210
    invoke-virtual {v1, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/page/reader/c;->m()J

    .line 100214
    .line 100215
    .line 100216
    move-result-wide v6

    .line 100217
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v6

    .line 100221
    invoke-virtual {v1, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100222
    .line 100223
    .line 100224
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v6

    .line 100228
    const-string v7, "item_id"

    .line 100229
    .line 100230
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100231
    .line 100232
    .line 100233
    invoke-static {v1, v13, v12, v3, v11}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100234
    .line 100235
    .line 100236
    iget-object v6, v5, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 100237
    .line 100238
    const-string v7, "b_mtnovel_fapg2n9r_mv"

    .line 100239
    .line 100240
    invoke-static {v6, v7, v1, v10}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100241
    .line 100242
    .line 100243
    :goto_5
    const/4 v1, 0x2

    .line 100244
    new-array v1, v1, [Ljava/lang/Object;

    .line 100245
    .line 100246
    const/4 v6, 0x0

    .line 100247
    aput-object v5, v1, v6

    .line 100248
    .line 100249
    new-instance v6, Ljava/lang/Integer;

    .line 100250
    .line 100251
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100252
    .line 100253
    .line 100254
    const/4 v7, 0x1

    .line 100255
    aput-object v6, v1, v7

    .line 100256
    .line 100257
    sget-object v6, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100258
    .line 100259
    const v8, 0xc8bdf8

    .line 100260
    .line 100261
    .line 100262
    const/4 v9, 0x0

    .line 100263
    invoke-static {v1, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100264
    .line 100265
    .line 100266
    move-result v17

    .line 100267
    if-eqz v17, :cond_9

    .line 100268
    .line 100269
    invoke-static {v1, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100270
    .line 100271
    .line 100272
    goto :goto_7

    .line 100273
    :cond_9
    if-nez v5, :cond_a

    .line 100274
    .line 100275
    goto :goto_6

    .line 100276
    :cond_a
    const/4 v7, 0x0

    .line 100277
    :goto_6
    if-eqz v7, :cond_b

    .line 100278
    .line 100279
    goto :goto_7

    .line 100280
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 100281
    .line 100282
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v6

    .line 100289
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100290
    .line 100291
    .line 100292
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/page/reader/c;->t()Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v2

    .line 100296
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100297
    .line 100298
    .line 100299
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v0

    .line 100303
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100304
    .line 100305
    .line 100306
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/page/reader/c;->m()J

    .line 100307
    .line 100308
    .line 100309
    move-result-wide v6

    .line 100310
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v0

    .line 100314
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100315
    .line 100316
    .line 100317
    invoke-static {v1, v13, v12, v3, v11}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100318
    .line 100319
    .line 100320
    iget-object v0, v5, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 100321
    .line 100322
    const-string v2, "b_mtnovel_d07mx2e2_mv"

    .line 100323
    .line 100324
    invoke-static {v0, v2, v1, v10}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100325
    .line 100326
    .line 100327
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 100328
    .line 100329
    const/4 v1, 0x0

    .line 100330
    move-object/from16 v0, p0

    .line 100331
    .line 100332
    move-object/from16 v2, v16

    .line 100333
    .line 100334
    goto/16 :goto_0

    .line 100335
    .line 100336
    :cond_c
    :goto_8
    return-void
.end method

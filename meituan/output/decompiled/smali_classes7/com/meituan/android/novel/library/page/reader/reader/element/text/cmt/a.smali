.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

.field public b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29c145fea9ee23f8L    # -2.8188550131961435E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xaa3fdd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->e:Z

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0x54f570

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 150035
    .line 150036
    if-eqz v0, :cond_2

    .line 150037
    .line 150038
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->g(II)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-eqz v0, :cond_1

    .line 150043
    .line 150044
    return-void

    .line 150045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 150046
    .line 150047
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->b()V

    .line 150048
    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_2
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 150052
    .line 150053
    invoke-direct {v0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;-><init>()V

    .line 150054
    .line 150055
    .line 150056
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 150057
    .line 150058
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 150059
    .line 150060
    iput-boolean v3, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->f:Z

    .line 150061
    .line 150062
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150063
    .line 150064
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p()Ljava/util/List;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150069
    .line 150070
    .line 150071
    move-result v1

    .line 150072
    :goto_1
    if-ge v2, v1, :cond_6

    .line 150073
    .line 150074
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v4

    .line 150078
    check-cast v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 150079
    .line 150080
    if-nez v4, :cond_3

    .line 150081
    .line 150082
    goto :goto_2

    .line 150083
    :cond_3
    invoke-static {v4, p1, p2, v3}, Lcom/meituan/android/novel/library/page/reader/e;->r(Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;IIZ)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v5

    .line 150087
    xor-int/2addr v5, v3

    .line 150088
    if-eqz v5, :cond_4

    .line 150089
    .line 150090
    goto :goto_2

    .line 150091
    :cond_4
    invoke-virtual {v4, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->n(II)Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v4

    .line 150095
    if-eqz v4, :cond_5

    .line 150096
    .line 150097
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;->a()Z

    .line 150098
    .line 150099
    .line 150100
    move-result v5

    .line 150101
    if-eqz v5, :cond_5

    .line 150102
    .line 150103
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 150104
    .line 150105
    invoke-virtual {v5, v4}, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a(Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;)V

    .line 150106
    .line 150107
    .line 150108
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 150109
    .line 150110
    goto :goto_1

    .line 150111
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 150112
    .line 150113
    if-eqz v0, :cond_7

    .line 150114
    .line 150115
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->h()Z

    .line 150116
    .line 150117
    .line 150118
    move-result v0

    .line 150119
    if-nez v0, :cond_7

    .line 150120
    .line 150121
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 150122
    .line 150123
    iput p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->b:I

    .line 150124
    .line 150125
    iput p2, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->c:I

    .line 150126
    .line 150127
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150128
    .line 150129
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->I()I

    .line 150130
    .line 150131
    .line 150132
    move-result p1

    .line 150133
    iput p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->d:I

    .line 150134
    .line 150135
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 150136
    .line 150137
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150138
    .line 150139
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->F()I

    .line 150140
    .line 150141
    .line 150142
    move-result p2

    .line 150143
    iput p2, p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->e:I

    .line 150144
    .line 150145
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe90a35

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->b()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xa02df9

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 120026
    .line 120027
    if-eqz v3, :cond_1

    .line 120028
    .line 120029
    iget-object v5, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120030
    .line 120031
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120032
    .line 120033
    invoke-virtual {v3, v5, v1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->c(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;Landroid/graphics/Canvas;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->e:Z

    .line 120037
    .line 120038
    if-nez v1, :cond_2

    .line 120039
    .line 120040
    goto/16 :goto_7

    .line 120041
    .line 120042
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120045
    .line 120046
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120047
    .line 120048
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->N()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-nez v3, :cond_3

    .line 120053
    .line 120054
    goto/16 :goto_7

    .line 120055
    .line 120056
    :cond_3
    iget-object v3, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120057
    .line 120058
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    if-eqz v3, :cond_12

    .line 120061
    .line 120062
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v5

    .line 120066
    if-eqz v5, :cond_4

    .line 120067
    .line 120068
    goto/16 :goto_7

    .line 120069
    .line 120070
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120071
    .line 120072
    .line 120073
    move-result v5

    .line 120074
    const/4 v6, 0x0

    .line 120075
    :goto_0
    if-ge v6, v5, :cond_12

    .line 120076
    .line 120077
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v7

    .line 120081
    check-cast v7, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120082
    .line 120083
    if-nez v7, :cond_5

    .line 120084
    .line 120085
    goto/16 :goto_6

    .line 120086
    .line 120087
    :cond_5
    iget-boolean v8, v7, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->f:Z

    .line 120088
    .line 120089
    if-nez v8, :cond_6

    .line 120090
    .line 120091
    goto/16 :goto_6

    .line 120092
    .line 120093
    :cond_6
    iget-wide v8, v7, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    .line 120094
    .line 120095
    new-array v10, v2, [Ljava/lang/Object;

    .line 120096
    .line 120097
    new-instance v11, Ljava/lang/Long;

    .line 120098
    .line 120099
    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 120100
    .line 120101
    .line 120102
    aput-object v11, v10, v4

    .line 120103
    .line 120104
    sget-object v11, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    const v12, 0x198425

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v10, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v13

    .line 120113
    const-wide/16 v14, 0x0

    .line 120114
    .line 120115
    if-eqz v13, :cond_7

    .line 120116
    .line 120117
    invoke-static {v10, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v8

    .line 120121
    check-cast v8, Ljava/lang/Boolean;

    .line 120122
    .line 120123
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v8

    .line 120127
    goto :goto_2

    .line 120128
    :cond_7
    iget-object v10, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120129
    .line 120130
    invoke-virtual {v10}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v10

    .line 120134
    cmp-long v11, v8, v14

    .line 120135
    .line 120136
    if-lez v11, :cond_a

    .line 120137
    .line 120138
    if-eqz v10, :cond_a

    .line 120139
    .line 120140
    iget-object v11, v10, Lcom/meituan/android/novel/library/model/Chapter;->mCommCount:Ljava/util/Map;

    .line 120141
    .line 120142
    if-eqz v11, :cond_a

    .line 120143
    .line 120144
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 120145
    .line 120146
    .line 120147
    move-result v11

    .line 120148
    if-eqz v11, :cond_8

    .line 120149
    .line 120150
    goto :goto_1

    .line 120151
    :cond_8
    iget-object v11, v10, Lcom/meituan/android/novel/library/model/Chapter;->mCommCount:Ljava/util/Map;

    .line 120152
    .line 120153
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v12

    .line 120157
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v13

    .line 120161
    if-eqz v13, :cond_a

    .line 120162
    .line 120163
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v11

    .line 120167
    check-cast v11, Ljava/lang/Integer;

    .line 120168
    .line 120169
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 120170
    .line 120171
    .line 120172
    move-result v11

    .line 120173
    if-gtz v11, :cond_9

    .line 120174
    .line 120175
    goto :goto_1

    .line 120176
    :cond_9
    invoke-virtual {v10, v8, v9}, Lcom/meituan/android/novel/library/model/Chapter;->isReportCommCountMv(J)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v8

    .line 120180
    goto :goto_2

    .line 120181
    :cond_a
    :goto_1
    const/4 v8, 0x1

    .line 120182
    :goto_2
    if-nez v8, :cond_11

    .line 120183
    .line 120184
    invoke-virtual {v7}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v8

    .line 120188
    iget-wide v9, v7, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    .line 120189
    .line 120190
    invoke-virtual {v1, v8, v9, v10}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c(Lcom/meituan/android/novel/library/model/Chapter;J)I

    .line 120191
    .line 120192
    .line 120193
    move-result v8

    .line 120194
    iget-object v9, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120195
    .line 120196
    iget-object v9, v9, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120197
    .line 120198
    iget-wide v10, v7, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    .line 120199
    .line 120200
    sget-object v12, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120201
    .line 120202
    const/4 v12, 0x3

    .line 120203
    new-array v12, v12, [Ljava/lang/Object;

    .line 120204
    .line 120205
    aput-object v9, v12, v4

    .line 120206
    .line 120207
    new-instance v13, Ljava/lang/Long;

    .line 120208
    .line 120209
    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 120210
    .line 120211
    .line 120212
    aput-object v13, v12, v2

    .line 120213
    .line 120214
    new-instance v13, Ljava/lang/Integer;

    .line 120215
    .line 120216
    invoke-direct {v13, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 120217
    .line 120218
    .line 120219
    const/16 v16, 0x2

    .line 120220
    .line 120221
    aput-object v13, v12, v16

    .line 120222
    .line 120223
    sget-object v13, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120224
    .line 120225
    const/4 v14, 0x0

    .line 120226
    const v15, 0x52180d

    .line 120227
    .line 120228
    .line 120229
    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120230
    .line 120231
    .line 120232
    move-result v17

    .line 120233
    if-eqz v17, :cond_b

    .line 120234
    .line 120235
    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    goto :goto_4

    .line 120239
    :cond_b
    if-nez v9, :cond_c

    .line 120240
    .line 120241
    const/4 v12, 0x1

    .line 120242
    goto :goto_3

    .line 120243
    :cond_c
    const/4 v12, 0x0

    .line 120244
    :goto_3
    if-eqz v12, :cond_d

    .line 120245
    .line 120246
    goto :goto_4

    .line 120247
    :cond_d
    invoke-static {v9}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v12

    .line 120251
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v10

    .line 120255
    const-string v11, "paragraph_id"

    .line 120256
    .line 120257
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120258
    .line 120259
    .line 120260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v8

    .line 120264
    const-string v10, "comment_num"

    .line 120265
    .line 120266
    invoke-interface {v12, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    iget-object v8, v9, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120270
    .line 120271
    const-string v9, "b_mtnovel_vrm80375_mv"

    .line 120272
    .line 120273
    const-string v10, "c_mtnovel_qno56p05"

    .line 120274
    .line 120275
    invoke-static {v8, v9, v12, v10}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120276
    .line 120277
    .line 120278
    :goto_4
    iget-wide v7, v7, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    .line 120279
    .line 120280
    new-array v9, v2, [Ljava/lang/Object;

    .line 120281
    .line 120282
    new-instance v10, Ljava/lang/Long;

    .line 120283
    .line 120284
    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 120285
    .line 120286
    .line 120287
    aput-object v10, v9, v4

    .line 120288
    .line 120289
    sget-object v10, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120290
    .line 120291
    const v11, 0x88894c

    .line 120292
    .line 120293
    .line 120294
    invoke-static {v9, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120295
    .line 120296
    .line 120297
    move-result v12

    .line 120298
    if-eqz v12, :cond_e

    .line 120299
    .line 120300
    invoke-static {v9, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120301
    .line 120302
    .line 120303
    goto :goto_5

    .line 120304
    :cond_e
    iget-object v9, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120305
    .line 120306
    invoke-virtual {v9}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v9

    .line 120310
    const-wide/16 v10, 0x0

    .line 120311
    .line 120312
    cmp-long v12, v7, v10

    .line 120313
    .line 120314
    if-lez v12, :cond_10

    .line 120315
    .line 120316
    if-eqz v9, :cond_10

    .line 120317
    .line 120318
    iget-object v10, v9, Lcom/meituan/android/novel/library/model/Chapter;->mCommCount:Ljava/util/Map;

    .line 120319
    .line 120320
    if-eqz v10, :cond_10

    .line 120321
    .line 120322
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 120323
    .line 120324
    .line 120325
    move-result v10

    .line 120326
    if-eqz v10, :cond_f

    .line 120327
    .line 120328
    goto :goto_5

    .line 120329
    :cond_f
    invoke-virtual {v9, v7, v8}, Lcom/meituan/android/novel/library/model/Chapter;->setReportMv(J)V

    .line 120330
    .line 120331
    .line 120332
    :cond_10
    :goto_5
    iput-boolean v4, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->e:Z

    .line 120333
    .line 120334
    :cond_11
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 120335
    .line 120336
    goto/16 :goto_0

    .line 120337
    .line 120338
    :cond_12
    :goto_7
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x3dbd20

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150029
    .line 150030
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 150031
    .line 150032
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->d(Landroid/graphics/Canvas;Ljava/util/List;Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V

    .line 150033
    .line 150034
    .line 150035
    :cond_1
    return-void
.end method

.method public final e(I)Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xdce198

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    const/4 v1, 0x0

    .line 120034
    if-eqz v0, :cond_5

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-eqz v3, :cond_1

    .line 120041
    .line 120042
    goto :goto_2

    .line 120043
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    :goto_0
    if-ge v2, v3, :cond_5

    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    check-cast v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120054
    .line 120055
    if-nez v4, :cond_2

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    invoke-virtual {v4, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->o(I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-eqz v5, :cond_4

    .line 120063
    .line 120064
    iget-wide v2, v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    .line 120065
    .line 120066
    const-wide/16 v5, -0x1

    .line 120067
    .line 120068
    cmp-long p1, v2, v5

    .line 120069
    .line 120070
    if-nez p1, :cond_3

    return-object v1

    :cond_3
    return-object v4

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final f(FFII)Lcom/meituan/android/novel/library/page/reader/reader/comment/h;
    .locals 17

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move/from16 v1, p1

    .line 190003
    .line 190004
    move/from16 v2, p2

    .line 190005
    .line 190006
    move/from16 v3, p3

    .line 190007
    .line 190008
    move/from16 v4, p4

    .line 190009
    .line 190010
    const/4 v5, 0x4

    .line 190011
    new-array v5, v5, [Ljava/lang/Object;

    .line 190012
    .line 190013
    new-instance v6, Ljava/lang/Float;

    .line 190014
    .line 190015
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 190016
    .line 190017
    .line 190018
    const/4 v7, 0x0

    .line 190019
    aput-object v6, v5, v7

    .line 190020
    .line 190021
    new-instance v6, Ljava/lang/Float;

    .line 190022
    .line 190023
    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 190024
    .line 190025
    .line 190026
    const/4 v8, 0x1

    .line 190027
    aput-object v6, v5, v8

    .line 190028
    .line 190029
    new-instance v6, Ljava/lang/Integer;

    .line 190030
    .line 190031
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 190032
    .line 190033
    .line 190034
    const/4 v8, 0x2

    .line 190035
    aput-object v6, v5, v8

    .line 190036
    .line 190037
    new-instance v6, Ljava/lang/Integer;

    .line 190038
    .line 190039
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 190040
    .line 190041
    .line 190042
    const/4 v8, 0x3

    .line 190043
    aput-object v6, v5, v8

    .line 190044
    .line 190045
    sget-object v6, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190046
    .line 190047
    const v8, 0x717b9b

    .line 190048
    .line 190049
    .line 190050
    invoke-static {v5, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190051
    .line 190052
    .line 190053
    move-result v9

    .line 190054
    if-eqz v9, :cond_0

    .line 190055
    .line 190056
    invoke-static {v5, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v1

    .line 190060
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;

    .line 190061
    .line 190062
    return-object v1

    .line 190063
    :cond_0
    iget-object v5, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 190064
    .line 190065
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 190066
    .line 190067
    const/4 v6, 0x0

    .line 190068
    if-eqz v5, :cond_5

    .line 190069
    .line 190070
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190071
    .line 190072
    .line 190073
    move-result v8

    .line 190074
    if-eqz v8, :cond_1

    .line 190075
    .line 190076
    goto :goto_2

    .line 190077
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 190078
    .line 190079
    .line 190080
    move-result v8

    .line 190081
    :goto_0
    if-ge v7, v8, :cond_5

    .line 190082
    .line 190083
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v9

    .line 190087
    check-cast v9, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 190088
    .line 190089
    if-nez v9, :cond_2

    .line 190090
    .line 190091
    goto :goto_1

    .line 190092
    :cond_2
    invoke-virtual {v9, v3, v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->p(II)Z

    .line 190093
    .line 190094
    .line 190095
    move-result v10

    .line 190096
    if-eqz v10, :cond_4

    .line 190097
    .line 190098
    iget-wide v10, v9, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    .line 190099
    .line 190100
    const-wide/16 v12, -0x1

    .line 190101
    .line 190102
    cmp-long v14, v10, v12

    .line 190103
    .line 190104
    if-nez v14, :cond_3

    .line 190105
    .line 190106
    return-object v6

    .line 190107
    :cond_3
    invoke-virtual {v9, v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->m(FF)Landroid/util/Pair;

    .line 190108
    .line 190109
    .line 190110
    move-result-object v10

    .line 190111
    if-eqz v10, :cond_4

    .line 190112
    .line 190113
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;

    .line 190114
    .line 190115
    iget-object v12, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 190116
    .line 190117
    iget-wide v13, v9, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    .line 190118
    .line 190119
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190120
    move-object v15, v2

    check-cast v15, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;JLcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;)V

    return-object v1

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v6
.end method

.method public final g(JFF)Lcom/meituan/android/novel/library/page/reader/reader/comment/h;
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-wide/from16 v1, p1

    .line 170003
    .line 170004
    move/from16 v3, p3

    .line 170005
    .line 170006
    move/from16 v4, p4

    .line 170007
    .line 170008
    const/4 v5, 0x3

    .line 170009
    new-array v5, v5, [Ljava/lang/Object;

    .line 170010
    .line 170011
    new-instance v6, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v7, 0x0

    .line 170017
    aput-object v6, v5, v7

    .line 170018
    .line 170019
    new-instance v6, Ljava/lang/Float;

    .line 170020
    .line 170021
    invoke-direct {v6, v3}, Ljava/lang/Float;-><init>(F)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v8, 0x1

    .line 170025
    aput-object v6, v5, v8

    .line 170026
    .line 170027
    new-instance v6, Ljava/lang/Float;

    .line 170028
    .line 170029
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 170030
    .line 170031
    .line 170032
    const/4 v8, 0x2

    .line 170033
    aput-object v6, v5, v8

    .line 170034
    .line 170035
    sget-object v6, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170036
    .line 170037
    const v8, 0xd5039b

    .line 170038
    .line 170039
    .line 170040
    invoke-static {v5, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v9

    .line 170044
    if-eqz v9, :cond_0

    .line 170045
    .line 170046
    invoke-static {v5, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;

    .line 170051
    .line 170052
    return-object v1

    .line 170053
    :cond_0
    iget-object v5, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170054
    .line 170055
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 170056
    .line 170057
    const/4 v6, 0x0

    .line 170058
    if-eqz v5, :cond_3

    .line 170059
    .line 170060
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170061
    .line 170062
    .line 170063
    move-result v8

    .line 170064
    if-eqz v8, :cond_1

    .line 170065
    .line 170066
    goto :goto_1

    .line 170067
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170068
    .line 170069
    .line 170070
    move-result v8

    .line 170071
    :goto_0
    if-ge v7, v8, :cond_3

    .line 170072
    .line 170073
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v9

    .line 170077
    check-cast v9, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 170078
    .line 170079
    if-eqz v9, :cond_2

    .line 170080
    .line 170081
    iget-wide v10, v9, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    .line 170082
    .line 170083
    cmp-long v12, v10, v1

    .line 170084
    .line 170085
    if-nez v12, :cond_2

    .line 170086
    .line 170087
    invoke-virtual {v9, v3, v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->m(FF)Landroid/util/Pair;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v10

    .line 170091
    if-eqz v10, :cond_2

    .line 170092
    .line 170093
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;

    .line 170094
    .line 170095
    iget-object v12, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170096
    .line 170097
    iget-wide v13, v9, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    .line 170098
    .line 170099
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170100
    move-object v15, v2

    check-cast v15, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;JLcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;)V

    return-object v1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v6
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2615b8

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
    check-cast v0, Landroid/graphics/RectF;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->c:Landroid/graphics/RectF;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-object v1

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p()Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_2

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->y()F

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->v()F

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    new-instance v2, Landroid/graphics/RectF;

    .line 100056
    .line 100057
    const/4 v3, 0x0

    .line 100058
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100059
    .line 100060
    iput-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->c:Landroid/graphics/RectF;

    return-object v2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Landroid/graphics/RectF;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6df5b

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/RectF;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->d:Landroid/graphics/RectF;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p()Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    const/4 v2, -0x1

    .line 100044
    invoke-static {v0, v2}, Landroid/arch/lifecycle/c;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 100049
    .line 100050
    iget v2, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e:I

    .line 100051
    .line 100052
    iget v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->a:I

    .line 100053
    .line 100054
    add-int/2addr v2, v3

    .line 100055
    int-to-float v2, v2

    .line 100056
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->z()F

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    iget v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->b:I

    .line 100061
    .line 100062
    int-to-float v3, v3

    .line 100063
    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c:I

    .line 100064
    .line 100065
    int-to-float v1, v1

    .line 100066
    new-instance v4, Landroid/graphics/RectF;

    .line 100067
    .line 100068
    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100069
    .line 100070
    iput-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->d:Landroid/graphics/RectF;

    return-object v4

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lcom/meituan/android/novel/library/model/Chapter;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/model/Chapter;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2264c3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    if-eqz v0, :cond_5

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    goto :goto_2

    .line 120037
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    new-instance v3, Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    if-ge v1, v2, :cond_4

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    check-cast v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120053
    .line 120054
    if-eqz v4, :cond_3

    .line 120055
    .line 120056
    iget-wide v4, v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    .line 120057
    .line 120058
    const-wide/16 v6, -0x1

    .line 120059
    .line 120060
    cmp-long v8, v4, v6

    .line 120061
    .line 120062
    if-nez v8, :cond_2

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    invoke-virtual {p1, v4}, Lcom/meituan/android/novel/library/model/Chapter;->hasParaCommData(Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v5

    .line 120073
    if-nez v5, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120079
    .line 120080
    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x420d0

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->h()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->f()Z

    .line 100039
    .line 100040
    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final l(J)Z
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x961f12

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    if-eqz v1, :cond_4

    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    goto :goto_2

    .line 120046
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    const/4 v4, 0x0

    .line 120051
    :goto_0
    if-ge v4, v2, :cond_4

    .line 120052
    .line 120053
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    check-cast v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120058
    .line 120059
    if-nez v5, :cond_2

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_2
    iget-wide v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    .line 120063
    .line 120064
    cmp-long v7, v5, p1

    .line 120065
    .line 120066
    if-nez v7, :cond_3

    .line 120067
    .line 120068
    return v0

    .line 120069
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 120070
    goto :goto_0

    :cond_4
    :goto_2
    return v3
.end method

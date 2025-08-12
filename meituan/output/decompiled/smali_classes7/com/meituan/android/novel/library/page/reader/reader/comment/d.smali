.class public final Lcom/meituan/android/novel/library/page/reader/reader/comment/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73e98026d7cfe9dfL    # 2.2822157003898865E250

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x896122

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->f:Z

    .line 100030
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x873911

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9d68e

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->f:Z

    .line 100025
    .line 100026
    const/4 v0, -0x1

    .line 100027
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->b:I

    .line 100028
    .line 100029
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->c:I

    .line 100030
    .line 100031
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->d:I

    .line 100032
    .line 100033
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->e:I

    .line 100034
    .line 100035
    return-void
.end method

.method public final c(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;Landroid/graphics/Canvas;)V
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xae6503

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    .line 150025
    .line 150026
    if-eqz v1, :cond_6

    .line 150027
    .line 150028
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-nez v1, :cond_6

    .line 150033
    .line 150034
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->Y:Landroid/graphics/Paint;

    .line 150035
    .line 150036
    if-nez v1, :cond_1

    .line 150037
    .line 150038
    goto/16 :goto_2

    .line 150039
    .line 150040
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    .line 150041
    .line 150042
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v4

    .line 150050
    if-eqz v4, :cond_2

    .line 150051
    .line 150052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v4

    .line 150056
    check-cast v4, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;

    .line 150057
    .line 150058
    iget-object v5, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->Y:Landroid/graphics/Paint;

    .line 150059
    .line 150060
    invoke-virtual {p2, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150061
    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->f:Z

    .line 150065
    .line 150066
    if-eqz v1, :cond_4

    .line 150067
    .line 150068
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->b:I

    .line 150069
    .line 150070
    iget v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->d:I

    .line 150071
    .line 150072
    if-lt v1, v4, :cond_3

    .line 150073
    .line 150074
    const/4 v1, 0x1

    .line 150075
    goto :goto_1

    .line 150076
    :cond_3
    const/4 v1, 0x0

    .line 150077
    :goto_1
    if-eqz v1, :cond_4

    .line 150078
    .line 150079
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    .line 150080
    .line 150081
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v1

    .line 150085
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;

    .line 150086
    .line 150087
    if-eqz v1, :cond_4

    .line 150088
    .line 150089
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 150090
    .line 150091
    new-instance v5, Landroid/graphics/RectF;

    .line 150092
    .line 150093
    iget v6, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->h:I

    .line 150094
    .line 150095
    int-to-float v6, v6

    .line 150096
    sub-float v6, v4, v6

    .line 150097
    .line 150098
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 150099
    .line 150100
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 150101
    .line 150102
    invoke-direct {v5, v6, v7, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150103
    .line 150104
    .line 150105
    iget-object v6, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->Z:Landroid/graphics/Paint;

    .line 150106
    .line 150107
    invoke-virtual {p2, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150108
    .line 150109
    .line 150110
    iget v5, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->h:I

    .line 150111
    .line 150112
    div-int/2addr v5, v0

    .line 150113
    int-to-float v5, v5

    .line 150114
    sub-float/2addr v4, v5

    .line 150115
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 150116
    .line 150117
    iget v5, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->i:I

    .line 150118
    .line 150119
    int-to-float v5, v5

    .line 150120
    sub-float/2addr v1, v5

    .line 150121
    iget-object v6, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->Z:Landroid/graphics/Paint;

    .line 150122
    .line 150123
    invoke-virtual {p2, v4, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150124
    .line 150125
    .line 150126
    :cond_4
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->f:Z

    .line 150127
    .line 150128
    if-eqz v1, :cond_6

    .line 150129
    .line 150130
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->e:I

    .line 150131
    .line 150132
    iget v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->c:I

    .line 150133
    .line 150134
    if-lt v1, v4, :cond_5

    .line 150135
    .line 150136
    const/4 v2, 0x1

    .line 150137
    :cond_5
    if-eqz v2, :cond_6

    .line 150138
    .line 150139
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    .line 150140
    .line 150141
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150142
    .line 150143
    .line 150144
    move-result v1

    .line 150145
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    .line 150146
    .line 150147
    sub-int/2addr v1, v3

    .line 150148
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v1

    .line 150152
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;

    .line 150153
    .line 150154
    if-eqz v1, :cond_6

    .line 150155
    .line 150156
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 150157
    .line 150158
    new-instance v3, Landroid/graphics/RectF;

    .line 150159
    .line 150160
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 150161
    .line 150162
    iget v5, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->h:I

    .line 150163
    .line 150164
    int-to-float v5, v5

    .line 150165
    add-float/2addr v5, v2

    .line 150166
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 150167
    .line 150168
    invoke-direct {v3, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150169
    .line 150170
    .line 150171
    iget-object v4, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->Z:Landroid/graphics/Paint;

    .line 150172
    .line 150173
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150174
    .line 150175
    .line 150176
    iget v3, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->h:I

    .line 150177
    .line 150178
    div-int/2addr v3, v0

    .line 150179
    int-to-float v0, v3

    .line 150180
    add-float/2addr v2, v0

    .line 150181
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 150182
    .line 150183
    iget v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->i:I

    .line 150184
    .line 150185
    int-to-float v1, v1

    .line 150186
    add-float/2addr v0, v1

    .line 150187
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->Z:Landroid/graphics/Paint;

    .line 150188
    .line 150189
    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150190
    .line 150191
    .line 150192
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Ljava/util/List;Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;",
            ">;",
            "Lcom/meituan/android/novel/library/page/reader/reader/draw/a;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x741fb0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    .line 170028
    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    const/4 v2, 0x0

    .line 170039
    :goto_0
    if-eqz v2, :cond_8

    .line 170040
    .line 170041
    if-eqz p2, :cond_8

    .line 170042
    .line 170043
    check-cast p2, Ljava/util/ArrayList;

    .line 170044
    .line 170045
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-eqz v0, :cond_2

    .line 170050
    .line 170051
    goto :goto_4

    .line 170052
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 170053
    .line 170054
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170058
    .line 170059
    .line 170060
    move-result v2

    .line 170061
    const/4 v3, 0x0

    .line 170062
    :goto_1
    if-ge v3, v2, :cond_3

    .line 170063
    .line 170064
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v4

    .line 170068
    check-cast v4, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;

    .line 170069
    .line 170070
    iget-object v5, v4, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 170071
    .line 170072
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    add-int/lit8 v3, v3, 0x1

    .line 170076
    .line 170077
    goto :goto_1

    .line 170078
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    .line 170079
    .line 170080
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170081
    .line 170082
    .line 170083
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    .line 170084
    .line 170085
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170086
    .line 170087
    .line 170088
    move-result v2

    .line 170089
    :goto_2
    if-ge v1, v2, :cond_4

    .line 170090
    .line 170091
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    .line 170092
    .line 170093
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v3

    .line 170097
    check-cast v3, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;

    .line 170098
    .line 170099
    iget-object v4, v3, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 170100
    .line 170101
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    add-int/lit8 v1, v1, 0x1

    .line 170105
    .line 170106
    goto :goto_2

    .line 170107
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v0

    .line 170115
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170116
    .line 170117
    .line 170118
    move-result v1

    .line 170119
    if-eqz v1, :cond_8

    .line 170120
    .line 170121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v1

    .line 170125
    check-cast v1, Ljava/util/Map$Entry;

    .line 170126
    .line 170127
    if-nez v1, :cond_6

    .line 170128
    .line 170129
    goto :goto_3

    .line 170130
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v2

    .line 170134
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 170135
    .line 170136
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v3

    .line 170140
    if-nez v3, :cond_7

    .line 170141
    .line 170142
    goto :goto_3

    .line 170143
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v1

    .line 170147
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;

    .line 170148
    .line 170149
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v2

    .line 170153
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;

    .line 170154
    .line 170155
    new-instance v3, Landroid/graphics/RectF;

    .line 170156
    .line 170157
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 170161
    .line 170162
    .line 170163
    move-result v1

    .line 170164
    if-eqz v1, :cond_5

    .line 170165
    .line 170166
    iget-object v1, p3, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->a0:Landroid/graphics/Paint;

    .line 170167
    .line 170168
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 170169
    .line 170170
    .line 170171
    goto :goto_3

    .line 170172
    :cond_8
    :goto_4
    return-void
.end method

.method public final e(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)Landroid/graphics/RectF;
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf5ac8e

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
    check-cast p1, Landroid/graphics/RectF;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    if-eqz v1, :cond_3

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-ne v1, v0, :cond_2

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Landroid/graphics/RectF;

    .line 120050
    .line 120051
    return-object p1

    .line 120052
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    check-cast v2, Landroid/graphics/RectF;

    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    sub-int/2addr v1, v0

    .line 120063
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    check-cast v0, Landroid/graphics/RectF;

    .line 120068
    .line 120069
    new-instance v1, Landroid/graphics/RectF;

    .line 120070
    const/4 v3, 0x0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->b:I

    int-to-float p1, p1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v3, v2, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb05e8f

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g(II)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xff9001

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->b:I

    if-ne v0, p1, :cond_1

    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->c:I

    if-ne p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final h()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88395c

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0
.end method

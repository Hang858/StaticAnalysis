.class public Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/widget/view/PinnedHeaderListView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x85c0bd534067258L    # -2.05888121233444E268

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xafd6c2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->b:Z

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x6c1e55

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->b:Z

    .line 150028
    .line 150029
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfd4dfa

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
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iget v2, p0, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->d:I

    .line 120035
    .line 120036
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120047
    .line 120048
    if-lez v2, :cond_2

    .line 120049
    .line 120050
    const/high16 v3, 0x40000000    # 2.0f

    .line 120051
    .line 120052
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120069
    .line 120070
    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/widget/AbsListView;Lcom/meituan/android/pay/widget/view/PinnedHeaderListView$a;III)V
    .locals 7

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    new-instance v3, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v5, 0x3

    .line 210023
    aput-object v3, v0, v5

    .line 210024
    .line 210025
    new-instance v3, Ljava/lang/Integer;

    .line 210026
    .line 210027
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210028
    .line 210029
    .line 210030
    const/4 p5, 0x4

    .line 210031
    aput-object v3, v0, p5

    .line 210032
    .line 210033
    sget-object p5, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210034
    .line 210035
    const v3, 0xb3d506

    .line 210036
    .line 210037
    .line 210038
    invoke-static {v0, p0, p5, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v6

    .line 210042
    if-eqz v6, :cond_0

    .line 210043
    .line 210044
    invoke-static {v0, p0, p5, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    return-void

    .line 210048
    :cond_0
    const/4 p5, 0x0

    .line 210049
    if-eqz p2, :cond_9

    .line 210050
    .line 210051
    move-object v0, p2

    .line 210052
    check-cast v0, Lcom/meituan/android/paycommon/lib/assist/a;

    .line 210053
    .line 210054
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/assist/a;->getCount()I

    .line 210055
    .line 210056
    .line 210057
    move-result v0

    .line 210058
    if-eqz v0, :cond_9

    .line 210059
    .line 210060
    iget-boolean v0, p0, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->b:Z

    .line 210061
    .line 210062
    if-eqz v0, :cond_9

    .line 210063
    .line 210064
    move-object v0, p1

    .line 210065
    check-cast v0, Landroid/widget/ListView;

    .line 210066
    .line 210067
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 210068
    .line 210069
    .line 210070
    move-result v3

    .line 210071
    if-ge p3, v3, :cond_1

    .line 210072
    .line 210073
    goto/16 :goto_5

    .line 210074
    .line 210075
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 210076
    .line 210077
    .line 210078
    move-result p1

    .line 210079
    sub-int/2addr p3, p1

    .line 210080
    check-cast p2, Lcom/meituan/android/pay/adapter/a;

    .line 210081
    .line 210082
    invoke-virtual {p2, p3}, Lcom/meituan/android/pay/adapter/a;->b(I)I

    .line 210083
    .line 210084
    .line 210085
    move-result p1

    .line 210086
    if-ltz p1, :cond_7

    .line 210087
    .line 210088
    iget-object p5, p0, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->a:Landroid/view/View;

    .line 210089
    .line 210090
    iget v0, p0, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->c:I

    .line 210091
    .line 210092
    if-ne p1, v0, :cond_3

    .line 210093
    .line 210094
    if-nez p5, :cond_2

    .line 210095
    .line 210096
    goto :goto_0

    .line 210097
    :cond_2
    const/4 v0, 0x0

    .line 210098
    goto :goto_1

    .line 210099
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 210100
    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 210101
    .line 210102
    new-instance v5, Ljava/lang/Integer;

    .line 210103
    .line 210104
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210105
    .line 210106
    .line 210107
    aput-object v5, v3, v1

    .line 210108
    .line 210109
    aput-object p5, v3, v2

    .line 210110
    .line 210111
    aput-object p0, v3, v4

    .line 210112
    .line 210113
    sget-object v2, Lcom/meituan/android/pay/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210114
    .line 210115
    const v4, 0x2b3f76

    .line 210116
    .line 210117
    .line 210118
    invoke-static {v3, p2, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210119
    .line 210120
    .line 210121
    move-result v5

    .line 210122
    if-eqz v5, :cond_4

    .line 210123
    .line 210124
    invoke-static {v3, p2, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210125
    .line 210126
    .line 210127
    move-result-object p2

    .line 210128
    move-object p5, p2

    .line 210129
    check-cast p5, Landroid/view/View;

    .line 210130
    .line 210131
    goto :goto_2

    .line 210132
    :cond_4
    invoke-virtual {p2, p1}, Lcom/meituan/android/paycommon/lib/assist/a;->getItem(I)Ljava/lang/Object;

    .line 210133
    .line 210134
    .line 210135
    move-result-object v2

    .line 210136
    check-cast v2, Ljava/lang/String;

    .line 210137
    .line 210138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210139
    .line 210140
    .line 210141
    move-result v2

    .line 210142
    if-eqz v2, :cond_5

    .line 210143
    .line 210144
    goto :goto_2

    .line 210145
    :cond_5
    iget-object p5, p2, Lcom/meituan/android/paycommon/lib/assist/a;->b:Landroid/view/LayoutInflater;

    .line 210146
    .line 210147
    const v2, 0x7f0c06b3

    .line 210148
    .line 210149
    .line 210150
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210151
    .line 210152
    .line 210153
    move-result v2

    .line 210154
    invoke-virtual {p5, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210155
    .line 210156
    .line 210157
    move-result-object p5

    .line 210158
    const v1, 0x7f0a228d

    .line 210159
    .line 210160
    .line 210161
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210162
    .line 210163
    .line 210164
    move-result-object v1

    .line 210165
    check-cast v1, Landroid/widget/TextView;

    .line 210166
    .line 210167
    invoke-virtual {p2, p1}, Lcom/meituan/android/paycommon/lib/assist/a;->getItem(I)Ljava/lang/Object;

    .line 210168
    .line 210169
    .line 210170
    move-result-object p2

    .line 210171
    check-cast p2, Ljava/lang/String;

    .line 210172
    .line 210173
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210174
    .line 210175
    .line 210176
    :goto_2
    if-eqz v0, :cond_6

    .line 210177
    .line 210178
    invoke-virtual {p0, p5}, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->a(Landroid/view/View;)V

    .line 210179
    .line 210180
    .line 210181
    iput p1, p0, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->c:I

    .line 210182
    .line 210183
    :cond_6
    iput-object p5, p0, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->a:Landroid/view/View;

    .line 210184
    .line 210185
    invoke-virtual {p0, p5}, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->a(Landroid/view/View;)V

    .line 210186
    .line 210187
    .line 210188
    goto :goto_3

    .line 210189
    :cond_7
    iput-object p5, p0, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->a:Landroid/view/View;

    .line 210190
    .line 210191
    :goto_3
    move p1, p3

    .line 210192
    :goto_4
    add-int p2, p3, p4

    .line 210193
    .line 210194
    if-ge p1, p2, :cond_8

    .line 210195
    .line 210196
    add-int/lit8 p1, p1, 0x1

    .line 210197
    .line 210198
    goto :goto_4

    .line 210199
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 210200
    .line 210201
    .line 210202
    return-void

    .line 210203
    :cond_9
    :goto_5
    iput-object p5, p0, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->a:Landroid/view/View;

    .line 210204
    .line 210205
    move p2, p3

    .line 210206
    :goto_6
    add-int p5, p3, p4

    .line 210207
    .line 210208
    if-ge p2, p5, :cond_b

    .line 210209
    .line 210210
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210211
    .line 210212
    .line 210213
    move-result-object p5

    .line 210214
    if-eqz p5, :cond_a

    .line 210215
    .line 210216
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210217
    .line 210218
    .line 210219
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 210220
    .line 210221
    goto :goto_6

    .line 210222
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 210223
    .line 210224
    .line 210225
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc00e12

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->b:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->a:Landroid/view/View;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    const/4 v2, 0x0

    .line 120038
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    iget-object v3, p0, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->a:Landroid/view/View;

    .line 120046
    .line 120047
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->a:Landroid/view/View;

    .line 120055
    .line 120056
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120060
    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

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
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xa13eed

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 150035
    .line 150036
    .line 150037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150038
    .line 150039
    .line 150040
    move-result p1

    iput p1, p0, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->d:I

    return-void
.end method

.method public setPinHeaders(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->b:Z

    return-void
.end method

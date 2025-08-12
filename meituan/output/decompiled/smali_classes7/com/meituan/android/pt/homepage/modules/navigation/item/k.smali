.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meituan/android/pt/homepage/modules/navigation/item/d;
.implements Lcom/meituan/android/pt/homepage/modules/navigation/item/e$a;
.implements Lcom/meituan/android/pt/homepage/modules/navigation/item/e$e;
.implements Lcom/meituan/android/pt/homepage/modules/navigation/item/e$d;
.implements Lcom/meituan/android/pt/homepage/modules/navigation/item/e$b;
.implements Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/city/a;

.field public b:Lcom/meituan/android/pt/homepage/modules/navigation/item/a;

.field public c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/meituan/android/pt/homepage/modules/navigation/item/i;

.field public final f:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public final i:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

.field public final j:Lcom/sankuai/ptview/view/PTFrameLayout;

.field public final k:Lcom/sankuai/ptview/view/PTTextView;

.field public final l:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

.field public final m:Landroid/view/ViewStub;

.field public n:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

.field public o:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public final p:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public q:Lcom/sankuai/ptview/view/PTTextView;

.field public r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

.field public s:Landroid/widget/FrameLayout;

.field public t:Lcom/meituan/android/pt/homepage/modules/navigation/item/c;

.field public u:Lcom/meituan/android/pt/homepage/modules/navigation/item/o;

.field public v:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60fe28ab1216f99dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/i;Landroid/view/View;Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;Landroid/content/Context;)V
    .locals 5

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x2

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    const/4 v2, 0x3

    .line 190016
    aput-object p4, v0, v2

    .line 190017
    .line 190018
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v3, 0xc136d6

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    const/high16 v0, 0x422a0000    # 42.5f

    .line 190034
    .line 190035
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->v:F

    .line 190036
    .line 190037
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/i;

    .line 190038
    .line 190039
    move-object v0, p2

    .line 190040
    check-cast v0, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 190041
    .line 190042
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->f:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 190043
    .line 190044
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 190045
    .line 190046
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->d:Landroid/content/Context;

    .line 190047
    .line 190048
    const p4, 0x7f0a22b2

    .line 190049
    .line 190050
    .line 190051
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p4

    .line 190055
    check-cast p4, Landroid/view/ViewGroup;

    .line 190056
    .line 190057
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->g:Landroid/view/ViewGroup;

    .line 190058
    .line 190059
    const p4, 0x7f0a22b3

    .line 190060
    .line 190061
    .line 190062
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p4

    .line 190066
    check-cast p4, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 190067
    .line 190068
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->o:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 190069
    .line 190070
    const v0, 0x7f0a22b4

    .line 190071
    .line 190072
    .line 190073
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p4

    .line 190077
    check-cast p4, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 190078
    .line 190079
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->p:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 190080
    .line 190081
    invoke-virtual {p4, p0}, Lcom/sankuai/ptview/view/PTLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190082
    .line 190083
    .line 190084
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->o:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 190085
    .line 190086
    const v0, 0x7f0a00e3

    .line 190087
    .line 190088
    .line 190089
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190090
    .line 190091
    .line 190092
    move-result-object p4

    .line 190093
    check-cast p4, Lcom/sankuai/ptview/view/PTTextView;

    .line 190094
    .line 190095
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->q:Lcom/sankuai/ptview/view/PTTextView;

    .line 190096
    .line 190097
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->f()Landroid/graphics/Typeface;

    .line 190098
    .line 190099
    .line 190100
    move-result-object v0

    .line 190101
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190102
    .line 190103
    .line 190104
    const p4, 0x7f0a2e53

    .line 190105
    .line 190106
    .line 190107
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190108
    .line 190109
    .line 190110
    move-result-object p4

    .line 190111
    check-cast p4, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 190112
    .line 190113
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 190114
    .line 190115
    const v0, 0x7f0a2dfb

    .line 190116
    .line 190117
    .line 190118
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190119
    .line 190120
    .line 190121
    move-result-object v0

    .line 190122
    check-cast v0, Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 190123
    .line 190124
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->j:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 190125
    .line 190126
    const v0, 0x7f0a2dfa

    .line 190127
    .line 190128
    .line 190129
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190130
    .line 190131
    .line 190132
    move-result-object v0

    .line 190133
    check-cast v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 190134
    .line 190135
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->i:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 190136
    .line 190137
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/d;

    .line 190138
    .line 190139
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/navigation/search/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 190140
    .line 190141
    .line 190142
    invoke-virtual {p4, v0}, Lcom/sankuai/ptview/view/PTLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190143
    .line 190144
    .line 190145
    const/4 v0, 0x0

    .line 190146
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 190147
    .line 190148
    .line 190149
    const p4, 0x7f0a2dd1

    .line 190150
    .line 190151
    .line 190152
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190153
    .line 190154
    .line 190155
    move-result-object p4

    .line 190156
    check-cast p4, Lcom/sankuai/ptview/view/PTTextView;

    .line 190157
    .line 190158
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 190159
    .line 190160
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 190161
    .line 190162
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190163
    .line 190164
    .line 190165
    invoke-virtual {p4, p0}, Lcom/sankuai/ptview/view/PTTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190166
    .line 190167
    .line 190168
    const p4, 0x7f0a30b3

    .line 190169
    .line 190170
    .line 190171
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190172
    .line 190173
    .line 190174
    move-result-object p4

    .line 190175
    check-cast p4, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 190176
    .line 190177
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->l:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 190178
    .line 190179
    const p4, 0x7f0a30b2

    .line 190180
    .line 190181
    .line 190182
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190183
    .line 190184
    .line 190185
    move-result-object p4

    .line 190186
    check-cast p4, Landroid/view/ViewStub;

    .line 190187
    .line 190188
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->m:Landroid/view/ViewStub;

    .line 190189
    .line 190190
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 190191
    .line 190192
    .line 190193
    move-result-object p4

    .line 190194
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->a:Lcom/sankuai/meituan/city/a;

    .line 190195
    .line 190196
    iget-object p4, p3, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 190197
    .line 190198
    if-eqz p4, :cond_1

    .line 190199
    .line 190200
    new-instance p4, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;

    .line 190201
    .line 190202
    iget-object v0, p3, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 190203
    .line 190204
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 190205
    .line 190206
    .line 190207
    move-result-object v0

    .line 190208
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 190209
    .line 190210
    invoke-virtual {p0, p3}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->F(Lcom/sankuai/meituan/mbc/b;)Landroid/view/View;

    .line 190211
    .line 190212
    .line 190213
    move-result-object p3

    .line 190214
    invoke-direct {p4, v0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;-><init>(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/modules/navigation/item/e;Landroid/view/View;Landroid/view/View;)V

    .line 190215
    .line 190216
    .line 190217
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/a;

    .line 190218
    .line 190219
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190220
    .line 190221
    .line 190222
    move-result-object p1

    .line 190223
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->d(Landroid/content/Context;)V

    .line 190224
    .line 190225
    .line 190226
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->a:Z

    .line 190227
    .line 190228
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/navigation/item/n;

    .line 190229
    .line 190230
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/n;-><init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/k;Landroid/view/View;)V

    .line 190231
    .line 190232
    .line 190233
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->e(Lcom/meituan/android/pt/homepage/modules/navigation/search/c$a;)V

    .line 190234
    .line 190235
    .line 190236
    return-void
.end method


# virtual methods
.method public final A()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final B(Landroid/view/View;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xa64f4a

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const v0, 0x7f0a22ad

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    instance-of v1, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;

    .line 150037
    .line 150038
    if-eqz v1, :cond_2

    .line 150039
    .line 150040
    if-nez p2, :cond_1

    .line 150041
    .line 150042
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->t:Lcom/meituan/android/pt/homepage/modules/navigation/item/c;

    .line 150043
    .line 150044
    if-ne p2, v0, :cond_1

    .line 150045
    .line 150046
    return-void

    .line 150047
    :cond_1
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;

    .line 150048
    .line 150049
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;->a()V

    .line 150053
    .line 150054
    .line 150055
    :cond_2
    return-void
.end method

.method public final C(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x541bca

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const v0, 0x7f0a22b1

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    instance-of v1, v0, Lcom/handmark/pulltorefresh/mt/a;

    .line 150037
    .line 150038
    if-eqz v1, :cond_2

    .line 150039
    .line 150040
    if-nez p2, :cond_1

    .line 150041
    .line 150042
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->u:Lcom/meituan/android/pt/homepage/modules/navigation/item/o;

    .line 150043
    .line 150044
    if-ne v0, p2, :cond_1

    .line 150045
    .line 150046
    return-void

    .line 150047
    :cond_1
    check-cast v0, Lcom/handmark/pulltorefresh/mt/a;

    .line 150048
    .line 150049
    invoke-virtual {p1, v0}, Lcom/handmark/pulltorefresh/mt/b;->s(Lcom/handmark/pulltorefresh/mt/a;)V

    .line 150050
    :cond_2
    return-void
.end method

.method public final D()Lcom/sankuai/meituan/mbc/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final E()Landroid/view/ViewGroup;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe978d

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
    check-cast v0, Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100027
    .line 100028
    if-eqz v0, :cond_3

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->k()Landroid/support/v4/app/Fragment;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    instance-of v0, v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 100035
    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->k()Landroid/support/v4/app/Fragment;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Z9()Landroid/view/ViewGroup;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    if-nez v0, :cond_2

    .line 100054
    .line 100055
    return-object v1

    .line 100056
    :cond_2
    const v1, 0x7f0a1cc1

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100060
    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final F(Lcom/sankuai/meituan/mbc/b;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9cd61d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->G(Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->getHeadersLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6fd33

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->k()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    return-object p1
.end method

.method public final H(Landroid/view/View;Landroid/view/View;IFI)V
    .locals 8

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
    new-instance v3, Ljava/lang/Float;

    .line 210018
    .line 210019
    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

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
    const/4 v6, 0x4

    .line 210031
    aput-object v3, v0, v6

    .line 210032
    .line 210033
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210034
    .line 210035
    const v6, 0xfd4c05

    .line 210036
    .line 210037
    .line 210038
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v7

    .line 210042
    if-eqz v7, :cond_0

    .line 210043
    .line 210044
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    return-void

    .line 210048
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 210049
    .line 210050
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v3

    .line 210054
    aput-object v3, v0, v1

    .line 210055
    .line 210056
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v1

    .line 210060
    aput-object v1, v0, v2

    .line 210061
    .line 210062
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v1

    .line 210066
    aput-object v1, v0, v4

    .line 210067
    .line 210068
    const-string v1, "setHeaderState: y: %s, alpha: %s, visible: %s"

    .line 210069
    .line 210070
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210071
    .line 210072
    .line 210073
    invoke-virtual {p2, p4}, Landroid/view/View;->setAlpha(F)V

    .line 210074
    .line 210075
    .line 210076
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 210077
    .line 210078
    .line 210079
    int-to-float p2, p3

    .line 210080
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 210081
    .line 210082
    .line 210083
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 210084
    .line 210085
    const/4 p3, -0x1

    .line 210086
    if-nez p1, :cond_1

    .line 210087
    .line 210088
    goto :goto_0

    .line 210089
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->E()Landroid/view/ViewGroup;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p1

    .line 210093
    if-eqz p1, :cond_4

    .line 210094
    .line 210095
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 210096
    .line 210097
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 210098
    .line 210099
    .line 210100
    move-result p1

    .line 210101
    if-ne p1, p3, :cond_2

    .line 210102
    .line 210103
    goto :goto_0

    .line 210104
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 210105
    .line 210106
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 210107
    .line 210108
    .line 210109
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 210110
    .line 210111
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 210112
    .line 210113
    .line 210114
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 210115
    .line 210116
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 210117
    .line 210118
    .line 210119
    if-nez p5, :cond_3

    .line 210120
    .line 210121
    sget-object p1, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 210122
    .line 210123
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->h()V

    .line 210124
    .line 210125
    .line 210126
    goto :goto_0

    .line 210127
    :cond_3
    sget-object p1, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 210128
    .line 210129
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->f()V

    .line 210130
    .line 210131
    .line 210132
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 210133
    .line 210134
    if-nez p1, :cond_5

    .line 210135
    .line 210136
    goto :goto_1

    .line 210137
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->E()Landroid/view/ViewGroup;

    .line 210138
    .line 210139
    .line 210140
    move-result-object p1

    .line 210141
    if-eqz p1, :cond_7

    .line 210142
    .line 210143
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 210144
    .line 210145
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 210146
    .line 210147
    .line 210148
    move-result p1

    .line 210149
    if-ne p1, p3, :cond_6

    .line 210150
    .line 210151
    goto :goto_1

    .line 210152
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 210153
    .line 210154
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 210155
    .line 210156
    .line 210157
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 210158
    .line 210159
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 210160
    .line 210161
    .line 210162
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 210163
    .line 210164
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 210165
    .line 210166
    .line 210167
    :cond_7
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e1607

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->l()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 100026
    .line 100027
    if-eqz v0, :cond_3

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100030
    .line 100031
    if-eqz v0, :cond_3

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->F(Lcom/sankuai/meituan/mbc/b;)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->F(Lcom/sankuai/meituan/mbc/b;)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100049
    .line 100050
    move-result-object v1

    new-instance v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$e;

    invoke-direct {v2, p0, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$e;-><init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/k;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x947e02

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/high16 v0, 0x41080000    # 8.5f

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->o:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100034
    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->d:Landroid/content/Context;

    .line 100038
    .line 100039
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    move-object v2, v1

    .line 100044
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100045
    .line 100046
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->d:Landroid/content/Context;

    .line 100049
    .line 100050
    invoke-static {v2}, Lcom/sankuai/meituan/mbc/utils/i;->l(Landroid/content/Context;)I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    sub-int/2addr v2, v0

    .line 100055
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->d:Landroid/content/Context;

    .line 100056
    .line 100057
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->v:F

    .line 100058
    .line 100059
    invoke-static {v0, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    sub-int/2addr v2, v0

    .line 100064
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->o:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100069
    .line 100070
    :cond_2
    return-void
.end method

.method public final a()Lcom/meituan/android/pt/homepage/video/PTVideoView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    return-object v0
.end method

.method public final b()Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->l:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    return-object v0
.end method

.method public final c(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb0a20b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, 0x0

    .line 120027
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120028
    .line 120029
    invoke-static {p1, v0, v1}, Landroid/support/v4/math/MathUtils;->clamp(FFF)F

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->n:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->getSignView()Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->l:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->getSignView()Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    return-void
.end method

.method public final d(Lcom/meituan/android/pt/homepage/video/PTVideoView$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/video/PTVideoView$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9503e1

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 120022
    .line 120023
    if-eqz v0, :cond_6

    .line 120024
    .line 120025
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120026
    .line 120027
    if-eqz v1, :cond_6

    .line 120028
    .line 120029
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c()Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120050
    .line 120051
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->F(Lcom/sankuai/meituan/mbc/b;)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    if-nez v0, :cond_3

    .line 120056
    .line 120057
    return-void

    .line 120058
    :cond_3
    if-nez p1, :cond_5

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->E()Landroid/view/ViewGroup;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    if-eqz p1, :cond_4

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120067
    .line 120068
    if-eqz v0, :cond_4

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    const/4 v1, -0x1

    .line 120075
    if-eq v0, v1, :cond_4

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120080
    .line 120081
    .line 120082
    const-string p1, "NavigationViewBinder"

    .line 120083
    .line 120084
    const-string v0, "contentListView \u79fb\u9664 videoView"

    .line 120085
    .line 120086
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-static {}, Lcom/sankuai/meituan/changeskin/gray/a;->b()Lcom/sankuai/meituan/changeskin/gray/a;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const-string v0, "gray_nav_video_view_id"

    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/changeskin/gray/a;->h(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_4
    return-void

    .line 120099
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120100
    move-result-object v1

    new-instance v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$d;

    invoke-direct {v2, p0, v0, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$d;-><init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/k;Landroid/view/View;Lcom/meituan/android/pt/homepage/video/PTVideoView$a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc96b77

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 120027
    .line 120028
    if-eqz v0, :cond_4

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120044
    .line 120045
    if-ne v0, p1, :cond_2

    .line 120046
    .line 120047
    const-string p1, "NavigationViewBinder"

    .line 120048
    .line 120049
    const-string v0, "\u6b64\u65f6\u9ad8\u5ea6\u548c\u4e4b\u524d\u6ca1\u6709\u53d8\u5316\uff0c\u65e0\u9700\u8c03\u6574"

    .line 120050
    .line 120051
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120062
    .line 120063
    if-eqz v0, :cond_3

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120072
    .line 120073
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 120074
    .line 120075
    neg-int p1, p1

    .line 120076
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120081
    .line 120082
    .line 120083
    return-void

    .line 120084
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 120085
    .line 120086
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    if-eqz v0, :cond_4

    .line 120091
    .line 120092
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v1, v0, p2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x8438b6

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 150030
    .line 150031
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->G(Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->getHeadersLayout()Landroid/widget/LinearLayout;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->B(Landroid/view/View;Z)V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->C(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;Z)V

    .line 150043
    .line 150044
    .line 150045
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->u()V

    .line 150046
    .line 150047
    .line 150048
    return-void
.end method

.method public final g(Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;I)V
    .locals 18

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object v1, v3, v4

    .line 150009
    .line 150010
    new-instance v4, Ljava/lang/Integer;

    .line 150011
    .line 150012
    move/from16 v5, p2

    .line 150013
    .line 150014
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v5, 0x1

    .line 150018
    aput-object v4, v3, v5

    .line 150019
    .line 150020
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v6, 0xdc7158

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v7

    .line 150029
    if-eqz v7, :cond_0

    .line 150030
    .line 150031
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_0
    if-eqz v1, :cond_16

    .line 150036
    .line 150037
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 150038
    .line 150039
    if-nez v3, :cond_1

    .line 150040
    .line 150041
    goto/16 :goto_a

    .line 150042
    .line 150043
    :cond_1
    const-string v3, "Nav"

    .line 150044
    .line 150045
    invoke-static {v3}, Lcom/sankuai/monitor/scroll/a;->b(Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v4

    .line 150052
    if-eqz v4, :cond_2

    .line 150053
    .line 150054
    sget-object v4, Lcom/meituan/android/pt/homepage/utils/j$a;->b:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    sget-object v4, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 150058
    .line 150059
    :goto_0
    const-string v6, "render"

    .line 150060
    .line 150061
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 150062
    .line 150063
    .line 150064
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 150065
    .line 150066
    const-string v4, "HPNavigationBarItem.onBind."

    .line 150067
    .line 150068
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v5

    .line 150072
    sget-boolean v7, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->b:Z

    .line 150073
    .line 150074
    const-string v8, "net"

    .line 150075
    .line 150076
    const-string v9, "local"

    .line 150077
    .line 150078
    if-eqz v7, :cond_3

    .line 150079
    .line 150080
    move-object v7, v8

    .line 150081
    goto :goto_1

    .line 150082
    :cond_3
    move-object v7, v9

    .line 150083
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150084
    .line 150085
    .line 150086
    const-string v7, "+"

    .line 150087
    .line 150088
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v5

    .line 150095
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 150096
    .line 150097
    .line 150098
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->t()V

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->v()V

    .line 150102
    .line 150103
    .line 150104
    sget-object v5, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150105
    .line 150106
    sget-object v5, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager$a;->a:Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;

    .line 150107
    .line 150108
    invoke-virtual {v5}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->p()Z

    .line 150109
    .line 150110
    .line 150111
    move-result v5

    .line 150112
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->d()Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v7

    .line 150116
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->n()Z

    .line 150117
    .line 150118
    .line 150119
    move-result v7

    .line 150120
    const-string v10, "b_vxjqubhj"

    .line 150121
    .line 150122
    const-string v11, "b_group_mainsearchbtn_mv"

    .line 150123
    .line 150124
    const-string v12, "search"

    .line 150125
    .line 150126
    const-string v13, "module"

    .line 150127
    .line 150128
    const-string v14, "NavigationViewBinderImpl"

    .line 150129
    .line 150130
    const-string v15, "c_sxr976a"

    .line 150131
    .line 150132
    if-eqz v7, :cond_5

    .line 150133
    .line 150134
    const-string v7, "[\u641c\u7d22\u6846\u6253\u70b9] \u91c7\u7528\u7edf\u4e00\u89c6\u56fe"

    .line 150135
    .line 150136
    invoke-static {v14, v7}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150137
    .line 150138
    .line 150139
    if-nez v5, :cond_4

    .line 150140
    .line 150141
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150142
    .line 150143
    invoke-static {v15, v10}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v7

    .line 150147
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 150148
    .line 150149
    iget-object v10, v10, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->searchLayerReportState:Lcom/sankuai/ptview/model/b;

    .line 150150
    .line 150151
    invoke-virtual {v7, v10}, Lcom/sankuai/trace/model/a;->t(Lcom/sankuai/ptview/model/b;)Ljava/lang/Object;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v7

    .line 150155
    check-cast v7, Lcom/sankuai/trace/model/k;

    .line 150156
    .line 150157
    invoke-virtual {v5, v7}, Lcom/sankuai/ptview/view/PTLinearLayout;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 150158
    .line 150159
    .line 150160
    :cond_4
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 150161
    .line 150162
    if-eqz v5, :cond_7

    .line 150163
    .line 150164
    invoke-static {v15, v11}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 150165
    .line 150166
    .line 150167
    move-result-object v7

    .line 150168
    invoke-virtual {v7}, Lcom/sankuai/trace/model/a;->n()Ljava/lang/Object;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v7

    .line 150172
    check-cast v7, Lcom/sankuai/trace/model/g;

    .line 150173
    .line 150174
    const v10, 0x3c23d70a    # 0.01f

    .line 150175
    .line 150176
    .line 150177
    invoke-virtual {v7, v10}, Lcom/sankuai/trace/model/a;->s(F)Ljava/lang/Object;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v7

    .line 150181
    check-cast v7, Lcom/sankuai/trace/model/g;

    .line 150182
    .line 150183
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 150184
    .line 150185
    iget-object v10, v10, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->searchBtnReportState:Lcom/sankuai/ptview/model/b;

    .line 150186
    .line 150187
    invoke-virtual {v7, v10}, Lcom/sankuai/trace/model/a;->t(Lcom/sankuai/ptview/model/b;)Ljava/lang/Object;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v7

    .line 150191
    check-cast v7, Lcom/sankuai/trace/model/g;

    .line 150192
    .line 150193
    invoke-virtual {v7, v13, v12}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v7

    .line 150197
    check-cast v7, Lcom/sankuai/trace/model/k;

    .line 150198
    .line 150199
    invoke-virtual {v5, v7}, Lcom/sankuai/ptview/view/PTTextView;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 150200
    .line 150201
    .line 150202
    goto :goto_2

    .line 150203
    :cond_5
    const-string v7, "[\u641c\u7d22\u6846\u6253\u70b9] \u91c7\u7528\u9ed8\u8ba4\u6253\u70b9"

    .line 150204
    .line 150205
    invoke-static {v14, v7}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150206
    .line 150207
    .line 150208
    if-nez v5, :cond_6

    .line 150209
    .line 150210
    const/4 v5, 0x0

    .line 150211
    invoke-static {v10, v5}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150212
    .line 150213
    .line 150214
    move-result-object v5

    .line 150215
    invoke-virtual {v5, v0, v15}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150216
    .line 150217
    .line 150218
    move-result-object v5

    .line 150219
    invoke-virtual {v5}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150220
    .line 150221
    .line 150222
    :cond_6
    new-instance v5, Ljava/util/HashMap;

    .line 150223
    .line 150224
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 150225
    .line 150226
    .line 150227
    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150228
    .line 150229
    .line 150230
    invoke-static {v11, v5}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150231
    .line 150232
    .line 150233
    move-result-object v5

    .line 150234
    invoke-virtual {v5, v0, v15}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v5

    .line 150238
    invoke-virtual {v5}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150239
    .line 150240
    .line 150241
    :cond_7
    :goto_2
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150242
    .line 150243
    if-eqz v5, :cond_9

    .line 150244
    .line 150245
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v5

    .line 150249
    instance-of v5, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 150250
    .line 150251
    if-eqz v5, :cond_9

    .line 150252
    .line 150253
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150254
    .line 150255
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 150256
    .line 150257
    .line 150258
    move-result-object v5

    .line 150259
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 150260
    .line 150261
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->d:Landroid/content/Context;

    .line 150262
    .line 150263
    const/high16 v10, 0x41800000    # 16.0f

    .line 150264
    .line 150265
    invoke-static {v7, v10}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150266
    .line 150267
    .line 150268
    move-result v7

    .line 150269
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150270
    .line 150271
    const/16 v11, 0x18

    .line 150272
    .line 150273
    if-lt v10, v11, :cond_8

    .line 150274
    .line 150275
    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 150276
    .line 150277
    .line 150278
    move-result v10

    .line 150279
    int-to-float v11, v7

    .line 150280
    cmpl-float v12, v10, v11

    .line 150281
    .line 150282
    if-lez v12, :cond_9

    .line 150283
    .line 150284
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 150285
    .line 150286
    .line 150287
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150288
    .line 150289
    .line 150290
    move-result-object v5

    .line 150291
    const-string v11, "navigation_radius_error"

    .line 150292
    .line 150293
    iput-object v11, v5, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 150294
    .line 150295
    new-instance v11, Ljava/lang/StringBuilder;

    .line 150296
    .line 150297
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 150298
    .line 150299
    .line 150300
    const-string v12, "xml\u8bbe\u7f6e\u7684\u5706\u89d2\u88ab\u7be1\u6539\u4e3a\uff1a"

    .line 150301
    .line 150302
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150303
    .line 150304
    .line 150305
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150306
    .line 150307
    .line 150308
    const-string v10, "\uff0c\u6807\u51c6\u4e3a\uff1a"

    .line 150309
    .line 150310
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150311
    .line 150312
    .line 150313
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150314
    .line 150315
    .line 150316
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150317
    .line 150318
    .line 150319
    move-result-object v7

    .line 150320
    iput-object v7, v5, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 150321
    .line 150322
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 150323
    .line 150324
    .line 150325
    goto :goto_3

    .line 150326
    :cond_8
    int-to-float v7, v7

    .line 150327
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 150328
    .line 150329
    .line 150330
    :cond_9
    :goto_3
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 150331
    .line 150332
    iget-object v7, v5, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->shortcutAreaItemLeft:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 150333
    .line 150334
    if-eqz v7, :cond_a

    .line 150335
    .line 150336
    const/4 v7, 0x1

    .line 150337
    goto :goto_4

    .line 150338
    :cond_a
    const/4 v7, 0x0

    .line 150339
    :goto_4
    new-instance v15, Lcom/meituan/android/movie/home/g;

    .line 150340
    .line 150341
    invoke-direct {v15, v0, v2}, Lcom/meituan/android/movie/home/g;-><init>(Ljava/lang/Object;I)V

    .line 150342
    .line 150343
    .line 150344
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->l:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 150345
    .line 150346
    const/4 v2, 0x0

    .line 150347
    if-eqz v10, :cond_d

    .line 150348
    .line 150349
    iget-object v11, v5, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->shortcutAreaItem:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 150350
    .line 150351
    iget-object v12, v5, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->shortcutSignItem:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;

    .line 150352
    .line 150353
    const/4 v14, 0x1

    .line 150354
    invoke-virtual {v5}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150355
    .line 150356
    .line 150357
    move-result v5

    .line 150358
    iget-object v13, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 150359
    .line 150360
    iget-object v13, v13, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->resourceTrackData:Ljava/util/Map;

    .line 150361
    .line 150362
    move-object/from16 v16, v13

    .line 150363
    .line 150364
    move-object v13, v15

    .line 150365
    move-object/from16 v17, v15

    .line 150366
    .line 150367
    move v15, v5

    .line 150368
    invoke-virtual/range {v10 .. v16}, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->A(Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;Lrx/functions/Action0;ZZLjava/util/Map;)V

    .line 150369
    .line 150370
    .line 150371
    if-eqz v7, :cond_b

    .line 150372
    .line 150373
    const v5, 0x3f19999a    # 0.6f

    .line 150374
    .line 150375
    .line 150376
    goto :goto_5

    .line 150377
    :cond_b
    const v5, 0x40b33333    # 5.6f

    .line 150378
    .line 150379
    .line 150380
    :goto_5
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->d:Landroid/content/Context;

    .line 150381
    .line 150382
    invoke-static {v7, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150383
    .line 150384
    .line 150385
    move-result v7

    .line 150386
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->l:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 150387
    .line 150388
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150389
    .line 150390
    .line 150391
    move-result-object v10

    .line 150392
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150393
    .line 150394
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 150395
    .line 150396
    if-eq v7, v11, :cond_c

    .line 150397
    .line 150398
    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 150399
    .line 150400
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->l:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 150401
    .line 150402
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150403
    .line 150404
    .line 150405
    :cond_c
    const/high16 v7, 0x42140000    # 37.0f

    .line 150406
    .line 150407
    add-float/2addr v5, v7

    .line 150408
    goto :goto_6

    .line 150409
    :cond_d
    move-object/from16 v17, v15

    .line 150410
    .line 150411
    const/4 v5, 0x0

    .line 150412
    :goto_6
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->m:Landroid/view/ViewStub;

    .line 150413
    .line 150414
    if-eqz v7, :cond_11

    .line 150415
    .line 150416
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 150417
    .line 150418
    iget-object v10, v10, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->shortcutAreaItemLeft:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 150419
    .line 150420
    if-eqz v10, :cond_10

    .line 150421
    .line 150422
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->n:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 150423
    .line 150424
    if-nez v10, :cond_e

    .line 150425
    .line 150426
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 150427
    .line 150428
    .line 150429
    move-result-object v7

    .line 150430
    instance-of v10, v7, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 150431
    .line 150432
    if-eqz v10, :cond_e

    .line 150433
    .line 150434
    check-cast v7, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 150435
    .line 150436
    iput-object v7, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->n:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 150437
    .line 150438
    :cond_e
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->n:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 150439
    .line 150440
    if-eqz v7, :cond_11

    .line 150441
    .line 150442
    const/4 v2, 0x0

    .line 150443
    invoke-virtual {v7, v2}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 150444
    .line 150445
    .line 150446
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->n:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 150447
    .line 150448
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 150449
    .line 150450
    iget-object v11, v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->shortcutAreaItemLeft:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 150451
    .line 150452
    iget-object v12, v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->shortcutSignItem:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;

    .line 150453
    .line 150454
    const/4 v14, 0x0

    .line 150455
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150456
    .line 150457
    .line 150458
    move-result v15

    .line 150459
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 150460
    .line 150461
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->resourceTrackData:Ljava/util/Map;

    .line 150462
    .line 150463
    move-object/from16 v13, v17

    .line 150464
    .line 150465
    move-object/from16 v16, v2

    .line 150466
    .line 150467
    invoke-virtual/range {v10 .. v16}, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->A(Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;Lrx/functions/Action0;ZZLjava/util/Map;)V

    .line 150468
    .line 150469
    .line 150470
    const v2, 0x40f33333    # 7.6f

    .line 150471
    .line 150472
    .line 150473
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->d:Landroid/content/Context;

    .line 150474
    .line 150475
    invoke-static {v7, v2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150476
    .line 150477
    .line 150478
    move-result v2

    .line 150479
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->n:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 150480
    .line 150481
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150482
    .line 150483
    .line 150484
    move-result-object v7

    .line 150485
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150486
    .line 150487
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 150488
    .line 150489
    if-eq v2, v10, :cond_f

    .line 150490
    .line 150491
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 150492
    .line 150493
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->n:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 150494
    .line 150495
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150496
    .line 150497
    .line 150498
    :cond_f
    const v2, 0x42326666    # 44.6f

    .line 150499
    .line 150500
    .line 150501
    goto :goto_7

    .line 150502
    :cond_10
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->n:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 150503
    .line 150504
    if-eqz v7, :cond_11

    .line 150505
    .line 150506
    const/16 v10, 0x8

    .line 150507
    .line 150508
    invoke-virtual {v7, v10}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 150509
    .line 150510
    .line 150511
    :cond_11
    :goto_7
    add-float/2addr v5, v2

    .line 150512
    const/high16 v2, 0x40b00000    # 5.5f

    .line 150513
    .line 150514
    add-float/2addr v5, v2

    .line 150515
    iput v5, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->v:F

    .line 150516
    .line 150517
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->J()V

    .line 150518
    .line 150519
    .line 150520
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 150521
    .line 150522
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 150523
    .line 150524
    .line 150525
    move-result-object v2

    .line 150526
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/utils/t;->f(Landroid/app/Activity;)Z

    .line 150527
    .line 150528
    .line 150529
    move-result v5

    .line 150530
    if-eqz v5, :cond_13

    .line 150531
    .line 150532
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/a;

    .line 150533
    .line 150534
    if-nez v5, :cond_12

    .line 150535
    .line 150536
    iget-object v5, v1, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 150537
    .line 150538
    if-eqz v5, :cond_12

    .line 150539
    .line 150540
    new-instance v5, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;

    .line 150541
    .line 150542
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/i;

    .line 150543
    .line 150544
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->f:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150545
    .line 150546
    iget-object v11, v1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 150547
    .line 150548
    invoke-virtual {v0, v11}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->F(Lcom/sankuai/meituan/mbc/b;)Landroid/view/View;

    .line 150549
    .line 150550
    .line 150551
    move-result-object v11

    .line 150552
    invoke-direct {v5, v2, v7, v10, v11}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;-><init>(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/modules/navigation/item/e;Landroid/view/View;Landroid/view/View;)V

    .line 150553
    .line 150554
    .line 150555
    iput-object v5, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/a;

    .line 150556
    .line 150557
    :cond_12
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/a;

    .line 150558
    .line 150559
    invoke-static {v2, v5}, Lcom/meituan/android/pt/homepage/modules/navigation/item/h;->a(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/modules/navigation/item/a;)V

    .line 150560
    .line 150561
    .line 150562
    :cond_13
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150563
    .line 150564
    .line 150565
    move-result-object v2

    .line 150566
    sget-boolean v4, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->b:Z

    .line 150567
    .line 150568
    if-eqz v4, :cond_14

    .line 150569
    .line 150570
    goto :goto_8

    .line 150571
    :cond_14
    move-object v8, v9

    .line 150572
    :goto_8
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150573
    .line 150574
    .line 150575
    const-string v4, "-"

    .line 150576
    .line 150577
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150578
    .line 150579
    .line 150580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150581
    .line 150582
    .line 150583
    move-result-object v2

    .line 150584
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 150585
    .line 150586
    .line 150587
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150588
    .line 150589
    .line 150590
    move-result v1

    .line 150591
    if-eqz v1, :cond_15

    .line 150592
    .line 150593
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/j$a;->b:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 150594
    .line 150595
    goto :goto_9

    .line 150596
    :cond_15
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 150597
    .line 150598
    :goto_9
    const/4 v2, 0x0

    .line 150599
    invoke-static {v3, v6, v1, v2}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 150600
    .line 150601
    .line 150602
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->I()V

    .line 150603
    .line 150604
    .line 150605
    :cond_16
    :goto_a
    return-void
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/i;

    iget-object v0, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    return-object v0
.end method

.method public final h(Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd7ab96

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 120022
    .line 120023
    if-eqz v0, :cond_6

    .line 120024
    .line 120025
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120026
    .line 120027
    if-eqz v1, :cond_6

    .line 120028
    .line 120029
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120050
    .line 120051
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->F(Lcom/sankuai/meituan/mbc/b;)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    if-nez v0, :cond_3

    .line 120056
    .line 120057
    return-void

    .line 120058
    :cond_3
    if-nez p1, :cond_5

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->E()Landroid/view/ViewGroup;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    if-eqz p1, :cond_4

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 120067
    .line 120068
    if-eqz v0, :cond_4

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    const/4 v1, -0x1

    .line 120075
    if-eq v0, v1, :cond_4

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120080
    .line 120081
    .line 120082
    const-string p1, "NavigationViewBinder"

    .line 120083
    .line 120084
    const-string v0, "contentListView \u79fb\u9664 imageView"

    .line 120085
    .line 120086
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-static {}, Lcom/sankuai/meituan/changeskin/gray/a;->b()Lcom/sankuai/meituan/changeskin/gray/a;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const-string v0, "gray_nav_image_view_id"

    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/changeskin/gray/a;->h(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_4
    return-void

    .line 120099
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120100
    move-result-object v1

    new-instance v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$c;

    invoke-direct {v2, p0, v0, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$c;-><init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/k;Landroid/view/View;Lcom/meituan/android/pt/homepage/modules/navigation/bean/TopBgImgConfig;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1d5e5

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 100023
    .line 100024
    if-eqz v0, :cond_4

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c()Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->F(Lcom/sankuai/meituan/mbc/b;)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    if-nez v0, :cond_3

    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$b;

    .line 100058
    .line 100059
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$b;-><init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/k;Landroid/view/View;)V

    .line 100060
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->q:Lcom/sankuai/ptview/view/PTTextView;

    return-object v0
.end method

.method public final k(Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v2, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xe78102

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p2

    .line 150033
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 150034
    .line 150035
    .line 150036
    move-result p2

    .line 150037
    if-eqz p2, :cond_7

    .line 150038
    .line 150039
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 150040
    .line 150041
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->G(Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/i;

    .line 150046
    .line 150047
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 150048
    .line 150049
    if-nez p1, :cond_1

    .line 150050
    .line 150051
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 150052
    .line 150053
    const-string p2, "Navigation_Attach_PullToRefreshView_Null"

    .line 150054
    .line 150055
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->s(Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    const-string p1, "No pullToRefreshView!"

    .line 150059
    .line 150060
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->a(Ljava/lang/String;)V

    .line 150061
    .line 150062
    .line 150063
    goto/16 :goto_1

    .line 150064
    .line 150065
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->getHeadersLayout()Landroid/widget/LinearLayout;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    if-nez v0, :cond_2

    .line 150070
    .line 150071
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 150072
    .line 150073
    const-string p2, "Navigation_Attach_HeadersLayout_Null"

    .line 150074
    .line 150075
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->s(Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;Ljava/lang/String;)V

    .line 150076
    .line 150077
    .line 150078
    const-string p1, "No headersLayout!"

    .line 150079
    .line 150080
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->a(Ljava/lang/String;)V

    .line 150081
    .line 150082
    .line 150083
    goto :goto_1

    .line 150084
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v2

    .line 150088
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150089
    .line 150090
    if-eqz v3, :cond_4

    .line 150091
    .line 150092
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->d:Landroid/content/Context;

    .line 150093
    .line 150094
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/utils/y;->a(Landroid/content/Context;)I

    .line 150095
    .line 150096
    .line 150097
    move-result v3

    .line 150098
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->h(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)I

    .line 150099
    .line 150100
    .line 150101
    move-result v4

    .line 150102
    neg-int v5, v4

    .line 150103
    add-int/2addr v3, v4

    .line 150104
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150105
    .line 150106
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150107
    .line 150108
    if-ne v4, v5, :cond_3

    .line 150109
    .line 150110
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 150111
    .line 150112
    .line 150113
    move-result v4

    .line 150114
    if-eq v4, v3, :cond_5

    .line 150115
    .line 150116
    :cond_3
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150117
    .line 150118
    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 150119
    .line 150120
    .line 150121
    goto :goto_0

    .line 150122
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150123
    .line 150124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150125
    .line 150126
    .line 150127
    const-string v4, "wrong kind of layoutParams:"

    .line 150128
    .line 150129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150133
    .line 150134
    .line 150135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v2

    .line 150139
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->a(Ljava/lang/String;)V

    .line 150140
    .line 150141
    .line 150142
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->C(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;Z)V

    .line 150143
    .line 150144
    .line 150145
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/o;

    .line 150146
    .line 150147
    invoke-direct {v2, p0, p2, v0, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/o;-><init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/k;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)V

    .line 150148
    .line 150149
    .line 150150
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->u:Lcom/meituan/android/pt/homepage/modules/navigation/item/o;

    .line 150151
    .line 150152
    const v3, 0x7f0a22b1

    .line 150153
    .line 150154
    .line 150155
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150156
    .line 150157
    .line 150158
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->u:Lcom/meituan/android/pt/homepage/modules/navigation/item/o;

    .line 150159
    .line 150160
    invoke-virtual {p1, v2}, Lcom/handmark/pulltorefresh/mt/b;->b(Lcom/handmark/pulltorefresh/mt/a;)V

    .line 150161
    .line 150162
    .line 150163
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->p(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 150164
    .line 150165
    .line 150166
    const p2, 0x3dcccccd    # 0.1f

    .line 150167
    .line 150168
    .line 150169
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 150170
    .line 150171
    .line 150172
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150173
    .line 150174
    const/16 v2, 0x1c

    .line 150175
    .line 150176
    if-lt p2, v2, :cond_6

    .line 150177
    .line 150178
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOutlineAmbientShadowColor(I)V

    .line 150179
    .line 150180
    .line 150181
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOutlineSpotShadowColor(I)V

    .line 150182
    .line 150183
    .line 150184
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 150185
    .line 150186
    .line 150187
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->B(Landroid/view/View;Z)V

    .line 150188
    .line 150189
    .line 150190
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;

    .line 150191
    .line 150192
    invoke-direct {p2, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;-><init>(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)V

    .line 150193
    .line 150194
    .line 150195
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->t:Lcom/meituan/android/pt/homepage/modules/navigation/item/c;

    .line 150196
    .line 150197
    const p1, 0x7f0a22ad

    .line 150198
    .line 150199
    .line 150200
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150201
    .line 150202
    .line 150203
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->t:Lcom/meituan/android/pt/homepage/modules/navigation/item/c;

    .line 150204
    .line 150205
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150206
    .line 150207
    .line 150208
    :cond_7
    :goto_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->p()V

    .line 150209
    .line 150210
    .line 150211
    return-void
.end method

.method public final l(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x83c4aa

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_4

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120044
    .line 120045
    if-ne v0, p1, :cond_2

    .line 120046
    .line 120047
    const-string p1, "NavigationViewBinder"

    .line 120048
    .line 120049
    const-string v0, "\u6b64\u65f6\u9ad8\u5ea6\u548c\u4e4b\u524d\u6ca1\u6709\u53d8\u5316\uff0c\u65e0\u9700\u8c03\u6574"

    .line 120050
    .line 120051
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120062
    .line 120063
    if-eqz v0, :cond_3

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120072
    .line 120073
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 120074
    .line 120075
    neg-int p1, p1

    .line 120076
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120081
    .line 120082
    .line 120083
    return-void

    .line 120084
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120085
    .line 120086
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    if-eqz v0, :cond_4

    .line 120091
    .line 120092
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->r:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_4
    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xea07f4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/a;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const/4 v0, 0x0

    .line 120032
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120033
    .line 120034
    invoke-static {p1, v0, v1}, Landroid/support/v4/math/MathUtils;->clamp(FFF)F

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/a;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;->e(F)V

    return-void
.end method

.method public final n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->p:Lcom/sankuai/ptview/view/PTLinearLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9f57ef

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v1, 0x7f0a22b4

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/t;->g(Lcom/sankuai/meituan/mbc/b;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-eqz p1, :cond_d

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const-string v0, "close_permission_tips"

    .line 120045
    .line 120046
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b()Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->c()V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->i(Landroid/app/Activity;)V

    .line 120069
    .line 120070
    .line 120071
    const-string p1, "click"

    .line 120072
    .line 120073
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->q(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    goto/16 :goto_0

    .line 120077
    .line 120078
    :cond_1
    const v1, 0x7f0a2e53

    .line 120079
    .line 120080
    .line 120081
    const/4 v2, 0x0

    .line 120082
    const/4 v3, -0x1

    .line 120083
    const v4, 0x7f100e0c

    .line 120084
    .line 120085
    .line 120086
    const-wide/16 v5, -0x1

    .line 120087
    .line 120088
    const/4 v7, 0x3

    .line 120089
    if-ne p1, v1, :cond_8

    .line 120090
    .line 120091
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->i()Z

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    if-eqz p1, :cond_2

    .line 120096
    .line 120097
    return-void

    .line 120098
    :cond_2
    const-string p1, "click_search_layout_area"

    .line 120099
    .line 120100
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/r0;->q(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->a:Lcom/sankuai/meituan/city/a;

    .line 120104
    .line 120105
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v8

    .line 120109
    cmp-long p1, v8, v5

    .line 120110
    .line 120111
    if-nez p1, :cond_3

    .line 120112
    .line 120113
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->k:[Ljava/lang/String;

    .line 120114
    .line 120115
    const-string v0, "[HPNavigationBarItem] \u9996\u9875\u5b9a\u4f4d\u4e2d\uff0c\u5ffd\u7565\u7528\u6237\u7684\u70b9\u51fb\u884c\u4e3a"

    .line 120116
    .line 120117
    invoke-static {v0, v7, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    new-instance p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 120123
    .line 120124
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120125
    .line 120126
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    invoke-direct {p1, v0, v1, v3}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120142
    .line 120143
    .line 120144
    return-void

    .line 120145
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->i:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 120146
    .line 120147
    if-nez p1, :cond_4

    .line 120148
    .line 120149
    return-void

    .line 120150
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 120151
    .line 120152
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120153
    .line 120154
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/t;->g(Lcom/sankuai/meituan/mbc/b;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result p1

    .line 120158
    if-eqz p1, :cond_6

    .line 120159
    .line 120160
    const-string p1, "homepage_search"

    .line 120161
    .line 120162
    sput-object p1, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    const-string v1, "search"

    .line 120169
    .line 120170
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->i:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 120183
    .line 120184
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurrentView()Landroid/view/View;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    if-eqz v1, :cond_5

    .line 120189
    .line 120190
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v3

    .line 120194
    instance-of v3, v3, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 120195
    .line 120196
    if-eqz v3, :cond_5

    .line 120197
    .line 120198
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    check-cast v1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 120203
    .line 120204
    if-eqz v1, :cond_5

    .line 120205
    .line 120206
    iget-object v3, v1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->extSrcInfo:Ljava/lang/String;

    .line 120207
    .line 120208
    const-string v4, "extSrcInfo"

    .line 120209
    .line 120210
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120211
    .line 120212
    .line 120213
    iget-object v3, v1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->hotWordForSearchHome:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 120214
    .line 120215
    if-eqz v3, :cond_5

    .line 120216
    .line 120217
    new-instance v3, Lcom/google/gson/Gson;

    .line 120218
    .line 120219
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120220
    .line 120221
    .line 120222
    iget-object v1, v1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->hotWordForSearchHome:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 120223
    .line 120224
    const-class v4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 120225
    .line 120226
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    const-string v3, "home_default_word"

    .line 120231
    .line 120232
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120233
    .line 120234
    .line 120235
    :cond_5
    const/4 v1, 0x2

    .line 120236
    const-string v3, "search_from"

    .line 120237
    .line 120238
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120239
    .line 120240
    .line 120241
    const-string v1, "android.intent.action.SEARCH"

    .line 120242
    .line 120243
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120244
    .line 120245
    .line 120246
    const-string v1, "search_fragment_v3_from_homepage"

    .line 120247
    .line 120248
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120249
    .line 120250
    .line 120251
    const-string v1, "search_fragment_v3_from_main_launcher"

    .line 120252
    .line 120253
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120254
    .line 120255
    .line 120256
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->j(Landroid/content/Intent;)V

    .line 120257
    .line 120258
    .line 120259
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->k:[Ljava/lang/String;

    .line 120260
    .line 120261
    const-string v1, "[HPNavigationBarItem] \u8df3\u8f6c\u641c\u7d22\u8d77\u59cb\u9875"

    .line 120262
    .line 120263
    invoke-static {v1, v7, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120264
    .line 120265
    .line 120266
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 120267
    .line 120268
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120269
    .line 120270
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v0

    .line 120274
    const/4 v1, 0x5

    .line 120275
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120276
    .line 120277
    .line 120278
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 120279
    .line 120280
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120281
    .line 120282
    if-eqz p1, :cond_7

    .line 120283
    .line 120284
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v2

    .line 120288
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->i:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 120289
    .line 120290
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->b(Landroid/app/Activity;Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;)V

    .line 120291
    .line 120292
    .line 120293
    goto :goto_0

    .line 120294
    :cond_8
    const v0, 0x7f0a2dd1

    .line 120295
    .line 120296
    .line 120297
    if-ne p1, v0, :cond_d

    .line 120298
    .line 120299
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->i()Z

    .line 120300
    .line 120301
    .line 120302
    move-result p1

    .line 120303
    if-eqz p1, :cond_9

    .line 120304
    .line 120305
    return-void

    .line 120306
    :cond_9
    const-string p1, "search_button"

    .line 120307
    .line 120308
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/r0;->q(Ljava/lang/String;)V

    .line 120309
    .line 120310
    .line 120311
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->a:Lcom/sankuai/meituan/city/a;

    .line 120312
    .line 120313
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120314
    .line 120315
    .line 120316
    move-result-wide v0

    .line 120317
    cmp-long p1, v0, v5

    .line 120318
    .line 120319
    if-nez p1, :cond_a

    .line 120320
    .line 120321
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->k:[Ljava/lang/String;

    .line 120322
    .line 120323
    const-string v0, "[HPNavigationBarItem] \u9996\u9875\u5b9a\u4f4d\u4e2d\uff0c\u5ffd\u7565\u7528\u6237\u7684\u641c\u7d22\u6309\u94ae\u70b9\u51fb\u884c\u4e3a"

    .line 120324
    .line 120325
    invoke-static {v0, v7, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120326
    .line 120327
    .line 120328
    new-instance p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120329
    .line 120330
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 120331
    .line 120332
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120333
    .line 120334
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v0

    .line 120338
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v1

    .line 120342
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v1

    .line 120346
    invoke-direct {p1, v0, v1, v3}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 120347
    .line 120348
    .line 120349
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120350
    .line 120351
    .line 120352
    return-void

    .line 120353
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->i:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 120354
    .line 120355
    if-nez p1, :cond_b

    .line 120356
    .line 120357
    return-void

    .line 120358
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 120359
    .line 120360
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120361
    .line 120362
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/t;->g(Lcom/sankuai/meituan/mbc/b;)Z

    .line 120363
    .line 120364
    .line 120365
    move-result p1

    .line 120366
    if-eqz p1, :cond_d

    .line 120367
    .line 120368
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->i:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 120369
    .line 120370
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurrentView()Landroid/view/View;

    .line 120371
    .line 120372
    .line 120373
    move-result-object p1

    .line 120374
    if-eqz p1, :cond_c

    .line 120375
    .line 120376
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v0

    .line 120380
    instance-of v0, v0, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 120381
    .line 120382
    if-eqz v0, :cond_c

    .line 120383
    .line 120384
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120385
    .line 120386
    .line 120387
    move-result-object p1

    .line 120388
    move-object v2, p1

    .line 120389
    check-cast v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 120390
    .line 120391
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 120392
    .line 120393
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120394
    .line 120395
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 120396
    .line 120397
    .line 120398
    move-result-object p1

    .line 120399
    invoke-static {p1, v2}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->k(Landroid/app/Activity;Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;)V

    .line 120400
    .line 120401
    .line 120402
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;->k:[Ljava/lang/String;

    .line 120403
    .line 120404
    const-string v0, "[HPNavigationBarItem] \u641c\u7d22\u6309\u94ae\u8df3\u8f6c\u641c\u7d22\u8d77\u59cb\u9875"

    .line 120405
    .line 120406
    invoke-static {v0, v7, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120407
    .line 120408
    .line 120409
    :cond_d
    :goto_0
    return-void
.end method

.method public final p()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$a;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public final q()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public final r()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$d;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public final s()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$b;
    .locals 0

    return-object p0
.end method

.method public final t()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x124157

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->s:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 100023
    .line 100024
    if-eqz v0, :cond_4

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->F(Lcom/sankuai/meituan/mbc/b;)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    if-nez v0, :cond_3

    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$a;

    .line 100058
    .line 100059
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k$a;-><init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/k;Landroid/view/View;)V

    .line 100060
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd80f79

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/locate/c;->b()Lcom/meituan/android/pt/homepage/locate/c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/locate/c;->a()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    :try_start_0
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/locate/c;->b:Z

    .line 100032
    .line 100033
    const/4 v3, 0x1

    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    const/4 v1, 0x0

    .line 100039
    :goto_0
    const-string v4, "PFAC_navbar"

    .line 100040
    .line 100041
    const-string v5, "showLocating: %s, enable: %s"

    .line 100042
    .line 100043
    new-array v6, v3, [Ljava/lang/Object;

    .line 100044
    .line 100045
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v7

    .line 100049
    aput-object v7, v6, v0

    .line 100050
    .line 100051
    invoke-static {v4, v5, v3, v6}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->c()V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->q:Lcom/sankuai/ptview/view/PTTextView;

    .line 100058
    .line 100059
    invoke-static {v2, v0, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->j(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/sankuai/ptview/view/PTTextView;Z)V

    .line 100060
    .line 100061
    .line 100062
    const-string v0, "PFAC_Home_Locate_Logan"

    .line 100063
    .line 100064
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const-string v4, "NavigationViewBinder showName "

    .line 100070
    .line 100071
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->q:Lcom/sankuai/ptview/view/PTTextView;

    .line 100075
    .line 100076
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    invoke-static {v0, v3}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->o:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 100091
    .line 100092
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->q:Lcom/sankuai/ptview/view/PTTextView;

    .line 100093
    .line 100094
    invoke-static {v0, v3, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->i(Landroid/view/View;Landroid/widget/TextView;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100095
    .line 100096
    .line 100097
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->p:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->q:Lcom/sankuai/ptview/view/PTTextView;

    .line 100100
    .line 100101
    invoke-static {v2, v0, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->v(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/sankuai/ptview/view/PTLinearLayout;Landroid/widget/TextView;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->I()V

    .line 100105
    .line 100106
    .line 100107
    return-void
.end method

.method public final w()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->k:Lcom/sankuai/ptview/view/PTTextView;

    return-object v0
.end method

.method public final x()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$e;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public final y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1e43b

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->D()Lcom/sankuai/meituan/mbc/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->D()Lcom/sankuai/meituan/mbc/b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/t;->f(Landroid/app/Activity;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/a;

    .line 100039
    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->D()Lcom/sankuai/meituan/mbc/b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/a;

    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/h;->a(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/modules/navigation/item/a;)V

    :cond_1
    return-void
.end method

.method public final z()Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->n:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    return-object v0
.end method

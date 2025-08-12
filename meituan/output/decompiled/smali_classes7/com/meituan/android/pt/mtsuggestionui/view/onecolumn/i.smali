.class public final Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;
.super Lcom/meituan/android/pt/mtsuggestionui/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Landroid/content/Context;

.field public k:Ljava/lang/String;

.field public final l:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;

.field public m:Lcom/meituan/android/pt/mtsuggestionui/view/c;

.field public final n:Z

.field public o:Lcom/meituan/android/pt/mtsuggestionui/view/b;

.field public p:Lcom/meituan/metrics/speedmeter/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x767435a6b92899a4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/mtsuggestionui/view/a;-><init>(Landroid/content/Context;)V

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
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0xa525ba

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->j:Landroid/content/Context;

    .line 150028
    .line 150029
    const-string p1, "scene"

    .line 150030
    .line 150031
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    check-cast p1, Ljava/lang/String;

    .line 150036
    .line 150037
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->k:Ljava/lang/String;

    .line 150038
    .line 150039
    const-string p1, "hideTitleModule"

    .line 150040
    .line 150041
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 150046
    .line 150047
    if-eqz v0, :cond_1

    .line 150048
    .line 150049
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    check-cast p1, Ljava/lang/Boolean;

    .line 150054
    .line 150055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150056
    .line 150057
    .line 150058
    move-result v1

    .line 150059
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->n:Z

    .line 150060
    .line 150061
    new-instance p1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;

    .line 150062
    .line 150063
    invoke-direct {p1}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;-><init>()V

    .line 150064
    .line 150065
    .line 150066
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->l:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;

    .line 150067
    .line 150068
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150069
    .line 150070
    const/4 p2, -0x1

    .line 150071
    const/4 v0, -0x2

    .line 150072
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150076
    .line 150077
    .line 150078
    new-instance p1, Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 150079
    .line 150080
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->j:Landroid/content/Context;

    .line 150081
    .line 150082
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->k:Ljava/lang/String;

    .line 150083
    .line 150084
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/pt/mtsuggestionui/view/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150085
    .line 150086
    .line 150087
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->m:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 150088
    .line 150089
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p1

    .line 150096
    new-instance p2, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/h;

    .line 150097
    .line 150098
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/h;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;)V

    .line 150099
    .line 150100
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static f(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xcbd3ac

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_4

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    const/4 v1, 0x0

    .line 120047
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-eqz v3, :cond_3

    .line 120052
    .line 120053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    check-cast v3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;

    .line 120058
    .line 120059
    invoke-static {v3, v0}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;->a(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;Z)Z

    .line 120060
    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-lez v1, :cond_4

    return v0

    :cond_4
    :goto_1
    return v2
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)Z
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
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfede12

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->m:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_2

    .line 120033
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    const/4 v3, 0x0

    .line 120038
    :goto_0
    if-ge v3, v1, :cond_8

    .line 120039
    .line 120040
    iget-object v4, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->m:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 120041
    .line 120042
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    if-nez v4, :cond_2

    .line 120047
    .line 120048
    goto :goto_2

    .line 120049
    :cond_2
    instance-of v5, v4, Lcom/meituan/android/pt/mtsuggestionui/view/b;

    .line 120050
    .line 120051
    if-eqz v5, :cond_7

    .line 120052
    .line 120053
    check-cast v4, Lcom/meituan/android/pt/mtsuggestionui/view/b;

    .line 120054
    .line 120055
    iput-boolean v2, v4, Lcom/meituan/android/pt/mtsuggestionui/view/b;->e:Z

    .line 120056
    .line 120057
    iget-object v5, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->l:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;

    .line 120058
    .line 120059
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    new-array v6, v0, [Ljava/lang/Object;

    .line 120063
    .line 120064
    aput-object v4, v6, v2

    .line 120065
    .line 120066
    sget-object v7, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const v8, 0xf7b40b

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v9

    .line 120075
    if-eqz v9, :cond_3

    .line 120076
    .line 120077
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    instance-of v6, v4, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;

    .line 120082
    .line 120083
    if-eqz v6, :cond_4

    .line 120084
    .line 120085
    iget-object v5, v5, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;->a:Landroid/support/v4/util/Pools$SimplePool;

    .line 120086
    .line 120087
    invoke-interface {v5, v4}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_4
    instance-of v6, v4, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;

    .line 120092
    .line 120093
    if-eqz v6, :cond_5

    .line 120094
    .line 120095
    iget-object v5, v5, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;->b:Landroid/support/v4/util/Pools$SimplePool;

    .line 120096
    .line 120097
    invoke-interface {v5, v4}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_5
    instance-of v6, v4, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle3View;

    .line 120102
    .line 120103
    if-eqz v6, :cond_6

    .line 120104
    .line 120105
    iget-object v5, v5, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;->c:Landroid/support/v4/util/Pools$SimplePool;

    .line 120106
    .line 120107
    invoke-interface {v5, v4}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_6
    instance-of v6, v4, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;

    .line 120112
    .line 120113
    if-eqz v6, :cond_7

    .line 120114
    .line 120115
    iget-object v5, v5, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;->d:Landroid/support/v4/util/Pools$SimplePool;

    .line 120116
    .line 120117
    invoke-interface {v5, v4}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->m:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 120124
    .line 120125
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120126
    .line 120127
    .line 120128
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->m:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 120129
    .line 120130
    invoke-virtual {v1}, Lcom/meituan/android/pt/mtsuggestionui/view/c;->a()V

    .line 120131
    .line 120132
    .line 120133
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->m:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 120134
    .line 120135
    const/4 v3, 0x0

    .line 120136
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120137
    .line 120138
    .line 120139
    if-eqz p1, :cond_12

    .line 120140
    .line 120141
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 120142
    .line 120143
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    if-eqz v1, :cond_9

    .line 120148
    .line 120149
    goto/16 :goto_4

    .line 120150
    .line 120151
    :cond_9
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 120152
    .line 120153
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v1

    .line 120157
    if-nez v1, :cond_a

    .line 120158
    .line 120159
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 120160
    .line 120161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120162
    .line 120163
    .line 120164
    move-result v1

    .line 120165
    const/16 v4, 0x1e

    .line 120166
    .line 120167
    if-le v1, v4, :cond_a

    .line 120168
    .line 120169
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 120170
    .line 120171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120172
    .line 120173
    .line 120174
    move-result v5

    .line 120175
    invoke-interface {v1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120180
    .line 120181
    .line 120182
    :cond_a
    iget-boolean v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->n:Z

    .line 120183
    .line 120184
    if-nez v1, :cond_b

    .line 120185
    .line 120186
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->title:Ljava/lang/String;

    .line 120187
    .line 120188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v1

    .line 120192
    if-nez v1, :cond_b

    .line 120193
    .line 120194
    new-instance v1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/j;

    .line 120195
    .line 120196
    iget-object v4, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->j:Landroid/content/Context;

    .line 120197
    .line 120198
    iget-object v5, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->title:Ljava/lang/String;

    .line 120199
    .line 120200
    iget v6, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->titlePosition:I

    .line 120201
    .line 120202
    invoke-direct {v1, v4, v5, v6}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/j;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120203
    .line 120204
    .line 120205
    iget-object v4, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->m:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 120206
    .line 120207
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120208
    .line 120209
    .line 120210
    :cond_b
    new-instance v1, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/a;

    .line 120211
    .line 120212
    iget-object v4, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->k:Ljava/lang/String;

    .line 120213
    .line 120214
    invoke-direct {v1, p1, v3, v4}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 120218
    .line 120219
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v3

    .line 120223
    const/4 v4, 0x0

    .line 120224
    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120225
    .line 120226
    .line 120227
    move-result v5

    .line 120228
    if-eqz v5, :cond_10

    .line 120229
    .line 120230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v5

    .line 120234
    check-cast v5, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;

    .line 120235
    .line 120236
    invoke-static {v5, v2}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;->a(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;Z)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v6

    .line 120240
    if-nez v6, :cond_d

    .line 120241
    .line 120242
    goto :goto_3

    .line 120243
    :cond_d
    iget-object v6, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->l:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;

    .line 120244
    .line 120245
    iget-object v7, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->j:Landroid/content/Context;

    .line 120246
    .line 120247
    iget-object v8, v5, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->style:Ljava/lang/String;

    .line 120248
    .line 120249
    iget-object v9, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->displayOptions:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 120250
    .line 120251
    invoke-virtual {v6, v7, v8, v9}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;)Lcom/meituan/android/pt/mtsuggestionui/view/b;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v6

    .line 120255
    if-eqz v6, :cond_c

    .line 120256
    .line 120257
    instance-of v7, v6, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;

    .line 120258
    .line 120259
    if-eqz v7, :cond_e

    .line 120260
    .line 120261
    move-object v7, v6

    .line 120262
    check-cast v7, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;

    .line 120263
    .line 120264
    invoke-virtual {v7, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->setFlexboxLoadCallback(Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f$b;)V

    .line 120265
    .line 120266
    .line 120267
    :cond_e
    iget-object v7, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->k:Ljava/lang/String;

    .line 120268
    .line 120269
    invoke-virtual {v6, v7, v4, v5}, Lcom/meituan/android/pt/mtsuggestionui/view/b;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 120270
    .line 120271
    .line 120272
    if-nez v4, :cond_f

    .line 120273
    .line 120274
    iput-object v6, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->o:Lcom/meituan/android/pt/mtsuggestionui/view/b;

    .line 120275
    .line 120276
    :cond_f
    iget-object v5, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->m:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 120277
    .line 120278
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120279
    .line 120280
    .line 120281
    add-int/lit8 v4, v4, 0x1

    .line 120282
    .line 120283
    goto :goto_3

    .line 120284
    :cond_10
    if-lez v4, :cond_11

    .line 120285
    .line 120286
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->m:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 120287
    .line 120288
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120289
    .line 120290
    .line 120291
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->j:Landroid/content/Context;

    .line 120292
    .line 120293
    invoke-static {p1, v1}, Lcom/meituan/android/pt/mtsuggestionui/utils/e;->d(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Landroid/content/Context;)V

    .line 120294
    .line 120295
    .line 120296
    return v0

    .line 120297
    :cond_11
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->m:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 120298
    .line 120299
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120300
    :cond_12
    :goto_4
    return v2
.end method

.method public getCallbackParamsV2()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x449557

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getFirstCardView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->o:Lcom/meituan/android/pt/mtsuggestionui/view/b;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4cdf85

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->p:Lcom/meituan/metrics/speedmeter/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "native"

    .line 100026
    .line 100027
    const-string v1, "second"

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/meituan/android/pt/mtsuggestionui/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->p:Lcom/meituan/metrics/speedmeter/b;

    .line 100034
    .line 100035
    const-string v1, "parse_start"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

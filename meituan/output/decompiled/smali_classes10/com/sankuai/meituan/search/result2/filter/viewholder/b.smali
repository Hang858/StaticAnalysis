.class public abstract Lcom/sankuai/meituan/search/result2/filter/viewholder/b;
.super Lcom/sankuai/meituan/search/result2/filter/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/filter/viewholder/a<",
        "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/View;

.field public q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

.field public r:Lcom/sankuai/meituan/search/result2/filter/viewholder/b$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;-><init>(Landroid/view/View;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x6de7b1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const/high16 v0, 0x41600000    # 14.0f

    .line 120031
    .line 120032
    invoke-static {p1, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->b:I

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const/high16 v0, 0x40d00000    # 6.5f

    .line 120045
    .line 120046
    invoke-static {p1, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->c:I

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const/high16 v0, 0x40800000    # 4.0f

    .line 120059
    .line 120060
    invoke-static {p1, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->d:I

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    const/high16 v0, 0x40400000    # 3.0f

    .line 120073
    .line 120074
    invoke-static {p1, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->e:I

    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    const/high16 v0, 0x40a00000    # 5.0f

    .line 120087
    .line 120088
    invoke-static {p1, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->f:I

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    const/high16 v0, 0x41400000    # 12.0f

    .line 120101
    .line 120102
    invoke-static {p1, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->g:I

    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    const/high16 v0, 0x41200000    # 10.0f

    .line 120115
    .line 120116
    invoke-static {p1, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120117
    .line 120118
    .line 120119
    move-result p1

    .line 120120
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->h:I

    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    invoke-static {p1, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->i:I

    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 120135
    .line 120136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    const/high16 v0, 0x41800000    # 16.0f

    .line 120141
    .line 120142
    invoke-static {p1, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120143
    .line 120144
    .line 120145
    move-result p1

    .line 120146
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->j:I

    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 120149
    .line 120150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    const/high16 v0, 0x40c00000    # 6.0f

    .line 120155
    .line 120156
    invoke-static {p1, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120157
    .line 120158
    .line 120159
    move-result p1

    .line 120160
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->k:I

    .line 120161
    .line 120162
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/viewholder/b$b;

    .line 120163
    .line 120164
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b$b;-><init>(Lcom/sankuai/meituan/search/result2/filter/viewholder/b;)V

    .line 120165
    .line 120166
    .line 120167
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->r:Lcom/sankuai/meituan/search/result2/filter/viewholder/b$b;

    .line 120168
    .line 120169
    return-void
.end method


# virtual methods
.method public B()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3cbb21

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->m:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->m:Landroid/widget/TextView;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100029
    .line 100030
    if-nez v2, :cond_2

    .line 100031
    .line 100032
    const-string v0, ""

    .line 100033
    .line 100034
    goto/16 :goto_3

    .line 100035
    .line 100036
    :cond_2
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;

    .line 100037
    .line 100038
    if-eqz v3, :cond_3

    .line 100039
    .line 100040
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;->name:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-nez v3, :cond_3

    .line 100047
    .line 100048
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;

    .line 100049
    .line 100050
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;->name:Ljava/lang/String;

    .line 100051
    .line 100052
    goto/16 :goto_0

    .line 100053
    .line 100054
    :cond_3
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-nez v3, :cond_7

    .line 100061
    .line 100062
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isPrice()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    if-eqz v3, :cond_6

    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100069
    .line 100070
    if-eqz v3, :cond_5

    .line 100071
    .line 100072
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 100073
    .line 100074
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    if-nez v3, :cond_5

    .line 100079
    .line 100080
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100081
    .line 100082
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 100083
    .line 100084
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    if-eqz v3, :cond_5

    .line 100089
    .line 100090
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100091
    .line 100092
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 100093
    .line 100094
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100099
    .line 100100
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 100101
    .line 100102
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v3

    .line 100106
    if-nez v3, :cond_5

    .line 100107
    .line 100108
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100109
    .line 100110
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 100111
    .line 100112
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100117
    .line 100118
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 100119
    .line 100120
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100125
    .line 100126
    .line 100127
    move-result v4

    .line 100128
    if-eqz v4, :cond_5

    .line 100129
    .line 100130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v4

    .line 100134
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100135
    .line 100136
    iget-boolean v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 100137
    .line 100138
    if-eqz v5, :cond_4

    .line 100139
    .line 100140
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 100141
    .line 100142
    const-string v6, "input_price"

    .line 100143
    .line 100144
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v5

    .line 100148
    if-eqz v5, :cond_4

    .line 100149
    .line 100150
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->text:Ljava/lang/String;

    .line 100151
    .line 100152
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v5

    .line 100156
    if-nez v5, :cond_4

    .line 100157
    .line 100158
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->text:Ljava/lang/String;

    .line 100159
    .line 100160
    const-string v6, ":"

    .line 100161
    .line 100162
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v5

    .line 100166
    if-eqz v5, :cond_4

    .line 100167
    .line 100168
    iget-object v3, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->text:Ljava/lang/String;

    .line 100169
    .line 100170
    const-string v4, "-"

    .line 100171
    .line 100172
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v3

    .line 100176
    goto :goto_0

    .line 100177
    :cond_5
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100178
    .line 100179
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 100180
    .line 100181
    goto :goto_0

    .line 100182
    :cond_6
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 100183
    .line 100184
    goto :goto_0

    .line 100185
    :cond_7
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 100186
    .line 100187
    :goto_0
    iget-boolean v4, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->needSplitFilter:Z

    .line 100188
    .line 100189
    if-eqz v4, :cond_8

    .line 100190
    .line 100191
    goto/16 :goto_2

    .line 100192
    .line 100193
    :cond_8
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAreaFilter()Z

    .line 100194
    .line 100195
    .line 100196
    move-result v4

    .line 100197
    const-string v5, "..."

    .line 100198
    .line 100199
    if-eqz v4, :cond_9

    .line 100200
    .line 100201
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100202
    .line 100203
    .line 100204
    move-result v4

    .line 100205
    const/4 v6, 0x6

    .line 100206
    if-le v4, v6, :cond_9

    .line 100207
    .line 100208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100209
    .line 100210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100211
    .line 100212
    .line 100213
    invoke-static {v3, v0, v6, v2, v5}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v0

    .line 100217
    goto :goto_3

    .line 100218
    :cond_9
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAreaV2Filter()Z

    .line 100219
    .line 100220
    .line 100221
    move-result v4

    .line 100222
    const/16 v6, 0x9

    .line 100223
    .line 100224
    if-nez v4, :cond_b

    .line 100225
    .line 100226
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isWaimaiAddressTypeV2()Z

    .line 100227
    .line 100228
    .line 100229
    move-result v4

    .line 100230
    if-eqz v4, :cond_a

    .line 100231
    .line 100232
    goto :goto_1

    .line 100233
    :cond_a
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isHotelCalendarFilter()Z

    .line 100234
    .line 100235
    .line 100236
    move-result v2

    .line 100237
    if-nez v2, :cond_e

    .line 100238
    .line 100239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100240
    .line 100241
    .line 100242
    move-result v2

    .line 100243
    if-nez v2, :cond_e

    .line 100244
    .line 100245
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100246
    .line 100247
    .line 100248
    move-result v2

    .line 100249
    if-le v2, v6, :cond_e

    .line 100250
    .line 100251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100254
    .line 100255
    .line 100256
    invoke-static {v3, v0, v6, v2, v5}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v0

    .line 100260
    goto :goto_3

    .line 100261
    :cond_b
    :goto_1
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100262
    .line 100263
    if-eqz v2, :cond_e

    .line 100264
    .line 100265
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100266
    .line 100267
    .line 100268
    move-result v2

    .line 100269
    if-eqz v2, :cond_c

    .line 100270
    .line 100271
    goto :goto_2

    .line 100272
    :cond_c
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100273
    .line 100274
    iget v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->splitCount:I

    .line 100275
    .line 100276
    const/4 v4, 0x1

    .line 100277
    if-eq v2, v4, :cond_d

    .line 100278
    .line 100279
    const/4 v4, 0x2

    .line 100280
    if-eq v2, v4, :cond_d

    .line 100281
    .line 100282
    const/4 v4, 0x3

    .line 100283
    if-eq v2, v4, :cond_d

    .line 100284
    .line 100285
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100286
    .line 100287
    .line 100288
    move-result v2

    .line 100289
    const/4 v4, 0x5

    .line 100290
    if-le v2, v4, :cond_e

    .line 100291
    .line 100292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100293
    .line 100294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100295
    .line 100296
    .line 100297
    const/4 v4, 0x4

    .line 100298
    invoke-static {v3, v0, v4, v2, v5}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v0

    .line 100302
    goto :goto_3

    .line 100303
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100304
    .line 100305
    .line 100306
    move-result v2

    .line 100307
    if-le v2, v6, :cond_e

    .line 100308
    .line 100309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100310
    .line 100311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100312
    .line 100313
    .line 100314
    const/16 v4, 0x8

    .line 100315
    .line 100316
    invoke-static {v3, v0, v4, v2, v5}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v0

    .line 100320
    goto :goto_3

    .line 100321
    :cond_e
    :goto_2
    move-object v0, v3

    .line 100322
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100323
    .line 100324
    .line 100325
    return-void
.end method

.method public F(I)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8d3bde

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->m:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_5

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->g:I

    .line 120036
    .line 120037
    mul-int/lit8 v0, v0, 0x2

    .line 120038
    .line 120039
    sub-int/2addr p1, v0

    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    iget v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->f:I

    .line 120051
    .line 120052
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->c:I

    .line 120053
    .line 120054
    add-int/2addr v0, v1

    .line 120055
    sub-int/2addr p1, v0

    .line 120056
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->iconUrl:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-nez v0, :cond_4

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120067
    .line 120068
    iget v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->iconSize:F

    .line 120069
    .line 120070
    const/4 v1, 0x0

    .line 120071
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-lez v0, :cond_3

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->m:Landroid/widget/TextView;

    .line 120078
    .line 120079
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120084
    .line 120085
    iget v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->iconSize:F

    .line 120086
    .line 120087
    invoke-static {v0, v1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    goto :goto_0

    .line 120092
    :cond_3
    iget v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->b:I

    .line 120093
    .line 120094
    :goto_0
    sub-int/2addr p1, v0

    .line 120095
    iget v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->e:I

    .line 120096
    .line 120097
    sub-int/2addr p1, v0

    .line 120098
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->m:Landroid/widget/TextView;

    .line 120099
    .line 120100
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public m(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeafc90

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
    const v0, 0x7f0a0c9c

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 120029
    .line 120030
    const v0, 0x7f0a0cb1

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Landroid/widget/ImageView;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->l:Landroid/widget/ImageView;

    .line 120040
    .line 120041
    const v0, 0x7f0a0cd4

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Landroid/widget/ImageView;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->n:Landroid/widget/ImageView;

    .line 120051
    .line 120052
    const v0, 0x7f0a0cb6

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Landroid/widget/TextView;

    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->m:Landroid/widget/TextView;

    .line 120062
    .line 120063
    const v0, 0x7f0a0cac

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    return-void
.end method

.method public n(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/c;II)V
    .locals 11

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    new-instance v3, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v4, 0x2

    .line 250015
    aput-object v3, v0, v4

    .line 250016
    .line 250017
    new-instance v3, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v4, 0x3

    .line 250023
    aput-object v3, v0, v4

    .line 250024
    .line 250025
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v4, 0xb0bd18

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v5

    .line 250034
    if-eqz v5, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250041
    .line 250042
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterDisplayStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;

    .line 250043
    .line 250044
    new-array v3, v2, [Ljava/lang/Object;

    .line 250045
    .line 250046
    aput-object v0, v3, v1

    .line 250047
    .line 250048
    sget-object v4, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250049
    .line 250050
    const v5, 0xb05433

    .line 250051
    .line 250052
    .line 250053
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250054
    .line 250055
    .line 250056
    move-result v6

    .line 250057
    if-eqz v6, :cond_1

    .line 250058
    .line 250059
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250060
    .line 250061
    .line 250062
    goto :goto_0

    .line 250063
    :cond_1
    if-eqz v0, :cond_3

    .line 250064
    .line 250065
    iget v3, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;->itemHeight:I

    .line 250066
    .line 250067
    iget v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;->itemTextSize:I

    .line 250068
    .line 250069
    if-eqz v3, :cond_2

    .line 250070
    .line 250071
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 250072
    .line 250073
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v4

    .line 250077
    instance-of v4, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 250078
    .line 250079
    if-eqz v4, :cond_2

    .line 250080
    .line 250081
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 250082
    .line 250083
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250084
    .line 250085
    .line 250086
    move-result-object v4

    .line 250087
    check-cast v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 250088
    .line 250089
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 250090
    .line 250091
    .line 250092
    move-result v3

    .line 250093
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 250094
    .line 250095
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 250096
    .line 250097
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250098
    .line 250099
    .line 250100
    :cond_2
    if-eqz v0, :cond_3

    .line 250101
    .line 250102
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->m:Landroid/widget/TextView;

    .line 250103
    .line 250104
    if-eqz v3, :cond_3

    .line 250105
    .line 250106
    int-to-float v0, v0

    .line 250107
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 250108
    .line 250109
    .line 250110
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->titleImage:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;

    .line 250111
    .line 250112
    const/16 v3, 0x8

    .line 250113
    .line 250114
    if-eqz v0, :cond_4

    .line 250115
    .line 250116
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->w(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;)V

    .line 250117
    .line 250118
    .line 250119
    goto :goto_1

    .line 250120
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->B()V

    .line 250121
    .line 250122
    .line 250123
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->n:Landroid/widget/ImageView;

    .line 250124
    .line 250125
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250126
    .line 250127
    .line 250128
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 250129
    .line 250130
    new-instance v10, Lcom/sankuai/meituan/search/home/sug/viewholder/e;

    .line 250131
    .line 250132
    const/4 v9, 0x2

    .line 250133
    move-object v4, v10

    .line 250134
    move-object v5, p0

    .line 250135
    move-object v6, p1

    .line 250136
    move-object v7, p2

    .line 250137
    move v8, p3

    .line 250138
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/meituan/search/home/sug/viewholder/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 250139
    .line 250140
    .line 250141
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250142
    .line 250143
    .line 250144
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->u(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    .line 250145
    .line 250146
    .line 250147
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAreaFilter()Z

    .line 250148
    .line 250149
    .line 250150
    move-result p2

    .line 250151
    if-nez p2, :cond_6

    .line 250152
    .line 250153
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isMultiClickedFilter()Z

    .line 250154
    .line 250155
    .line 250156
    move-result p2

    .line 250157
    if-nez p2, :cond_6

    .line 250158
    .line 250159
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAddressFilter()Z

    .line 250160
    .line 250161
    .line 250162
    move-result p2

    .line 250163
    if-nez p2, :cond_6

    .line 250164
    .line 250165
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isWaimaiAddressTypeV2()Z

    .line 250166
    .line 250167
    .line 250168
    move-result p2

    .line 250169
    if-nez p2, :cond_6

    .line 250170
    .line 250171
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 250172
    .line 250173
    invoke-static {p2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 250174
    .line 250175
    .line 250176
    move-result p2

    .line 250177
    if-eqz p2, :cond_6

    .line 250178
    .line 250179
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 250180
    .line 250181
    invoke-static {p2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 250182
    .line 250183
    .line 250184
    move-result p2

    .line 250185
    if-eqz p2, :cond_5

    .line 250186
    .line 250187
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterId:Ljava/lang/String;

    .line 250188
    .line 250189
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250190
    .line 250191
    .line 250192
    move-result p2

    .line 250193
    if-nez p2, :cond_5

    .line 250194
    .line 250195
    goto :goto_2

    .line 250196
    :cond_5
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 250197
    .line 250198
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250199
    .line 250200
    .line 250201
    goto :goto_3

    .line 250202
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 250203
    .line 250204
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250205
    .line 250206
    .line 250207
    :goto_3
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->iconUrl:Ljava/lang/String;

    .line 250208
    .line 250209
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250210
    .line 250211
    .line 250212
    move-result v0

    .line 250213
    if-nez v0, :cond_a

    .line 250214
    .line 250215
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->l:Landroid/widget/ImageView;

    .line 250216
    .line 250217
    if-nez v0, :cond_7

    .line 250218
    .line 250219
    goto :goto_5

    .line 250220
    :cond_7
    iget v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->b:I

    .line 250221
    .line 250222
    iget v3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->iconSize:F

    .line 250223
    .line 250224
    const/4 v4, 0x0

    .line 250225
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 250226
    .line 250227
    .line 250228
    move-result v3

    .line 250229
    if-lez v3, :cond_8

    .line 250230
    .line 250231
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->l:Landroid/widget/ImageView;

    .line 250232
    .line 250233
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250234
    .line 250235
    .line 250236
    move-result-object v0

    .line 250237
    iget v3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->iconSize:F

    .line 250238
    .line 250239
    invoke-static {v0, v3}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 250240
    .line 250241
    .line 250242
    move-result v0

    .line 250243
    :cond_8
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->l:Landroid/widget/ImageView;

    .line 250244
    .line 250245
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250246
    .line 250247
    .line 250248
    move-result-object v3

    .line 250249
    if-nez v3, :cond_9

    .line 250250
    .line 250251
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 250252
    .line 250253
    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 250254
    .line 250255
    .line 250256
    goto :goto_4

    .line 250257
    :cond_9
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250258
    .line 250259
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 250260
    .line 250261
    :goto_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->l:Landroid/widget/ImageView;

    .line 250262
    .line 250263
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250264
    .line 250265
    .line 250266
    :goto_5
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 250267
    .line 250268
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250269
    .line 250270
    .line 250271
    move-result-object v0

    .line 250272
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 250273
    .line 250274
    .line 250275
    move-result-object v0

    .line 250276
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 250277
    .line 250278
    .line 250279
    move-result-object p2

    .line 250280
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b$a;

    .line 250281
    .line 250282
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b$a;-><init>(Lcom/sankuai/meituan/search/result2/filter/viewholder/b;)V

    .line 250283
    .line 250284
    .line 250285
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 250286
    .line 250287
    .line 250288
    goto :goto_6

    .line 250289
    :cond_a
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->l:Landroid/widget/ImageView;

    .line 250290
    .line 250291
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250292
    .line 250293
    .line 250294
    :goto_6
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 250295
    .line 250296
    if-eqz p2, :cond_15

    .line 250297
    .line 250298
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterDisplayStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;

    .line 250299
    .line 250300
    if-eqz p2, :cond_b

    .line 250301
    .line 250302
    iget-boolean v0, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;->noBackground:Z

    .line 250303
    .line 250304
    if-eqz v0, :cond_b

    .line 250305
    .line 250306
    invoke-virtual {p0, p3, p4}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->x(II)V

    .line 250307
    .line 250308
    .line 250309
    goto/16 :goto_a

    .line 250310
    .line 250311
    :cond_b
    iget-boolean p3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->needSplitFilter:Z

    .line 250312
    .line 250313
    if-eqz p3, :cond_c

    .line 250314
    .line 250315
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->z()V

    .line 250316
    .line 250317
    .line 250318
    goto :goto_a

    .line 250319
    :cond_c
    if-eqz p2, :cond_13

    .line 250320
    .line 250321
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;->selectedBorderColor:Ljava/lang/String;

    .line 250322
    .line 250323
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250324
    .line 250325
    .line 250326
    move-result p2

    .line 250327
    if-eqz p2, :cond_d

    .line 250328
    .line 250329
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterDisplayStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;

    .line 250330
    .line 250331
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;->selectedBackgroundColor:Ljava/lang/String;

    .line 250332
    .line 250333
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250334
    .line 250335
    .line 250336
    move-result p2

    .line 250337
    if-nez p2, :cond_13

    .line 250338
    .line 250339
    :cond_d
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250340
    .line 250341
    if-eqz p2, :cond_14

    .line 250342
    .line 250343
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterDisplayStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;

    .line 250344
    .line 250345
    if-nez p3, :cond_e

    .line 250346
    .line 250347
    goto :goto_a

    .line 250348
    :cond_e
    iget-boolean p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250349
    .line 250350
    if-eqz p2, :cond_f

    .line 250351
    .line 250352
    iget-object p4, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;->selectedBackgroundColor:Ljava/lang/String;

    .line 250353
    .line 250354
    goto :goto_7

    .line 250355
    :cond_f
    iget-object p4, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;->backgroundColor:Ljava/lang/String;

    .line 250356
    .line 250357
    :goto_7
    if-eqz p2, :cond_10

    .line 250358
    .line 250359
    iget-object p2, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;->selectedBorderColor:Ljava/lang/String;

    .line 250360
    .line 250361
    goto :goto_8

    .line 250362
    :cond_10
    const-string p2, "#00000000"

    .line 250363
    .line 250364
    :goto_8
    sget-object p3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250365
    .line 250366
    const v0, 0x7f060df5

    .line 250367
    .line 250368
    .line 250369
    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250370
    .line 250371
    .line 250372
    move-result p3

    .line 250373
    const/4 v0, -0x1

    .line 250374
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 250375
    .line 250376
    .line 250377
    move-result v0

    .line 250378
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250379
    .line 250380
    iget-boolean v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isSceneGray:Z

    .line 250381
    .line 250382
    if-eqz v3, :cond_11

    .line 250383
    .line 250384
    sget-object p3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250385
    .line 250386
    const v0, 0x7f060df2

    .line 250387
    .line 250388
    .line 250389
    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250390
    .line 250391
    .line 250392
    move-result p3

    .line 250393
    invoke-static {p2, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 250394
    .line 250395
    .line 250396
    move-result v0

    .line 250397
    :cond_11
    invoke-static {p4, p3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 250398
    .line 250399
    .line 250400
    move-result p2

    .line 250401
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250402
    .line 250403
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterDisplayStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;

    .line 250404
    .line 250405
    iget p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;->roundCorner:I

    .line 250406
    .line 250407
    if-lez p3, :cond_12

    .line 250408
    .line 250409
    invoke-static {p3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 250410
    .line 250411
    .line 250412
    move-result p3

    .line 250413
    goto :goto_9

    .line 250414
    :cond_12
    const/4 p3, 0x0

    .line 250415
    :goto_9
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 250416
    .line 250417
    .line 250418
    move-result-object p4

    .line 250419
    int-to-float p3, p3

    .line 250420
    invoke-virtual {p4, p3}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 250421
    .line 250422
    .line 250423
    move-result-object p3

    .line 250424
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 250425
    .line 250426
    .line 250427
    move-result-object p2

    .line 250428
    invoke-virtual {p2, v2, v0}, Lcom/sankuai/meituan/search/utils/m0;->j(II)Lcom/sankuai/meituan/search/utils/m0;

    .line 250429
    .line 250430
    .line 250431
    move-result-object p2

    .line 250432
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 250433
    .line 250434
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 250435
    .line 250436
    .line 250437
    goto :goto_a

    .line 250438
    :cond_13
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterDisplayStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;

    .line 250439
    .line 250440
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->v(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;)V

    .line 250441
    .line 250442
    .line 250443
    :cond_14
    :goto_a
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isSceneGray:Z

    .line 250444
    .line 250445
    if-eqz p1, :cond_15

    .line 250446
    .line 250447
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 250448
    .line 250449
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250450
    .line 250451
    .line 250452
    :cond_15
    return-void
.end method

.method public q()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10ff48

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
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100038
    .line 100039
    if-nez v0, :cond_1

    .line 100040
    .line 100041
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100042
    .line 100043
    const/4 v1, -0x2

    .line 100044
    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    return-object v0

    .line 100048
    :cond_2
    const/4 v0, 0x0

    .line 100049
    return-object v0
.end method

.method public final r()Landroid/content/res/Resources;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ece53

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x80cba7

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->splitCount:I

    .line 100030
    .line 100031
    if-gtz v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/utils/t;->f(Landroid/content/Context;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    sget v1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->p:I

    .line 100045
    .line 100046
    mul-int/lit8 v1, v1, 0x2

    .line 100047
    .line 100048
    sub-int/2addr v0, v1

    .line 100049
    sget v1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->q:I

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100052
    .line 100053
    iget v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->splitCount:I

    .line 100054
    .line 100055
    add-int/lit8 v3, v2, -0x1

    .line 100056
    .line 100057
    mul-int/2addr v3, v1

    .line 100058
    sub-int/2addr v0, v3

    .line 100059
    div-int/2addr v0, v2

    .line 100060
    :cond_2
    :goto_0
    return v0
.end method

.method public u(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7e4e79

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
    iget-boolean v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_2

    .line 120024
    .line 120025
    iget-boolean v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExpand:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->m:Landroid/widget/TextView;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const v2, 0x7f060de2

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterDisplayStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;

    .line 120048
    .line 120049
    if-eqz v0, :cond_3

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;->selectedFontColor:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-nez v0, :cond_3

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->m:Landroid/widget/TextView;

    .line 120060
    .line 120061
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterDisplayStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;

    .line 120062
    .line 120063
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;->selectedFontColor:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->m:Landroid/widget/TextView;

    .line 120074
    .line 120075
    const-string v2, "#191919"

    .line 120076
    .line 120077
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120082
    .line 120083
    .line 120084
    :goto_1
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 120085
    .line 120086
    if-eqz p1, :cond_4

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->m:Landroid/widget/TextView;

    .line 120089
    .line 120090
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_2

    .line 120096
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->m:Landroid/widget/TextView;

    .line 120097
    .line 120098
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120101
    .line 120102
    .line 120103
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->y()V

    .line 120104
    .line 120105
    .line 120106
    return-void
.end method

.method public v(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xddd665

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;->leftRightPadding:F

    .line 120024
    .line 120025
    const/4 v0, 0x0

    .line 120026
    cmpl-float p1, p1, v0

    .line 120027
    .line 120028
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 120031
    .line 120032
    iget v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->g:I

    .line 120033
    .line 120034
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120035
    .line 120036
    .line 120037
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    if-eqz p1, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120049
    .line 120050
    :cond_3
    return-void
.end method

.method public w(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5989de

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->n:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_5

    .line 120024
    .line 120025
    if-eqz p1, :cond_5

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;->url:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_1

    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->n:Landroid/widget/ImageView;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;->url:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->r:Lcom/sankuai/meituan/search/result2/filter/viewholder/b$b;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->n:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    if-eqz v0, :cond_4

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120067
    .line 120068
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterDisplayStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;

    .line 120069
    .line 120070
    if-eqz v2, :cond_3

    .line 120071
    .line 120072
    iget-boolean v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;->noBackground:Z

    .line 120073
    .line 120074
    if-nez v2, :cond_3

    .line 120075
    .line 120076
    iget-boolean v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->needSplitFilter:Z

    .line 120077
    .line 120078
    if-eqz v1, :cond_3

    .line 120079
    .line 120080
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->s()I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->g:I

    .line 120085
    .line 120086
    mul-int/lit8 v2, v2, 0x2

    .line 120087
    .line 120088
    sub-int/2addr v1, v2

    .line 120089
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->m:Landroid/widget/TextView;

    .line 120090
    .line 120091
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    iget-wide v3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;->width:D

    .line 120096
    .line 120097
    double-to-float v3, v3

    .line 120098
    invoke-static {v2, v3}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120099
    .line 120100
    .line 120101
    move-result v2

    .line 120102
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->m:Landroid/widget/TextView;

    .line 120103
    .line 120104
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    iget-wide v4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;->height:D

    .line 120109
    .line 120110
    double-to-float p1, v4

    .line 120111
    invoke-static {v3, p1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    if-lez v2, :cond_2

    .line 120116
    .line 120117
    if-lez p1, :cond_2

    .line 120118
    .line 120119
    if-le v2, v1, :cond_2

    .line 120120
    .line 120121
    mul-int/2addr p1, v1

    .line 120122
    div-int/2addr p1, v2

    .line 120123
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120124
    .line 120125
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_2
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120129
    .line 120130
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->m:Landroid/widget/TextView;

    .line 120134
    .line 120135
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    iget-wide v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;->width:D

    .line 120140
    .line 120141
    double-to-float v2, v2

    .line 120142
    invoke-static {v1, v2}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120147
    .line 120148
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->m:Landroid/widget/TextView;

    .line 120149
    .line 120150
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    iget-wide v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;->height:D

    .line 120155
    .line 120156
    double-to-float p1, v2

    .line 120157
    invoke-static {v1, p1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120158
    .line 120159
    .line 120160
    move-result p1

    .line 120161
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120162
    .line 120163
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->n:Landroid/widget/ImageView;

    .line 120164
    .line 120165
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120166
    .line 120167
    .line 120168
    :cond_4
    return-void

    .line 120169
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->B()V

    .line 120170
    .line 120171
    .line 120172
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->n:Landroid/widget/ImageView;

    .line 120173
    .line 120174
    const/16 v0, 0x8

    .line 120175
    .line 120176
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120177
    .line 120178
    .line 120179
    return-void
.end method

.method public x(II)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v4, 0x62420

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 180035
    .line 180036
    if-nez v0, :cond_1

    .line 180037
    .line 180038
    return-void

    .line 180039
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->r()Landroid/content/res/Resources;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v1

    .line 180043
    const v4, 0x7f060e06

    .line 180044
    .line 180045
    .line 180046
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 180047
    .line 180048
    .line 180049
    move-result v1

    .line 180050
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180051
    .line 180052
    .line 180053
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 180054
    .line 180055
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 180056
    .line 180057
    .line 180058
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v0

    .line 180062
    if-eqz v0, :cond_3

    .line 180063
    .line 180064
    sub-int/2addr p2, v3

    .line 180065
    if-ne p1, p2, :cond_2

    .line 180066
    .line 180067
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 180068
    .line 180069
    .line 180070
    goto :goto_0

    .line 180071
    :cond_2
    iget p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->j:I

    .line 180072
    .line 180073
    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 180074
    .line 180075
    .line 180076
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 180077
    .line 180078
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180079
    .line 180080
    :cond_3
    return-void
.end method

.method public y()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4cd1f

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_f

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto/16 :goto_4

    .line 100027
    .line 100028
    :cond_1
    if-eqz v1, :cond_5

    .line 100029
    .line 100030
    if-eqz v0, :cond_5

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100037
    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    goto :goto_2

    .line 100041
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isMultiClickedFilter()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->h:I

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_3
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->d:I

    .line 100061
    .line 100062
    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isMultiClickedFilter()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-eqz v1, :cond_4

    .line 100071
    .line 100072
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->i:I

    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_4
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->c:I

    .line 100076
    .line 100077
    :goto_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 100080
    .line 100081
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isMultiClickedFilter()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    if-eqz v0, :cond_9

    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100093
    .line 100094
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 100095
    .line 100096
    const v2, 0x7f08151d

    .line 100097
    .line 100098
    .line 100099
    if-nez v1, :cond_6

    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 100102
    .line 100103
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->r()Landroid/content/res/Resources;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-static {v2, v1, v0}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 100108
    .line 100109
    .line 100110
    goto/16 :goto_4

    .line 100111
    .line 100112
    :cond_6
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->arrowDirection:Ljava/lang/String;

    .line 100113
    .line 100114
    const-string v1, "up"

    .line 100115
    .line 100116
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v0

    .line 100120
    if-eqz v0, :cond_7

    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 100123
    .line 100124
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->r()Landroid/content/res/Resources;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    const v2, 0x7f08151c

    .line 100129
    .line 100130
    .line 100131
    invoke-static {v2, v1, v0}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 100132
    .line 100133
    .line 100134
    goto/16 :goto_4

    .line 100135
    .line 100136
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100137
    .line 100138
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->arrowDirection:Ljava/lang/String;

    .line 100139
    .line 100140
    const-string v1, "down"

    .line 100141
    .line 100142
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v0

    .line 100146
    if-eqz v0, :cond_8

    .line 100147
    .line 100148
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 100149
    .line 100150
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->r()Landroid/content/res/Resources;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    const v2, 0x7f08151b

    .line 100155
    .line 100156
    .line 100157
    invoke-static {v2, v1, v0}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 100158
    .line 100159
    .line 100160
    goto/16 :goto_4

    .line 100161
    .line 100162
    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 100163
    .line 100164
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->r()Landroid/content/res/Resources;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    invoke-static {v2, v1, v0}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 100169
    .line 100170
    .line 100171
    goto/16 :goto_4

    .line 100172
    .line 100173
    :cond_9
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100174
    .line 100175
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->images:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterExpandIconGroup;

    .line 100176
    .line 100177
    const v2, 0x7f08152c

    .line 100178
    .line 100179
    .line 100180
    if-eqz v1, :cond_c

    .line 100181
    .line 100182
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 100183
    .line 100184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 100189
    .line 100190
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    const/high16 v3, 0x41200000    # 10.0f

    .line 100195
    .line 100196
    invoke-static {v1, v3}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100197
    .line 100198
    .line 100199
    move-result v1

    .line 100200
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100201
    .line 100202
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 100203
    .line 100204
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v1

    .line 100208
    invoke-static {v1, v3}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100209
    .line 100210
    .line 100211
    move-result v1

    .line 100212
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100213
    .line 100214
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100215
    .line 100216
    iget-boolean v3, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExpand:Z

    .line 100217
    .line 100218
    if-eqz v3, :cond_a

    .line 100219
    .line 100220
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 100221
    .line 100222
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v1

    .line 100226
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100227
    .line 100228
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->images:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterExpandIconGroup;

    .line 100229
    .line 100230
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterExpandIconGroup;->arrowUpSelected:Ljava/lang/String;

    .line 100231
    .line 100232
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 100233
    .line 100234
    invoke-static {v1, v3, v4}, Lcom/sankuai/meituan/search/utils/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 100235
    .line 100236
    .line 100237
    goto :goto_3

    .line 100238
    :cond_a
    iget-boolean v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 100239
    .line 100240
    if-eqz v1, :cond_b

    .line 100241
    .line 100242
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 100243
    .line 100244
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v1

    .line 100248
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100249
    .line 100250
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->images:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterExpandIconGroup;

    .line 100251
    .line 100252
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterExpandIconGroup;->arrowDownSelected:Ljava/lang/String;

    .line 100253
    .line 100254
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 100255
    .line 100256
    invoke-static {v1, v3, v4}, Lcom/sankuai/meituan/search/utils/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 100257
    .line 100258
    .line 100259
    goto :goto_3

    .line 100260
    :cond_b
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 100261
    .line 100262
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v1

    .line 100266
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100267
    .line 100268
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->images:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterExpandIconGroup;

    .line 100269
    .line 100270
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterExpandIconGroup;->arrowDown:Ljava/lang/String;

    .line 100271
    .line 100272
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 100273
    .line 100274
    invoke-static {v1, v3, v4}, Lcom/sankuai/meituan/search/utils/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100275
    .line 100276
    .line 100277
    goto :goto_3

    .line 100278
    :catch_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 100279
    .line 100280
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->r()Landroid/content/res/Resources;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v3

    .line 100284
    invoke-static {v2, v3, v1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 100285
    .line 100286
    .line 100287
    :goto_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 100288
    .line 100289
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100290
    .line 100291
    .line 100292
    goto :goto_4

    .line 100293
    :cond_c
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExpand:Z

    .line 100294
    .line 100295
    if-eqz v1, :cond_d

    .line 100296
    .line 100297
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 100298
    .line 100299
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->r()Landroid/content/res/Resources;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v1

    .line 100303
    const v2, 0x7f08152b

    .line 100304
    .line 100305
    .line 100306
    invoke-static {v2, v1, v0}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 100307
    .line 100308
    .line 100309
    goto :goto_4

    .line 100310
    :cond_d
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 100311
    .line 100312
    if-eqz v0, :cond_e

    .line 100313
    .line 100314
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 100315
    .line 100316
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->r()Landroid/content/res/Resources;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v1

    .line 100320
    const v2, 0x7f08152a

    .line 100321
    .line 100322
    .line 100323
    invoke-static {v2, v1, v0}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 100324
    .line 100325
    .line 100326
    goto :goto_4

    .line 100327
    :cond_e
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->o:Landroid/widget/ImageView;

    .line 100328
    .line 100329
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->r()Landroid/content/res/Resources;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v1

    .line 100333
    invoke-static {v2, v1, v0}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 100334
    .line 100335
    .line 100336
    :cond_f
    :goto_4
    return-void
.end method

.method public z()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1741b2

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 100019
    .line 100020
    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->g:I

    .line 100021
    .line 100022
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->q()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->s()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->s()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100040
    .line 100041
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->p:Landroid/view/View;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->F(I)V

    .line 100050
    :cond_1
    return-void
.end method

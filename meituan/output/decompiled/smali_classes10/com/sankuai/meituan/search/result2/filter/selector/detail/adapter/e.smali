.class public final Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f;Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/e;->d:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/e;->a:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;

    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/e;->b:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    iput p4, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/e;->a:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f$a;->d:Landroid/widget/LinearLayout;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/e;->d:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a;->b:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h$a;

    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    if-eqz v0, :cond_3

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/e;->b:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 100019
    .line 100020
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->titleItem:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;

    .line 100021
    .line 100022
    iget-boolean v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;->hasExposed:Z

    .line 100023
    .line 100024
    if-nez v2, :cond_3

    .line 100025
    .line 100026
    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/e;->c:I

    .line 100027
    .line 100028
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;

    .line 100029
    .line 100030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    new-array v3, v1, [Ljava/lang/Object;

    .line 100034
    .line 100035
    new-instance v4, Ljava/lang/Integer;

    .line 100036
    .line 100037
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v5, 0x0

    .line 100041
    aput-object v4, v3, v5

    .line 100042
    .line 100043
    sget-object v4, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v5, 0x97384

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v6

    .line 100052
    if-eqz v6, :cond_0

    .line 100053
    .line 100054
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_0
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 100059
    .line 100060
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100061
    .line 100062
    if-eqz v3, :cond_2

    .line 100063
    .line 100064
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 100065
    .line 100066
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-nez v3, :cond_2

    .line 100071
    .line 100072
    if-ltz v2, :cond_2

    .line 100073
    .line 100074
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 100075
    .line 100076
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100077
    .line 100078
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 100079
    .line 100080
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100081
    .line 100082
    .line 100083
    move-result v3

    .line 100084
    if-ge v2, v3, :cond_2

    .line 100085
    .line 100086
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 100087
    .line 100088
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100089
    .line 100090
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 100091
    .line 100092
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    if-eqz v3, :cond_2

    .line 100097
    .line 100098
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 100099
    .line 100100
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100101
    .line 100102
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 100103
    .line 100104
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 100109
    .line 100110
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->titleItem:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;

    .line 100111
    .line 100112
    if-eqz v3, :cond_2

    .line 100113
    .line 100114
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 100115
    .line 100116
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->p:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100117
    .line 100118
    if-nez v4, :cond_1

    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_1
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->o:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100122
    .line 100123
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100124
    .line 100125
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 100126
    .line 100127
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 100132
    .line 100133
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->titleItem:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;

    .line 100134
    .line 100135
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;->name:Ljava/lang/String;

    .line 100136
    .line 100137
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 100138
    .line 100139
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->p:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100140
    .line 100141
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 100142
    .line 100143
    invoke-static {v4, v2, v3, v0}, Lcom/sankuai/meituan/search/result2/utils/r;->F(Lcom/sankuai/meituan/search/result2/model/p;ILjava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;)V

    .line 100144
    .line 100145
    .line 100146
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/e;->b:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 100147
    .line 100148
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->titleItem:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;

    .line 100149
    .line 100150
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;->hasExposed:Z

    :cond_3
    return v1
.end method

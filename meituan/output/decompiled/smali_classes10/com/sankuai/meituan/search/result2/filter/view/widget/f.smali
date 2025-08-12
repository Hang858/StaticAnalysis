.class public final synthetic Lcom/sankuai/meituan/search/result2/filter/view/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/view/widget/h;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/h;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/f;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/h;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/f;->b:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/f;->c:Landroid/widget/TextView;

    iput p4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/f;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/f;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/h;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/f;->b:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/f;->c:Landroid/widget/TextView;

    .line 120005
    .line 120006
    iget v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/f;->d:I

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v4, 0x4

    .line 120012
    new-array v4, v4, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    aput-object v1, v4, v5

    .line 120016
    .line 120017
    const/4 v6, 0x1

    .line 120018
    aput-object v2, v4, v6

    .line 120019
    .line 120020
    new-instance v7, Ljava/lang/Integer;

    .line 120021
    .line 120022
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v3, 0x2

    .line 120026
    aput-object v7, v4, v3

    .line 120027
    .line 120028
    const/4 v3, 0x3

    .line 120029
    aput-object p1, v4, v3

    .line 120030
    .line 120031
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v7, 0x5d0c9b

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v4, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v8

    .line 120040
    if-eqz v8, :cond_0

    .line 120041
    .line 120042
    invoke-static {v4, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_3

    .line 120046
    :cond_0
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120047
    .line 120048
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->modelType:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v4, "\u4ef7\u683c"

    .line 120051
    .line 120052
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-eqz v3, :cond_6

    .line 120057
    .line 120058
    if-nez v1, :cond_1

    .line 120059
    .line 120060
    goto :goto_2

    .line 120061
    :cond_1
    iget-boolean v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 120062
    .line 120063
    const-string v3, ""

    .line 120064
    .line 120065
    if-eqz v2, :cond_2

    .line 120066
    .line 120067
    iput-boolean v5, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 120068
    .line 120069
    invoke-virtual {v0, v3, v3}, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->type:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v4, "checklist"

    .line 120076
    .line 120077
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-nez v2, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->a()V

    .line 120084
    .line 120085
    .line 120086
    :cond_3
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v4, "-"

    .line 120089
    .line 120090
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    array-length v4, v2

    .line 120095
    if-lez v4, :cond_5

    .line 120096
    .line 120097
    aget-object v4, v2, v5

    .line 120098
    .line 120099
    array-length v5, v2

    .line 120100
    if-le v5, v6, :cond_4

    .line 120101
    .line 120102
    aget-object v2, v2, v6

    .line 120103
    .line 120104
    move-object v3, v2

    .line 120105
    :cond_4
    move-object v2, v3

    .line 120106
    move-object v3, v4

    .line 120107
    goto :goto_0

    .line 120108
    :cond_5
    move-object v2, v3

    .line 120109
    :goto_0
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    iput-boolean v6, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 120113
    .line 120114
    :goto_1
    iget-boolean v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 120115
    .line 120116
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->f(ZLandroid/view/View;)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_6
    iget-boolean p1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 120121
    .line 120122
    if-eqz p1, :cond_8

    .line 120123
    .line 120124
    iget-object p1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hotValueRef:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$HotFilter$HotValue;

    .line 120125
    .line 120126
    if-eqz p1, :cond_7

    .line 120127
    .line 120128
    iput-boolean v5, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$HotFilter$HotValue;->renderSelected:Z

    .line 120129
    .line 120130
    :cond_7
    iput-boolean v5, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 120131
    .line 120132
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->g(Landroid/widget/TextView;)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_2

    .line 120136
    :cond_8
    iget-object p1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hotValueRef:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$HotFilter$HotValue;

    .line 120137
    .line 120138
    if-eqz p1, :cond_9

    .line 120139
    .line 120140
    iput-boolean v6, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$HotFilter$HotValue;->renderSelected:Z

    .line 120141
    .line 120142
    :cond_9
    iput-boolean v6, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 120143
    .line 120144
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->h(Landroid/widget/TextView;)V

    .line 120145
    .line 120146
    .line 120147
    :goto_2
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->g:Lcom/sankuai/meituan/search/result2/filter/view/widget/h$c;

    .line 120148
    .line 120149
    if-eqz p1, :cond_a

    .line 120150
    .line 120151
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/view/a$f;

    .line 120152
    .line 120153
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->d()V

    .line 120154
    .line 120155
    .line 120156
    :cond_a
    :goto_3
    return-void
.end method

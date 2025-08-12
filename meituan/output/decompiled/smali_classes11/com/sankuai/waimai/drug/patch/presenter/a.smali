.class public final Lcom/sankuai/waimai/drug/patch/presenter/a;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/drug/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/patch/presenter/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/patch/presenter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/patch/presenter/a;->a:Lcom/sankuai/waimai/drug/patch/presenter/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 5

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/presenter/a;->a:Lcom/sankuai/waimai/drug/patch/presenter/b;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/drug/patch/contract/b;->a:Lcom/sankuai/waimai/drug/patch/contract/c;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    check-cast v0, Lcom/sankuai/waimai/drug/patch/block/c;

    .line 120015
    .line 120016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const/4 v2, 0x2

    .line 120020
    new-array v2, v2, [Ljava/lang/Object;

    .line 120021
    .line 120022
    const/4 v3, 0x0

    .line 120023
    aput-object v1, v2, v3

    .line 120024
    .line 120025
    new-instance v3, Ljava/lang/Integer;

    .line 120026
    .line 120027
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120028
    .line 120029
    .line 120030
    const/4 p1, 0x1

    .line 120031
    aput-object v3, v2, p1

    .line 120032
    .line 120033
    sget-object p1, Lcom/sankuai/waimai/drug/patch/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v3, 0xa06ed4

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_0

    .line 120043
    .line 120044
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    iget-object p1, v0, Lcom/sankuai/waimai/drug/patch/block/c;->j:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120049
    .line 120050
    const-string v2, ""

    .line 120051
    .line 120052
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, v0, Lcom/sankuai/waimai/drug/patch/block/c;->j:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->p()V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, v0, Lcom/sankuai/waimai/drug/patch/block/c;->j:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120061
    .line 120062
    const v1, 0x7f103922

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->setReloadButtonText(I)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, v0, Lcom/sankuai/waimai/drug/patch/block/c;->j:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->setReloadClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/presenter/a;->a:Lcom/sankuai/waimai/drug/patch/presenter/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/drug/patch/contract/b;->a:Lcom/sankuai/waimai/drug/patch/contract/c;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/drug/patch/block/c;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/sankuai/waimai/drug/patch/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0xbdbaf2

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/drug/patch/block/c;->j:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->k()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/drug/patch/block/c;->j:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 100033
    .line 100034
    const v1, 0x7f061ac8

    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/drug/model/c;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/presenter/a;->a:Lcom/sankuai/waimai/drug/patch/presenter/b;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/drug/patch/contract/b;->a:Lcom/sankuai/waimai/drug/patch/contract/c;

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/drug/patch/block/c;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v2, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    aput-object p1, v2, v3

    .line 120016
    .line 120017
    sget-object v4, Lcom/sankuai/waimai/drug/patch/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v5, 0x21f5fe

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v6

    .line 120026
    if-eqz v6, :cond_0

    .line 120027
    .line 120028
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto/16 :goto_6

    .line 120032
    .line 120033
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/drug/patch/block/c;->j:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120034
    .line 120035
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->a()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v2, p1, Lcom/sankuai/waimai/drug/model/c;->g:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getTraceId()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    iput-object v2, v0, Lcom/sankuai/waimai/drug/patch/block/c;->r:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getStids()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    iput-object v2, v0, Lcom/sankuai/waimai/drug/patch/block/c;->s:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v2, p1, Lcom/sankuai/waimai/drug/model/c;->f:Lcom/sankuai/waimai/drug/model/a;

    .line 120053
    .line 120054
    if-eqz v2, :cond_2

    .line 120055
    .line 120056
    iget-object v2, v2, Lcom/sankuai/waimai/drug/model/a;->b:Ljava/util/List;

    .line 120057
    .line 120058
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-eqz v2, :cond_1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    const/4 v2, 0x0

    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 120068
    :goto_1
    iget-object v4, p1, Lcom/sankuai/waimai/drug/model/c;->e:Lcom/sankuai/waimai/drug/model/b;

    .line 120069
    .line 120070
    if-eqz v4, :cond_4

    .line 120071
    .line 120072
    iget-object v4, v4, Lcom/sankuai/waimai/drug/model/b;->b:Ljava/util/List;

    .line 120073
    .line 120074
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    if-eqz v4, :cond_3

    .line 120079
    .line 120080
    goto :goto_2

    .line 120081
    :cond_3
    const/4 v4, 0x0

    .line 120082
    goto :goto_3

    .line 120083
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 120084
    :goto_3
    if-eqz v2, :cond_5

    .line 120085
    .line 120086
    if-eqz v4, :cond_5

    .line 120087
    .line 120088
    const/4 v2, 0x1

    .line 120089
    goto :goto_4

    .line 120090
    :cond_5
    const/4 v2, 0x0

    .line 120091
    :goto_4
    iget-object v4, v0, Lcom/sankuai/waimai/drug/patch/block/c;->e:Lcom/sankuai/waimai/drug/patch/block/b;

    .line 120092
    .line 120093
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120094
    .line 120095
    .line 120096
    iget-object v4, v0, Lcom/sankuai/waimai/drug/patch/block/c;->f:Lcom/sankuai/waimai/drug/patch/block/v2/h;

    .line 120097
    .line 120098
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 120099
    .line 120100
    .line 120101
    iget-object v4, v0, Lcom/sankuai/waimai/drug/patch/block/c;->f:Lcom/sankuai/waimai/drug/patch/block/v2/h;

    .line 120102
    .line 120103
    iget v5, v0, Lcom/sankuai/waimai/drug/patch/block/c;->l:I

    .line 120104
    .line 120105
    iget v6, v0, Lcom/sankuai/waimai/drug/patch/block/c;->n:I

    .line 120106
    .line 120107
    invoke-virtual {v4, p1, v2, v5, v6}, Lcom/sankuai/waimai/drug/patch/block/v2/h;->z0(Lcom/sankuai/waimai/drug/model/c;ZII)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v4, v0, Lcom/sankuai/waimai/drug/patch/block/c;->g:Lcom/sankuai/waimai/drug/patch/block/v2/i;

    .line 120111
    .line 120112
    invoke-virtual {v4}, Lcom/sankuai/waimai/drug/patch/block/v2/i;->show()V

    .line 120113
    .line 120114
    .line 120115
    iget-object v4, v0, Lcom/sankuai/waimai/drug/patch/block/c;->g:Lcom/sankuai/waimai/drug/patch/block/v2/i;

    .line 120116
    .line 120117
    invoke-virtual {v4, p1}, Lcom/sankuai/waimai/drug/patch/block/v2/i;->B0(Lcom/sankuai/waimai/drug/model/c;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, v0, Lcom/sankuai/waimai/drug/patch/block/c;->k:Landroid/widget/TextView;

    .line 120121
    .line 120122
    if-eqz p1, :cond_6

    .line 120123
    .line 120124
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 120125
    .line 120126
    new-array v1, v1, [Ljava/lang/Object;

    .line 120127
    .line 120128
    iget-object v4, v0, Lcom/sankuai/waimai/drug/patch/block/c;->t:Ljava/lang/String;

    .line 120129
    .line 120130
    aput-object v4, v1, v3

    .line 120131
    .line 120132
    const-string v4, "\u6ee1%s\u5143\u8d77\u9001\uff0c\u770b\u770b\u51d1\u5355\u5546\u54c1\u5427"

    .line 120133
    .line 120134
    invoke-static {p1, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 120139
    .line 120140
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120141
    .line 120142
    .line 120143
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 120144
    .line 120145
    const v5, -0xb5da

    .line 120146
    .line 120147
    .line 120148
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120152
    .line 120153
    .line 120154
    move-result p1

    .line 120155
    add-int/lit8 p1, p1, -0xa

    .line 120156
    .line 120157
    const/16 v5, 0x11

    .line 120158
    .line 120159
    invoke-virtual {v1, v4, v3, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120160
    .line 120161
    .line 120162
    iget-object p1, v0, Lcom/sankuai/waimai/drug/patch/block/c;->k:Landroid/widget/TextView;

    .line 120163
    .line 120164
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120165
    .line 120166
    .line 120167
    :cond_6
    iget-boolean p1, v0, Lcom/sankuai/waimai/drug/patch/block/c;->m:Z

    .line 120168
    .line 120169
    if-eqz p1, :cond_7

    .line 120170
    .line 120171
    if-nez v2, :cond_7

    .line 120172
    .line 120173
    iget-object p1, v0, Lcom/sankuai/waimai/drug/patch/block/c;->h:Lcom/sankuai/waimai/drug/patch/block/v2/c;

    .line 120174
    .line 120175
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 120176
    .line 120177
    .line 120178
    iget-object p1, v0, Lcom/sankuai/waimai/drug/patch/block/c;->h:Lcom/sankuai/waimai/drug/patch/block/v2/c;

    .line 120179
    .line 120180
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/patch/block/v2/c;->y0()V

    .line 120181
    .line 120182
    .line 120183
    iget-object p1, v0, Lcom/sankuai/waimai/drug/patch/block/c;->g:Lcom/sankuai/waimai/drug/patch/block/v2/i;

    .line 120184
    .line 120185
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/patch/block/v2/i;->A0()V

    .line 120186
    .line 120187
    .line 120188
    goto :goto_5

    .line 120189
    :cond_7
    iget-object p1, v0, Lcom/sankuai/waimai/drug/patch/block/c;->h:Lcom/sankuai/waimai/drug/patch/block/v2/c;

    .line 120190
    .line 120191
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/patch/block/v2/c;->hide()V

    .line 120192
    .line 120193
    .line 120194
    iget-object p1, v0, Lcom/sankuai/waimai/drug/patch/block/c;->g:Lcom/sankuai/waimai/drug/patch/block/v2/i;

    .line 120195
    .line 120196
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/patch/block/v2/i;->z0()V

    .line 120197
    .line 120198
    .line 120199
    :goto_5
    iget-object v1, v0, Lcom/sankuai/waimai/drug/patch/block/c;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120200
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/patch/block/c;->C0()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/sankuai/waimai/drug/patch/block/c;->l:I

    iget v4, v0, Lcom/sankuai/waimai/drug/patch/block/c;->n:I

    iget-object v5, v0, Lcom/sankuai/waimai/drug/patch/block/c;->r:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/waimai/drug/patch/block/c;->s:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/sankuai/waimai/drug/patch/burried/a;->e(Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

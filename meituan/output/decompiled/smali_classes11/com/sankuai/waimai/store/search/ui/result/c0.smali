.class public final Lcom/sankuai/waimai/store/search/ui/result/c0;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/c;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/result/d;

.field public final synthetic c:Lcom/sankuai/waimai/store/search/ui/result/f0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/f0;Lcom/sankuai/waimai/store/search/ui/result/c;Lcom/sankuai/waimai/store/search/ui/result/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/c0;->c:Lcom/sankuai/waimai/store/search/ui/result/f0;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/c0;->a:Lcom/sankuai/waimai/store/search/ui/result/c;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/c0;->b:Lcom/sankuai/waimai/store/search/ui/result/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/c0;->c:Lcom/sankuai/waimai/store/search/ui/result/f0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/f0;->a:Lcom/sankuai/waimai/store/search/ui/result/g;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/c0;->a:Lcom/sankuai/waimai/store/search/ui/result/c;

    .line 100005
    .line 100006
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/search/ui/result/b;->d:Z

    .line 100007
    .line 100008
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    new-array v2, v2, [Ljava/lang/Object;

    .line 100015
    .line 100016
    new-instance v3, Ljava/lang/Byte;

    .line 100017
    .line 100018
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v4, 0x0

    .line 100022
    aput-object v3, v2, v4

    .line 100023
    .line 100024
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v5, 0x8aa1d4

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v6

    .line 100033
    if-eqz v6, :cond_0

    .line 100034
    .line 100035
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    instance-of v2, v2, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 100044
    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/expose/v2/b;->h(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    if-nez v1, :cond_2

    .line 100059
    .line 100060
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->T:Landroid/view/View;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->T:Landroid/view/View;

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->getInstance()Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v2

    .line 120008
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120009
    .line 120010
    .line 120011
    move-result v3

    .line 120012
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/ui/result/c0;->c:Lcom/sankuai/waimai/store/search/ui/result/f0;

    .line 120013
    .line 120014
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/ui/result/f0;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120015
    .line 120016
    iget v5, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120017
    .line 120018
    iget-object v6, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120019
    .line 120020
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-virtual {v2, v3, v5, v6, v4}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->dispatchRequestFail(IILjava/lang/String;Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/c0;->a:Lcom/sankuai/waimai/store/search/ui/result/c;

    .line 120026
    .line 120027
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/search/ui/result/b;->d:Z

    .line 120028
    .line 120029
    if-nez v2, :cond_0

    .line 120030
    .line 120031
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;->c:Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 120032
    .line 120033
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/monitor/c;->a(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    new-instance v3, Lcom/sankuai/waimai/store/search/ui/result/monitor/SGSearchResultMonitor;

    .line 120041
    .line 120042
    invoke-direct {v3}, Lcom/sankuai/waimai/store/search/ui/result/monitor/SGSearchResultMonitor;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iget-object v4, v2, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120046
    .line 120047
    iput-object v3, v4, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120048
    .line 120049
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/ui/result/c0;->c:Lcom/sankuai/waimai/store/search/ui/result/f0;

    .line 120050
    .line 120051
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/result/f0;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120052
    .line 120053
    iget v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120054
    .line 120055
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    const-string v4, "category_id"

    .line 120060
    .line 120061
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    const-string v5, "error_msg"

    .line 120070
    .line 120071
    invoke-virtual {v2, v5, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    const-string v5, "error_code"

    .line 120084
    .line 120085
    invoke-virtual {v2, v5, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    iget-object v3, v2, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120090
    .line 120091
    const/4 v5, 0x0

    .line 120092
    iput-boolean v5, v3, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 120093
    .line 120094
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120095
    .line 120096
    .line 120097
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    new-instance v3, Lcom/sankuai/waimai/store/search/ui/result/monitor/SGSearchResultMonitor;

    .line 120102
    .line 120103
    const-string v6, "SGSearchResultRenderFail"

    .line 120104
    .line 120105
    invoke-direct {v3, v6}, Lcom/sankuai/waimai/store/search/ui/result/monitor/SGSearchResultMonitor;-><init>(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v6, v2, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120109
    .line 120110
    iput-object v3, v6, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120111
    .line 120112
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/ui/result/c0;->c:Lcom/sankuai/waimai/store/search/ui/result/f0;

    .line 120113
    .line 120114
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/result/f0;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120115
    .line 120116
    iget v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120117
    .line 120118
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    const-string v3, "error_type"

    .line 120127
    .line 120128
    const-string v4, "1"

    .line 120129
    .line 120130
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120135
    .line 120136
    .line 120137
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/c0;->c:Lcom/sankuai/waimai/store/search/ui/result/f0;

    .line 120138
    .line 120139
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/result/f0;->a:Lcom/sankuai/waimai/store/search/ui/result/g;

    .line 120140
    .line 120141
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/ui/result/c0;->a:Lcom/sankuai/waimai/store/search/ui/result/c;

    .line 120142
    .line 120143
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/search/ui/result/b;->d:Z

    .line 120144
    .line 120145
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/result/c;->o:Lcom/meituan/metrics/speedmeter/b;

    .line 120146
    .line 120147
    check-cast v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120148
    .line 120149
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    const/4 v6, 0x3

    .line 120153
    new-array v7, v6, [Ljava/lang/Object;

    .line 120154
    .line 120155
    aput-object v1, v7, v5

    .line 120156
    .line 120157
    new-instance v8, Ljava/lang/Byte;

    .line 120158
    .line 120159
    invoke-direct {v8, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120160
    .line 120161
    .line 120162
    const/4 v9, 0x1

    .line 120163
    aput-object v8, v7, v9

    .line 120164
    .line 120165
    const/4 v8, 0x2

    .line 120166
    aput-object v3, v7, v8

    .line 120167
    .line 120168
    sget-object v10, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120169
    .line 120170
    const v11, 0xcf68e5

    .line 120171
    .line 120172
    .line 120173
    invoke-static {v7, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v12

    .line 120177
    if-eqz v12, :cond_1

    .line 120178
    .line 120179
    invoke-static {v7, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    goto/16 :goto_c

    .line 120183
    .line 120184
    :cond_1
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z9()Z

    .line 120185
    .line 120186
    .line 120187
    move-result v7

    .line 120188
    if-eqz v7, :cond_2

    .line 120189
    .line 120190
    goto/16 :goto_c

    .line 120191
    .line 120192
    :cond_2
    iget-object v7, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->m:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120193
    .line 120194
    if-eqz v7, :cond_3

    .line 120195
    .line 120196
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->c6()Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v7

    .line 120200
    invoke-interface {v7, v1}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;->h(Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120201
    .line 120202
    .line 120203
    :cond_3
    const/4 v7, -0x1

    .line 120204
    invoke-virtual {v2, v5, v7}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->M9(ZI)V

    .line 120205
    .line 120206
    .line 120207
    iget-object v10, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120208
    .line 120209
    iget-object v10, v10, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->y0:Lcom/meituan/metrics/speedmeter/b;

    .line 120210
    .line 120211
    if-nez v10, :cond_4

    .line 120212
    .line 120213
    goto :goto_0

    .line 120214
    :cond_4
    invoke-virtual {v2, v5, v7, v10, v5}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->L9(ZILcom/meituan/metrics/speedmeter/b;Z)V

    .line 120215
    .line 120216
    .line 120217
    :goto_0
    iput-boolean v5, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z0:Z

    .line 120218
    .line 120219
    iput-boolean v5, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->s:Z

    .line 120220
    .line 120221
    iput-boolean v5, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->t:Z

    .line 120222
    .line 120223
    iput-boolean v9, v3, Lcom/meituan/metrics/speedmeter/b;->f:Z

    .line 120224
    .line 120225
    const-string v3, "\u6570\u636e\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 120226
    .line 120227
    if-eqz v4, :cond_6

    .line 120228
    .line 120229
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->U:Landroid/widget/TextView;

    .line 120230
    .line 120231
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120232
    .line 120233
    .line 120234
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->U:Landroid/widget/TextView;

    .line 120235
    .line 120236
    const v4, 0x7f1039cd

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 120240
    .line 120241
    .line 120242
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->V:Landroid/widget/TextView;

    .line 120243
    .line 120244
    const/16 v4, 0x8

    .line 120245
    .line 120246
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v1

    .line 120253
    if-eqz v1, :cond_5

    .line 120254
    .line 120255
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v1

    .line 120259
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120260
    .line 120261
    .line 120262
    :cond_5
    invoke-virtual {v2, v5, v9}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->R9(ZZ)V

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->x9()V

    .line 120266
    .line 120267
    .line 120268
    goto/16 :goto_c

    .line 120269
    .line 120270
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/net/b;->m()Z

    .line 120271
    .line 120272
    .line 120273
    move-result v4

    .line 120274
    if-eqz v4, :cond_7

    .line 120275
    .line 120276
    const/4 v4, 0x6

    .line 120277
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->N9(I)V

    .line 120278
    .line 120279
    .line 120280
    goto :goto_1

    .line 120281
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/net/b;->i()Z

    .line 120282
    .line 120283
    .line 120284
    move-result v4

    .line 120285
    if-nez v4, :cond_8

    .line 120286
    .line 120287
    iget-object v4, v1, Lcom/sankuai/waimai/store/repository/net/b;->c:Ljava/lang/Object;

    .line 120288
    .line 120289
    if-nez v4, :cond_9

    .line 120290
    .line 120291
    :cond_8
    const/4 v4, 0x5

    .line 120292
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->N9(I)V

    .line 120293
    .line 120294
    .line 120295
    :cond_9
    :goto_1
    const/4 v4, 0x0

    .line 120296
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->Q9(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;)V

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120300
    .line 120301
    .line 120302
    move-result v7

    .line 120303
    const-string v10, ""

    .line 120304
    .line 120305
    const v11, 0x7f0820ba

    .line 120306
    .line 120307
    .line 120308
    const/16 v12, 0x64

    .line 120309
    .line 120310
    if-ne v7, v12, :cond_13

    .line 120311
    .line 120312
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120313
    .line 120314
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120315
    .line 120316
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120317
    .line 120318
    .line 120319
    invoke-static {}, Lcom/sankuai/waimai/store/base/search/a;->b()V

    .line 120320
    .line 120321
    .line 120322
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120323
    .line 120324
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120325
    .line 120326
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120327
    .line 120328
    .line 120329
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120330
    .line 120331
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120332
    .line 120333
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120334
    .line 120335
    .line 120336
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/net/b;->c:Ljava/lang/Object;

    .line 120337
    .line 120338
    instance-of v6, v3, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 120339
    .line 120340
    if-eqz v6, :cond_f

    .line 120341
    .line 120342
    check-cast v3, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 120343
    .line 120344
    iget-object v6, v3, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120345
    .line 120346
    if-eqz v6, :cond_a

    .line 120347
    .line 120348
    iget-object v10, v6, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->searchLogId:Ljava/lang/String;

    .line 120349
    .line 120350
    :cond_a
    iget-object v6, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120351
    .line 120352
    sget-object v7, Lcom/sankuai/waimai/store/search/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120353
    .line 120354
    new-array v7, v8, [Ljava/lang/Object;

    .line 120355
    .line 120356
    aput-object v6, v7, v5

    .line 120357
    .line 120358
    aput-object v3, v7, v9

    .line 120359
    .line 120360
    sget-object v8, Lcom/sankuai/waimai/store/search/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120361
    .line 120362
    const v12, 0x78f894

    .line 120363
    .line 120364
    .line 120365
    invoke-static {v7, v4, v8, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120366
    .line 120367
    .line 120368
    move-result v13

    .line 120369
    if-eqz v13, :cond_b

    .line 120370
    .line 120371
    invoke-static {v7, v4, v8, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v3

    .line 120375
    check-cast v3, Lcom/sankuai/waimai/store/search/model/ForbiddenInfo;

    .line 120376
    .line 120377
    goto :goto_4

    .line 120378
    :cond_b
    iget-object v7, v3, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 120379
    .line 120380
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120381
    .line 120382
    .line 120383
    move-result v7

    .line 120384
    if-eqz v7, :cond_c

    .line 120385
    .line 120386
    goto :goto_3

    .line 120387
    :cond_c
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 120388
    .line 120389
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v3

    .line 120393
    :cond_d
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120394
    .line 120395
    .line 120396
    move-result v7

    .line 120397
    if-eqz v7, :cond_f

    .line 120398
    .line 120399
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v7

    .line 120403
    check-cast v7, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120404
    .line 120405
    if-nez v7, :cond_e

    .line 120406
    .line 120407
    goto :goto_2

    .line 120408
    :cond_e
    iget-object v8, v7, Lcom/sankuai/waimai/store/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 120409
    .line 120410
    const-string v12, "wm_search_forbidden"

    .line 120411
    .line 120412
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120413
    .line 120414
    .line 120415
    move-result v8

    .line 120416
    if-eqz v8, :cond_d

    .line 120417
    .line 120418
    iget-object v8, v7, Lcom/sankuai/waimai/store/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 120419
    .line 120420
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120421
    .line 120422
    .line 120423
    move-result v8

    .line 120424
    if-nez v8, :cond_d

    .line 120425
    .line 120426
    iget-object v8, v6, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->T0:Lcom/sankuai/waimai/store/search/ui/SearchShareData$c;

    .line 120427
    .line 120428
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/search/ui/SearchShareData$c;->get()Ljava/lang/Object;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v8

    .line 120432
    check-cast v8, Lcom/sankuai/waimai/store/search/data/a;

    .line 120433
    .line 120434
    iget-object v12, v7, Lcom/sankuai/waimai/store/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 120435
    .line 120436
    iget-object v7, v7, Lcom/sankuai/waimai/store/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 120437
    .line 120438
    invoke-virtual {v8, v12, v7}, Lcom/sankuai/waimai/store/search/data/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v7

    .line 120442
    instance-of v8, v7, Lcom/sankuai/waimai/store/search/model/ForbiddenInfo;

    .line 120443
    .line 120444
    if-eqz v8, :cond_d

    .line 120445
    .line 120446
    move-object v3, v7

    .line 120447
    check-cast v3, Lcom/sankuai/waimai/store/search/model/ForbiddenInfo;

    .line 120448
    .line 120449
    goto :goto_4

    .line 120450
    :cond_f
    :goto_3
    move-object v3, v4

    .line 120451
    :goto_4
    iget-object v6, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120452
    .line 120453
    iput-object v10, v6, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n:Ljava/lang/String;

    .line 120454
    .line 120455
    const/4 v6, 0x4

    .line 120456
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->N9(I)V

    .line 120457
    .line 120458
    .line 120459
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->w9()V

    .line 120460
    .line 120461
    .line 120462
    sget-object v6, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120463
    .line 120464
    new-array v6, v9, [Ljava/lang/Object;

    .line 120465
    .line 120466
    aput-object v3, v6, v5

    .line 120467
    .line 120468
    sget-object v5, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120469
    .line 120470
    const v7, 0xf3dfdb

    .line 120471
    .line 120472
    .line 120473
    invoke-static {v6, v4, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120474
    .line 120475
    .line 120476
    move-result v8

    .line 120477
    if-eqz v8, :cond_10

    .line 120478
    .line 120479
    invoke-static {v6, v4, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v3

    .line 120483
    check-cast v3, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;

    .line 120484
    .line 120485
    goto :goto_6

    .line 120486
    :cond_10
    if-nez v3, :cond_11

    .line 120487
    .line 120488
    new-instance v3, Lcom/sankuai/waimai/store/search/model/ForbiddenInfo;

    .line 120489
    .line 120490
    invoke-direct {v3}, Lcom/sankuai/waimai/store/search/model/ForbiddenInfo;-><init>()V

    .line 120491
    .line 120492
    .line 120493
    :cond_11
    new-instance v5, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;

    .line 120494
    .line 120495
    iget-object v6, v3, Lcom/sankuai/waimai/store/search/model/ForbiddenInfo;->forbiddenIcon:Ljava/lang/String;

    .line 120496
    .line 120497
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120498
    .line 120499
    .line 120500
    move-result v6

    .line 120501
    if-nez v6, :cond_12

    .line 120502
    .line 120503
    iget-object v6, v3, Lcom/sankuai/waimai/store/search/model/ForbiddenInfo;->forbiddenIcon:Ljava/lang/String;

    .line 120504
    .line 120505
    goto :goto_5

    .line 120506
    :cond_12
    const-string v6, "https://p0.meituan.net/flashbuy/636b92eefe2f6e48701c1f12c462420c9674.png"

    .line 120507
    .line 120508
    :goto_5
    move-object v13, v6

    .line 120509
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120510
    .line 120511
    .line 120512
    move-result v14

    .line 120513
    iget-object v15, v3, Lcom/sankuai/waimai/store/search/model/ForbiddenInfo;->forbiddenRemindContext:Ljava/lang/String;

    .line 120514
    .line 120515
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/ForbiddenInfo;->forbiddenAdditionalContext:Ljava/lang/String;

    .line 120516
    .line 120517
    const/16 v17, 0x0

    .line 120518
    .line 120519
    const/16 v18, 0x0

    .line 120520
    .line 120521
    const/16 v19, 0x0

    .line 120522
    .line 120523
    move-object v12, v5

    .line 120524
    move-object/from16 v16, v3

    .line 120525
    .line 120526
    invoke-direct/range {v12 .. v19}, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 120527
    .line 120528
    .line 120529
    move-object v3, v5

    .line 120530
    :goto_6
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->S9(Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;)V

    .line 120531
    .line 120532
    .line 120533
    goto/16 :goto_b

    .line 120534
    .line 120535
    :cond_13
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->k()Z

    .line 120536
    .line 120537
    .line 120538
    move-result v7

    .line 120539
    if-eqz v7, :cond_14

    .line 120540
    .line 120541
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120542
    .line 120543
    .line 120544
    move-result-object v7

    .line 120545
    const-string v10, "41SY"

    .line 120546
    .line 120547
    invoke-static {v7, v1, v10}, Lcom/sankuai/waimai/store/diting/a;->c(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/net/b;Ljava/lang/String;)Ljava/lang/String;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v10

    .line 120551
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120552
    .line 120553
    .line 120554
    move-result v7

    .line 120555
    const/16 v12, 0x19a

    .line 120556
    .line 120557
    if-eq v7, v12, :cond_1c

    .line 120558
    .line 120559
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120560
    .line 120561
    .line 120562
    move-result v7

    .line 120563
    const/16 v12, 0x19b

    .line 120564
    .line 120565
    if-ne v7, v12, :cond_15

    .line 120566
    .line 120567
    goto :goto_9

    .line 120568
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120569
    .line 120570
    .line 120571
    move-result v6

    .line 120572
    const/16 v7, 0x191

    .line 120573
    .line 120574
    if-eq v6, v7, :cond_1a

    .line 120575
    .line 120576
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120577
    .line 120578
    .line 120579
    move-result v6

    .line 120580
    const/16 v7, 0x192

    .line 120581
    .line 120582
    if-eq v6, v7, :cond_1a

    .line 120583
    .line 120584
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120585
    .line 120586
    .line 120587
    move-result v6

    .line 120588
    const/16 v7, 0x193

    .line 120589
    .line 120590
    if-eq v6, v7, :cond_1a

    .line 120591
    .line 120592
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120593
    .line 120594
    .line 120595
    move-result v6

    .line 120596
    const/16 v7, 0x194

    .line 120597
    .line 120598
    if-eq v6, v7, :cond_1a

    .line 120599
    .line 120600
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120601
    .line 120602
    .line 120603
    move-result v6

    .line 120604
    const/16 v7, 0x195

    .line 120605
    .line 120606
    if-ne v6, v7, :cond_16

    .line 120607
    .line 120608
    goto :goto_7

    .line 120609
    :cond_16
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120610
    .line 120611
    .line 120612
    move-result v6

    .line 120613
    if-nez v6, :cond_18

    .line 120614
    .line 120615
    const-string v6, "H"

    .line 120616
    .line 120617
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120618
    .line 120619
    .line 120620
    move-result v6

    .line 120621
    if-nez v6, :cond_17

    .line 120622
    .line 120623
    const-string v6, "B"

    .line 120624
    .line 120625
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120626
    .line 120627
    .line 120628
    move-result v6

    .line 120629
    if-eqz v6, :cond_18

    .line 120630
    .line 120631
    :cond_17
    const/4 v5, 0x1

    .line 120632
    :cond_18
    if-eqz v5, :cond_19

    .line 120633
    .line 120634
    const-string v3, "\u4e91\u7aef\u6570\u636e\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 120635
    .line 120636
    :cond_19
    invoke-static {v3, v10}, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;

    .line 120637
    .line 120638
    .line 120639
    move-result-object v3

    .line 120640
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->S9(Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;)V

    .line 120641
    .line 120642
    .line 120643
    goto :goto_b

    .line 120644
    :cond_1a
    :goto_7
    new-array v3, v5, [Ljava/lang/Object;

    .line 120645
    .line 120646
    sget-object v5, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120647
    .line 120648
    const v6, 0xe6d831

    .line 120649
    .line 120650
    .line 120651
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120652
    .line 120653
    .line 120654
    move-result v7

    .line 120655
    if-eqz v7, :cond_1b

    .line 120656
    .line 120657
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120658
    .line 120659
    .line 120660
    move-result-object v3

    .line 120661
    check-cast v3, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;

    .line 120662
    .line 120663
    goto :goto_8

    .line 120664
    :cond_1b
    new-instance v3, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;

    .line 120665
    .line 120666
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120667
    .line 120668
    .line 120669
    move-result v12

    .line 120670
    const/4 v13, 0x0

    .line 120671
    const/4 v14, 0x0

    .line 120672
    const/4 v15, 0x0

    .line 120673
    const/16 v16, 0x0

    .line 120674
    .line 120675
    const/16 v17, 0x0

    .line 120676
    .line 120677
    const-string v11, "https://p0.meituan.net/flashbuy/636b92eefe2f6e48701c1f12c462420c9674.png"

    .line 120678
    .line 120679
    move-object v10, v3

    .line 120680
    invoke-direct/range {v10 .. v17}, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 120681
    .line 120682
    .line 120683
    :goto_8
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->S9(Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;)V

    .line 120684
    .line 120685
    .line 120686
    goto :goto_b

    .line 120687
    :cond_1c
    :goto_9
    new-instance v3, Lcom/sankuai/waimai/store/search/ui/result/l;

    .line 120688
    .line 120689
    invoke-direct {v3, v2}, Lcom/sankuai/waimai/store/search/ui/result/l;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V

    .line 120690
    .line 120691
    .line 120692
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120693
    .line 120694
    .line 120695
    move-result-object v15

    .line 120696
    sget-object v7, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120697
    .line 120698
    new-array v6, v6, [Ljava/lang/Object;

    .line 120699
    .line 120700
    aput-object v15, v6, v5

    .line 120701
    .line 120702
    aput-object v10, v6, v9

    .line 120703
    .line 120704
    aput-object v3, v6, v8

    .line 120705
    .line 120706
    sget-object v5, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120707
    .line 120708
    const v7, 0x562b37

    .line 120709
    .line 120710
    .line 120711
    invoke-static {v6, v4, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120712
    .line 120713
    .line 120714
    move-result v8

    .line 120715
    if-eqz v8, :cond_1d

    .line 120716
    .line 120717
    invoke-static {v6, v4, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120718
    .line 120719
    .line 120720
    move-result-object v3

    .line 120721
    check-cast v3, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;

    .line 120722
    .line 120723
    goto :goto_a

    .line 120724
    :cond_1d
    new-instance v5, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;

    .line 120725
    .line 120726
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120727
    .line 120728
    .line 120729
    move-result v14

    .line 120730
    const/16 v16, 0x0

    .line 120731
    .line 120732
    const/16 v19, 0x0

    .line 120733
    .line 120734
    const-string v13, "https://p0.meituan.net/flashbuy/636b92eefe2f6e48701c1f12c462420c9674.png"

    .line 120735
    .line 120736
    move-object v12, v5

    .line 120737
    move-object/from16 v17, v10

    .line 120738
    .line 120739
    move-object/from16 v18, v3

    .line 120740
    .line 120741
    invoke-direct/range {v12 .. v19}, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 120742
    .line 120743
    .line 120744
    move-object v3, v5

    .line 120745
    :goto_a
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->S9(Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;)V

    .line 120746
    .line 120747
    .line 120748
    :goto_b
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->O9()V

    .line 120749
    .line 120750
    .line 120751
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->y9()V

    .line 120752
    .line 120753
    .line 120754
    invoke-virtual {v2, v9, v9}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->R9(ZZ)V

    .line 120755
    .line 120756
    .line 120757
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->A:Ljava/util/ArrayList;

    .line 120758
    .line 120759
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->o9(Ljava/util/List;)V

    .line 120760
    .line 120761
    .line 120762
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->B:Ljava/util/ArrayList;

    .line 120763
    .line 120764
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->n9(Ljava/util/List;)V

    .line 120765
    .line 120766
    .line 120767
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/store/search/ui/result/h0;

    .line 120768
    .line 120769
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120770
    .line 120771
    .line 120772
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/monitor/SGSearchGlobal;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGSearchGlobal;

    .line 120773
    .line 120774
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 120775
    .line 120776
    .line 120777
    move-result-object v5

    .line 120778
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120779
    .line 120780
    .line 120781
    move-result v1

    .line 120782
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120783
    .line 120784
    .line 120785
    move-result-object v1

    .line 120786
    invoke-static {v3, v5, v1}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120787
    .line 120788
    .line 120789
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->R:Lcom/sankuai/waimai/store/search/common/view/l;

    .line 120790
    .line 120791
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/store/search/common/view/l;->d(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;)V

    .line 120792
    .line 120793
    .line 120794
    :goto_c
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 120005
    .line 120006
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->getInstance()Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v2

    .line 120010
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/ui/result/c0;->c:Lcom/sankuai/waimai/store/search/ui/result/f0;

    .line 120011
    .line 120012
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/result/f0;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120013
    .line 120014
    iget v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120015
    .line 120016
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->dispatchRequestSuccess(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;I)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/c0;->a:Lcom/sankuai/waimai/store/search/ui/result/c;

    .line 120020
    .line 120021
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/search/ui/result/b;->d:Z

    .line 120022
    .line 120023
    if-nez v2, :cond_0

    .line 120024
    .line 120025
    if-eqz v1, :cond_0

    .line 120026
    .line 120027
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;->b:Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 120028
    .line 120029
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/monitor/c;->a(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    new-instance v3, Lcom/sankuai/waimai/store/search/ui/result/monitor/SGSearchResultMonitor;

    .line 120037
    .line 120038
    const-string v4, "SGSearchResultRequestSuccess"

    .line 120039
    .line 120040
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/store/search/ui/result/monitor/SGSearchResultMonitor;-><init>(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v4, v2, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120044
    .line 120045
    iput-object v3, v4, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120046
    .line 120047
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/ui/result/c0;->c:Lcom/sankuai/waimai/store/search/ui/result/f0;

    .line 120048
    .line 120049
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/result/f0;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120050
    .line 120051
    iget v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120052
    .line 120053
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    const-string v4, "category_id"

    .line 120058
    .line 120059
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    iget-object v3, v2, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120064
    .line 120065
    const/4 v5, 0x1

    .line 120066
    iput-boolean v5, v3, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 120067
    .line 120068
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120069
    .line 120070
    .line 120071
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/c0;->c:Lcom/sankuai/waimai/store/search/ui/result/f0;

    .line 120072
    .line 120073
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/result/f0;->a:Lcom/sankuai/waimai/store/search/ui/result/g;

    .line 120074
    .line 120075
    new-instance v3, Lcom/sankuai/waimai/store/search/ui/result/e;

    .line 120076
    .line 120077
    iget-object v6, v0, Lcom/sankuai/waimai/store/search/ui/result/c0;->b:Lcom/sankuai/waimai/store/search/ui/result/d;

    .line 120078
    .line 120079
    invoke-direct {v3, v6, v1}, Lcom/sankuai/waimai/store/search/ui/result/e;-><init>(Lcom/sankuai/waimai/store/search/ui/result/d;Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;)V

    .line 120080
    .line 120081
    .line 120082
    check-cast v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120083
    .line 120084
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    new-array v1, v5, [Ljava/lang/Object;

    .line 120088
    .line 120089
    const/4 v6, 0x0

    .line 120090
    aput-object v3, v1, v6

    .line 120091
    .line 120092
    sget-object v7, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    const v8, 0x389822

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v1, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v9

    .line 120101
    if-eqz v9, :cond_1

    .line 120102
    .line 120103
    invoke-static {v1, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    goto/16 :goto_c

    .line 120107
    .line 120108
    :cond_1
    iget-object v1, v3, Lcom/sankuai/waimai/store/search/ui/result/e;->I:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 120109
    .line 120110
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z9()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v7

    .line 120114
    if-eqz v7, :cond_2

    .line 120115
    .line 120116
    goto/16 :goto_c

    .line 120117
    .line 120118
    :cond_2
    iget-object v7, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->m:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120119
    .line 120120
    if-eqz v7, :cond_3

    .line 120121
    .line 120122
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->c6()Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v7

    .line 120126
    invoke-interface {v7}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;->d()V

    .line 120127
    .line 120128
    .line 120129
    :cond_3
    iget-object v7, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120130
    .line 120131
    iget-boolean v7, v7, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->a:Z

    .line 120132
    .line 120133
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->getJumpScheme(Z)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v7

    .line 120137
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v8

    .line 120141
    if-nez v8, :cond_4

    .line 120142
    .line 120143
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v2

    .line 120151
    invoke-virtual {v2}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v3

    .line 120155
    sget-object v4, Landroid/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120156
    .line 120157
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v3

    .line 120161
    new-instance v4, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$12;

    .line 120162
    .line 120163
    invoke-direct {v4, v3, v2, v1}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$12;-><init>(ZLandroid/arch/lifecycle/Lifecycle;Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v2, v4}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 120167
    .line 120168
    .line 120169
    invoke-static {v1, v7}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    goto/16 :goto_c

    .line 120173
    .line 120174
    :cond_4
    iget-boolean v7, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->s:Z

    .line 120175
    .line 120176
    xor-int/2addr v7, v5

    .line 120177
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v8

    .line 120181
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v9

    .line 120185
    const/16 v10, 0x12c

    .line 120186
    .line 120187
    invoke-virtual {v8, v9, v10}, Lcom/sankuai/waimai/store/fsp/a;->f(Landroid/app/Activity;I)V

    .line 120188
    .line 120189
    .line 120190
    iput-boolean v6, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->s:Z

    .line 120191
    .line 120192
    iput-boolean v6, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->t:Z

    .line 120193
    .line 120194
    iget v8, v1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->searchIntent:I

    .line 120195
    .line 120196
    invoke-virtual {v2, v5, v8}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->M9(ZI)V

    .line 120197
    .line 120198
    .line 120199
    iget v8, v1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->searchIntent:I

    .line 120200
    .line 120201
    iget-object v9, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120202
    .line 120203
    iget-object v9, v9, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->y0:Lcom/meituan/metrics/speedmeter/b;

    .line 120204
    .line 120205
    if-nez v9, :cond_5

    .line 120206
    .line 120207
    goto :goto_0

    .line 120208
    :cond_5
    invoke-virtual {v2, v5, v8, v9, v6}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->L9(ZILcom/meituan/metrics/speedmeter/b;Z)V

    .line 120209
    .line 120210
    .line 120211
    :goto_0
    iput-boolean v6, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z0:Z

    .line 120212
    .line 120213
    iget-object v8, v3, Lcom/sankuai/waimai/store/search/ui/result/c;->o:Lcom/meituan/metrics/speedmeter/b;

    .line 120214
    .line 120215
    const-string v9, "response_start"

    .line 120216
    .line 120217
    invoke-virtual {v8, v9}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120218
    .line 120219
    .line 120220
    iget-object v8, v3, Lcom/sankuai/waimai/store/search/ui/result/e;->I:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 120221
    .line 120222
    iget-object v9, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->o:Lcom/sankuai/waimai/store/search/ui/result/f0;

    .line 120223
    .line 120224
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/search/ui/result/f0;->a()V

    .line 120225
    .line 120226
    .line 120227
    iget-object v9, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120228
    .line 120229
    iget-object v9, v9, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 120230
    .line 120231
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v9

    .line 120235
    const/4 v10, 0x2

    .line 120236
    if-eqz v9, :cond_6

    .line 120237
    .line 120238
    invoke-virtual {v2, v5, v5}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->R9(ZZ)V

    .line 120239
    .line 120240
    .line 120241
    goto/16 :goto_9

    .line 120242
    .line 120243
    :cond_6
    if-nez v8, :cond_8

    .line 120244
    .line 120245
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/search/ui/result/b;->d:Z

    .line 120246
    .line 120247
    if-eqz v3, :cond_7

    .line 120248
    .line 120249
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->x9()V

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {v2, v6, v5}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->R9(ZZ)V

    .line 120253
    .line 120254
    .line 120255
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->m:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120256
    .line 120257
    if-eqz v3, :cond_24

    .line 120258
    .line 120259
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->c6()Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v3

    .line 120263
    invoke-interface {v3}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;->a()V

    .line 120264
    .line 120265
    .line 120266
    goto/16 :goto_9

    .line 120267
    .line 120268
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v3

    .line 120272
    new-instance v8, Lcom/sankuai/waimai/store/search/ui/result/monitor/SGSearchResultMonitor;

    .line 120273
    .line 120274
    const-string v9, "SGSearchResultRenderFail"

    .line 120275
    .line 120276
    invoke-direct {v8, v9}, Lcom/sankuai/waimai/store/search/ui/result/monitor/SGSearchResultMonitor;-><init>(Ljava/lang/String;)V

    .line 120277
    .line 120278
    .line 120279
    iget-object v9, v3, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120280
    .line 120281
    iput-object v8, v9, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120282
    .line 120283
    iget-object v8, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120284
    .line 120285
    iget v8, v8, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120286
    .line 120287
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v8

    .line 120291
    invoke-virtual {v3, v4, v8}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v3

    .line 120295
    const-string v4, "error_type"

    .line 120296
    .line 120297
    const-string v8, "2"

    .line 120298
    .line 120299
    invoke-virtual {v3, v4, v8}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v3

    .line 120303
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v3

    .line 120310
    const-string v4, "6103"

    .line 120311
    .line 120312
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/diting/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v3

    .line 120316
    const-string v4, "\u4e91\u7aef\u6570\u636e\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 120317
    .line 120318
    invoke-static {v4, v3}, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v3

    .line 120322
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->S9(Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;)V

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->y9()V

    .line 120326
    .line 120327
    .line 120328
    invoke-virtual {v2, v5, v5}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->R9(ZZ)V

    .line 120329
    .line 120330
    .line 120331
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->m:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120332
    .line 120333
    if-eqz v3, :cond_24

    .line 120334
    .line 120335
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->c6()Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v3

    .line 120339
    invoke-interface {v3}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;->a()V

    .line 120340
    .line 120341
    .line 120342
    goto/16 :goto_9

    .line 120343
    .line 120344
    :cond_8
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/search/ui/result/b;->d:Z

    .line 120345
    .line 120346
    if-eqz v4, :cond_9

    .line 120347
    .line 120348
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120349
    .line 120350
    iget v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->m0:I

    .line 120351
    .line 120352
    iget v9, v8, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->searchMode:I

    .line 120353
    .line 120354
    if-eq v4, v9, :cond_9

    .line 120355
    .line 120356
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->x9()V

    .line 120357
    .line 120358
    .line 120359
    invoke-virtual {v2, v6, v5}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->R9(ZZ)V

    .line 120360
    .line 120361
    .line 120362
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->m:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120363
    .line 120364
    if-eqz v3, :cond_24

    .line 120365
    .line 120366
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->c6()Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v3

    .line 120370
    invoke-interface {v3}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;->f()V

    .line 120371
    .line 120372
    .line 120373
    goto/16 :goto_9

    .line 120374
    .line 120375
    :cond_9
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->P:Lcom/sankuai/waimai/store/search/common/view/i;

    .line 120376
    .line 120377
    iget-object v9, v8, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->mPrescriptionRemindInfo:Lcom/sankuai/waimai/store/search/model/PrescriptionRemindInfo;

    .line 120378
    .line 120379
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120380
    .line 120381
    .line 120382
    new-array v11, v10, [Ljava/lang/Object;

    .line 120383
    .line 120384
    aput-object v9, v11, v6

    .line 120385
    .line 120386
    new-instance v12, Ljava/lang/Byte;

    .line 120387
    .line 120388
    invoke-direct {v12, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 120389
    .line 120390
    .line 120391
    aput-object v12, v11, v5

    .line 120392
    .line 120393
    sget-object v12, Lcom/sankuai/waimai/store/search/common/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120394
    .line 120395
    const v13, 0xfa2393

    .line 120396
    .line 120397
    .line 120398
    invoke-static {v11, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120399
    .line 120400
    .line 120401
    move-result v14

    .line 120402
    if-eqz v14, :cond_a

    .line 120403
    .line 120404
    invoke-static {v11, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120405
    .line 120406
    .line 120407
    goto :goto_1

    .line 120408
    :cond_a
    iput-object v9, v4, Lcom/sankuai/waimai/store/search/common/view/i;->c:Lcom/sankuai/waimai/store/search/model/PrescriptionRemindInfo;

    .line 120409
    .line 120410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120411
    .line 120412
    .line 120413
    move-result-wide v11

    .line 120414
    iput-wide v11, v4, Lcom/sankuai/waimai/store/search/common/view/i;->e:J

    .line 120415
    .line 120416
    iget-object v9, v4, Lcom/sankuai/waimai/store/search/common/view/i;->c:Lcom/sankuai/waimai/store/search/model/PrescriptionRemindInfo;

    .line 120417
    .line 120418
    if-eqz v9, :cond_c

    .line 120419
    .line 120420
    iget-object v9, v9, Lcom/sankuai/waimai/store/search/model/PrescriptionRemindInfo;->mRemindText:Ljava/lang/String;

    .line 120421
    .line 120422
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120423
    .line 120424
    .line 120425
    move-result v9

    .line 120426
    if-nez v9, :cond_c

    .line 120427
    .line 120428
    iget-object v9, v4, Lcom/sankuai/waimai/store/search/common/view/i;->c:Lcom/sankuai/waimai/store/search/model/PrescriptionRemindInfo;

    .line 120429
    .line 120430
    iget-object v9, v9, Lcom/sankuai/waimai/store/search/model/PrescriptionRemindInfo;->mRemindText:Ljava/lang/String;

    .line 120431
    .line 120432
    const-string v11, "\\n"

    .line 120433
    .line 120434
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120435
    .line 120436
    .line 120437
    move-result v9

    .line 120438
    if-eqz v9, :cond_b

    .line 120439
    .line 120440
    iget-object v9, v4, Lcom/sankuai/waimai/store/search/common/view/i;->c:Lcom/sankuai/waimai/store/search/model/PrescriptionRemindInfo;

    .line 120441
    .line 120442
    iget-object v9, v9, Lcom/sankuai/waimai/store/search/model/PrescriptionRemindInfo;->mRemindText:Ljava/lang/String;

    .line 120443
    .line 120444
    const-string v12, "\n"

    .line 120445
    .line 120446
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120447
    .line 120448
    .line 120449
    move-result-object v9

    .line 120450
    invoke-virtual {v4, v9}, Lcom/sankuai/waimai/store/search/common/view/i;->A0(Ljava/lang/String;)V

    .line 120451
    .line 120452
    .line 120453
    goto :goto_1

    .line 120454
    :cond_b
    iget-object v9, v4, Lcom/sankuai/waimai/store/search/common/view/i;->c:Lcom/sankuai/waimai/store/search/model/PrescriptionRemindInfo;

    .line 120455
    .line 120456
    iget-object v9, v9, Lcom/sankuai/waimai/store/search/model/PrescriptionRemindInfo;->mRemindText:Ljava/lang/String;

    .line 120457
    .line 120458
    invoke-virtual {v4, v9}, Lcom/sankuai/waimai/store/search/common/view/i;->A0(Ljava/lang/String;)V

    .line 120459
    .line 120460
    .line 120461
    :cond_c
    :goto_1
    iput-object v8, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u0:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 120462
    .line 120463
    iget-wide v11, v8, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->searchCursor:J

    .line 120464
    .line 120465
    iput-wide v11, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->s0:J

    .line 120466
    .line 120467
    iget v4, v8, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->nextSearchPageType:I

    .line 120468
    .line 120469
    iput v4, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->t0:I

    .line 120470
    .line 120471
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120472
    .line 120473
    iget-object v9, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->X:Ljava/lang/String;

    .line 120474
    .line 120475
    iput-object v9, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o:Ljava/lang/String;

    .line 120476
    .line 120477
    iget-object v9, v8, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->highLightList:Ljava/util/List;

    .line 120478
    .line 120479
    iput-object v9, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->l:Ljava/util/List;

    .line 120480
    .line 120481
    iget-object v9, v8, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120482
    .line 120483
    const/4 v11, 0x0

    .line 120484
    if-eqz v9, :cond_11

    .line 120485
    .line 120486
    iget-object v9, v9, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->expAbInfoMap:Ljava/util/Map;

    .line 120487
    .line 120488
    if-nez v9, :cond_d

    .line 120489
    .line 120490
    move-object v9, v11

    .line 120491
    :cond_d
    iput-object v9, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->D0:Ljava/util/Map;

    .line 120492
    .line 120493
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120494
    .line 120495
    .line 120496
    move-result-object v4

    .line 120497
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v9

    .line 120501
    iget-object v12, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120502
    .line 120503
    iget-object v12, v12, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->D0:Ljava/util/Map;

    .line 120504
    .line 120505
    invoke-static {v12}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120506
    .line 120507
    .line 120508
    move-result-object v12

    .line 120509
    const-string v13, "exp_ab"

    .line 120510
    .line 120511
    invoke-virtual {v4, v9, v13, v12}, Lcom/sankuai/waimai/store/fsp/a;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120512
    .line 120513
    .line 120514
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120515
    .line 120516
    iget-object v9, v8, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120517
    .line 120518
    iget-object v12, v9, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->tgt_stids:Ljava/lang/String;

    .line 120519
    .line 120520
    iput-object v12, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 120521
    .line 120522
    iget-object v12, v9, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->searchLogId:Ljava/lang/String;

    .line 120523
    .line 120524
    iput-object v12, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n:Ljava/lang/String;

    .line 120525
    .line 120526
    iget-object v12, v9, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->searchTraceInfo:Ljava/lang/String;

    .line 120527
    .line 120528
    iput-object v12, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->A0:Ljava/lang/String;

    .line 120529
    .line 120530
    iget-object v12, v9, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->maiCaiSupportLevel:Ljava/lang/String;

    .line 120531
    .line 120532
    iput-object v12, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->O0:Ljava/lang/String;

    .line 120533
    .line 120534
    iget-object v12, v9, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->maiCaiSupportClassify:Ljava/lang/String;

    .line 120535
    .line 120536
    iput-object v12, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->P0:Ljava/lang/String;

    .line 120537
    .line 120538
    iget-object v4, v9, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->expAbInfoMap:Ljava/util/Map;

    .line 120539
    .line 120540
    if-nez v4, :cond_e

    .line 120541
    .line 120542
    goto :goto_2

    .line 120543
    :cond_e
    const-string v9, "SgRecommendTagLayerB"

    .line 120544
    .line 120545
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120546
    .line 120547
    .line 120548
    move-result-object v4

    .line 120549
    check-cast v4, Ljava/lang/String;

    .line 120550
    .line 120551
    :goto_2
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120552
    .line 120553
    iget-object v9, v8, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120554
    .line 120555
    iget-object v9, v9, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->expAbInfoMap:Ljava/util/Map;

    .line 120556
    .line 120557
    if-nez v9, :cond_f

    .line 120558
    .line 120559
    move-object v9, v11

    .line 120560
    goto :goto_3

    .line 120561
    :cond_f
    const-string v12, "search_new_poi_mode_exp"

    .line 120562
    .line 120563
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120564
    .line 120565
    .line 120566
    move-result-object v9

    .line 120567
    check-cast v9, Ljava/lang/String;

    .line 120568
    .line 120569
    :goto_3
    iput-object v9, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->L0:Ljava/lang/String;

    .line 120570
    .line 120571
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120572
    .line 120573
    iget-object v9, v8, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120574
    .line 120575
    iget-object v12, v9, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->paotuiChannel:Ljava/lang/String;

    .line 120576
    .line 120577
    iput-object v12, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->M0:Ljava/lang/String;

    .line 120578
    .line 120579
    iget-object v12, v9, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->moreParam:Ljava/lang/String;

    .line 120580
    .line 120581
    iput-object v12, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->N0:Ljava/lang/String;

    .line 120582
    .line 120583
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/search/ui/result/b;->d:Z

    .line 120584
    .line 120585
    if-nez v4, :cond_11

    .line 120586
    .line 120587
    iget-object v4, v9, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->expAbInfoMap:Ljava/util/Map;

    .line 120588
    .line 120589
    if-nez v4, :cond_10

    .line 120590
    .line 120591
    goto :goto_4

    .line 120592
    :cond_10
    const-string v9, "drug_search_filter_v3"

    .line 120593
    .line 120594
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120595
    .line 120596
    .line 120597
    move-result-object v4

    .line 120598
    check-cast v4, Ljava/lang/String;

    .line 120599
    .line 120600
    :cond_11
    :goto_4
    iget-object v4, v8, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->apiResponseExtraInfo:Lcom/sankuai/waimai/store/search/model/ApiResponseExtraInfo;

    .line 120601
    .line 120602
    if-eqz v4, :cond_12

    .line 120603
    .line 120604
    iget-object v9, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120605
    .line 120606
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/model/ApiResponseExtraInfo;->apiStids:Ljava/lang/String;

    .line 120607
    .line 120608
    iput-object v4, v9, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120609
    .line 120610
    :cond_12
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/search/ui/result/b;->d:Z

    .line 120611
    .line 120612
    if-nez v4, :cond_1e

    .line 120613
    .line 120614
    const/4 v4, -0x1

    .line 120615
    sput v4, Lcom/sankuai/waimai/store/search/data/j;->a:I

    .line 120616
    .line 120617
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120618
    .line 120619
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120620
    .line 120621
    .line 120622
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120623
    .line 120624
    iget v9, v8, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->templateDetail:I

    .line 120625
    .line 120626
    iput v9, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 120627
    .line 120628
    iget v9, v8, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->searchMode:I

    .line 120629
    .line 120630
    iput v9, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->m0:I

    .line 120631
    .line 120632
    iget v9, v8, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->switchButton:I

    .line 120633
    .line 120634
    iput v9, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n0:I

    .line 120635
    .line 120636
    iget v9, v8, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->spuMode:I

    .line 120637
    .line 120638
    iput v9, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o0:I

    .line 120639
    .line 120640
    iget-object v9, v8, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->userPreferType:Ljava/lang/String;

    .line 120641
    .line 120642
    iput-object v9, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->B0:Ljava/lang/String;

    .line 120643
    .line 120644
    invoke-static {}, Lcom/sankuai/waimai/store/base/search/a;->b()V

    .line 120645
    .line 120646
    .line 120647
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120648
    .line 120649
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120650
    .line 120651
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120652
    .line 120653
    .line 120654
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120655
    .line 120656
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120657
    .line 120658
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120659
    .line 120660
    .line 120661
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120662
    .line 120663
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120664
    .line 120665
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120666
    .line 120667
    .line 120668
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->w9()V

    .line 120669
    .line 120670
    .line 120671
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120672
    .line 120673
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120674
    .line 120675
    .line 120676
    new-array v9, v6, [Ljava/lang/Object;

    .line 120677
    .line 120678
    sget-object v12, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120679
    .line 120680
    const v13, 0xc674af

    .line 120681
    .line 120682
    .line 120683
    invoke-static {v9, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120684
    .line 120685
    .line 120686
    move-result v14

    .line 120687
    if-eqz v14, :cond_13

    .line 120688
    .line 120689
    invoke-static {v9, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120690
    .line 120691
    .line 120692
    goto :goto_5

    .line 120693
    :cond_13
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->N:Ljava/util/HashMap;

    .line 120694
    .line 120695
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 120696
    .line 120697
    .line 120698
    :goto_5
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;

    .line 120699
    .line 120700
    iget-object v9, v8, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->mCommonPageStyleConfig:Lcom/sankuai/waimai/store/search/model/CommonPageStyleConfig;

    .line 120701
    .line 120702
    sget-object v12, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120703
    .line 120704
    new-array v12, v5, [Ljava/lang/Object;

    .line 120705
    .line 120706
    aput-object v9, v12, v6

    .line 120707
    .line 120708
    sget-object v13, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120709
    .line 120710
    const v14, 0xc0b0d

    .line 120711
    .line 120712
    .line 120713
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120714
    .line 120715
    .line 120716
    move-result v15

    .line 120717
    if-eqz v15, :cond_14

    .line 120718
    .line 120719
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120720
    .line 120721
    .line 120722
    move-result-object v9

    .line 120723
    check-cast v9, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;

    .line 120724
    .line 120725
    goto :goto_7

    .line 120726
    :cond_14
    if-nez v9, :cond_15

    .line 120727
    .line 120728
    move-object v9, v11

    .line 120729
    goto :goto_7

    .line 120730
    :cond_15
    new-instance v12, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;

    .line 120731
    .line 120732
    invoke-direct {v12}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;-><init>()V

    .line 120733
    .line 120734
    .line 120735
    iget-object v13, v9, Lcom/sankuai/waimai/store/search/model/CommonPageStyleConfig;->backgroundImage:Ljava/lang/String;

    .line 120736
    .line 120737
    invoke-static {v13}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120738
    .line 120739
    .line 120740
    move-result v13

    .line 120741
    if-nez v13, :cond_16

    .line 120742
    .line 120743
    iget-object v13, v9, Lcom/sankuai/waimai/store/search/model/CommonPageStyleConfig;->backgroundImage:Ljava/lang/String;

    .line 120744
    .line 120745
    iput-object v13, v12, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->a:Ljava/lang/String;

    .line 120746
    .line 120747
    :cond_16
    iget-wide v13, v9, Lcom/sankuai/waimai/store/search/model/CommonPageStyleConfig;->inputBoxTheme:J

    .line 120748
    .line 120749
    const-wide/16 v15, 0x0

    .line 120750
    .line 120751
    cmp-long v17, v13, v15

    .line 120752
    .line 120753
    if-eqz v17, :cond_17

    .line 120754
    .line 120755
    const-wide/16 v15, 0x1

    .line 120756
    .line 120757
    cmp-long v17, v13, v15

    .line 120758
    .line 120759
    if-nez v17, :cond_18

    .line 120760
    .line 120761
    :cond_17
    iput-wide v13, v12, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->b:J

    .line 120762
    .line 120763
    :cond_18
    iget v13, v9, Lcom/sankuai/waimai/store/search/model/CommonPageStyleConfig;->searchBoxBlur:I

    .line 120764
    .line 120765
    if-eqz v13, :cond_19

    .line 120766
    .line 120767
    if-ne v13, v5, :cond_1a

    .line 120768
    .line 120769
    :cond_19
    iput v13, v12, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->d:I

    .line 120770
    .line 120771
    :cond_1a
    iget v13, v9, Lcom/sankuai/waimai/store/search/model/CommonPageStyleConfig;->bgGradientOrientation:I

    .line 120772
    .line 120773
    if-eq v13, v10, :cond_1d

    .line 120774
    .line 120775
    const/4 v14, 0x3

    .line 120776
    if-eq v13, v14, :cond_1c

    .line 120777
    .line 120778
    const/4 v14, 0x4

    .line 120779
    if-eq v13, v14, :cond_1b

    .line 120780
    .line 120781
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120782
    .line 120783
    iput-object v13, v12, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->g:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120784
    .line 120785
    goto :goto_6

    .line 120786
    :cond_1b
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120787
    .line 120788
    iput-object v13, v12, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->g:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120789
    .line 120790
    goto :goto_6

    .line 120791
    :cond_1c
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120792
    .line 120793
    iput-object v13, v12, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->g:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120794
    .line 120795
    goto :goto_6

    .line 120796
    :cond_1d
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120797
    .line 120798
    iput-object v13, v12, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->g:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120799
    .line 120800
    :goto_6
    iget-object v13, v9, Lcom/sankuai/waimai/store/search/model/CommonPageStyleConfig;->returnButtonColor:Ljava/lang/String;

    .line 120801
    .line 120802
    iget v14, v12, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->c:I

    .line 120803
    .line 120804
    invoke-static {v13, v14}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120805
    .line 120806
    .line 120807
    move-result v13

    .line 120808
    iput v13, v12, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->c:I

    .line 120809
    .line 120810
    iget-object v13, v9, Lcom/sankuai/waimai/store/search/model/CommonPageStyleConfig;->searchTermColor:Ljava/lang/String;

    .line 120811
    .line 120812
    iget v14, v12, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->e:I

    .line 120813
    .line 120814
    invoke-static {v13, v14}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120815
    .line 120816
    .line 120817
    move-result v13

    .line 120818
    iput v13, v12, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->e:I

    .line 120819
    .line 120820
    iget-object v13, v9, Lcom/sankuai/waimai/store/search/model/CommonPageStyleConfig;->addressSwitchColor:Ljava/lang/String;

    .line 120821
    .line 120822
    iget v14, v12, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->f:I

    .line 120823
    .line 120824
    invoke-static {v13, v14}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120825
    .line 120826
    .line 120827
    move-result v13

    .line 120828
    iput v13, v12, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->f:I

    .line 120829
    .line 120830
    iget-object v13, v9, Lcom/sankuai/waimai/store/search/model/CommonPageStyleConfig;->bgGradientStartColor:Ljava/lang/String;

    .line 120831
    .line 120832
    iget v14, v12, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->h:I

    .line 120833
    .line 120834
    invoke-static {v13, v14}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120835
    .line 120836
    .line 120837
    move-result v13

    .line 120838
    iput v13, v12, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->h:I

    .line 120839
    .line 120840
    iget-object v9, v9, Lcom/sankuai/waimai/store/search/model/CommonPageStyleConfig;->bgGradientEndColor:Ljava/lang/String;

    .line 120841
    .line 120842
    iget v13, v12, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->i:I

    .line 120843
    .line 120844
    invoke-static {v9, v13}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120845
    .line 120846
    .line 120847
    move-result v9

    .line 120848
    iput v9, v12, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->i:I

    .line 120849
    .line 120850
    move-object v9, v12

    .line 120851
    :goto_7
    iput-object v9, v4, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;

    .line 120852
    .line 120853
    :cond_1e
    iget-boolean v4, v8, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->hasNextPage:Z

    .line 120854
    .line 120855
    iput-boolean v4, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->r:Z

    .line 120856
    .line 120857
    iget v4, v8, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->currentPage:I

    .line 120858
    .line 120859
    add-int/2addr v4, v5

    .line 120860
    iput v4, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->q:I

    .line 120861
    .line 120862
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120863
    .line 120864
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->y0:Lcom/meituan/metrics/speedmeter/b;

    .line 120865
    .line 120866
    if-eqz v4, :cond_1f

    .line 120867
    .line 120868
    const-string v9, "response_easter_egg"

    .line 120869
    .line 120870
    invoke-virtual {v4, v9}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120871
    .line 120872
    .line 120873
    :cond_1f
    iget-object v4, v8, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->easterEgg:Lcom/sankuai/waimai/store/search/model/d;

    .line 120874
    .line 120875
    if-eqz v4, :cond_20

    .line 120876
    .line 120877
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/model/d;->b:Ljava/lang/String;

    .line 120878
    .line 120879
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120880
    .line 120881
    .line 120882
    move-result v4

    .line 120883
    if-nez v4, :cond_20

    .line 120884
    .line 120885
    iget-object v4, v8, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->easterEgg:Lcom/sankuai/waimai/store/search/model/d;

    .line 120886
    .line 120887
    iget-boolean v9, v4, Lcom/sankuai/waimai/store/search/model/d;->a:Z

    .line 120888
    .line 120889
    if-eqz v9, :cond_20

    .line 120890
    .line 120891
    iget v4, v4, Lcom/sankuai/waimai/store/search/model/d;->c:I

    .line 120892
    .line 120893
    if-ne v4, v5, :cond_20

    .line 120894
    .line 120895
    new-instance v4, Lcom/sankuai/waimai/store/search/ui/result/k;

    .line 120896
    .line 120897
    invoke-direct {v4, v2}, Lcom/sankuai/waimai/store/search/ui/result/k;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V

    .line 120898
    .line 120899
    .line 120900
    iget-object v9, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->W:Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout;

    .line 120901
    .line 120902
    invoke-virtual {v9, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120903
    .line 120904
    .line 120905
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120906
    .line 120907
    .line 120908
    move-result-object v9

    .line 120909
    iput-object v2, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120910
    .line 120911
    iget-object v12, v8, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->easterEgg:Lcom/sankuai/waimai/store/search/model/d;

    .line 120912
    .line 120913
    iget-object v12, v12, Lcom/sankuai/waimai/store/search/model/d;->b:Ljava/lang/String;

    .line 120914
    .line 120915
    iput-object v12, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120916
    .line 120917
    invoke-virtual {v9, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120918
    .line 120919
    .line 120920
    :cond_20
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->m:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120921
    .line 120922
    if-eqz v4, :cond_21

    .line 120923
    .line 120924
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->c6()Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;

    .line 120925
    .line 120926
    .line 120927
    move-result-object v4

    .line 120928
    invoke-interface {v4, v8}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;->c(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;)V

    .line 120929
    .line 120930
    .line 120931
    :cond_21
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->o:Lcom/sankuai/waimai/store/search/ui/result/f0;

    .line 120932
    .line 120933
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120934
    .line 120935
    .line 120936
    new-array v9, v5, [Ljava/lang/Object;

    .line 120937
    .line 120938
    aput-object v3, v9, v6

    .line 120939
    .line 120940
    sget-object v12, Lcom/sankuai/waimai/store/search/ui/result/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120941
    .line 120942
    const v13, 0xc4b13f

    .line 120943
    .line 120944
    .line 120945
    invoke-static {v9, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120946
    .line 120947
    .line 120948
    move-result v14

    .line 120949
    if-eqz v14, :cond_22

    .line 120950
    .line 120951
    invoke-static {v9, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120952
    .line 120953
    .line 120954
    goto :goto_8

    .line 120955
    :cond_22
    new-instance v9, Ljava/util/ArrayList;

    .line 120956
    .line 120957
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120958
    .line 120959
    .line 120960
    new-instance v12, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;

    .line 120961
    .line 120962
    invoke-direct {v12}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;-><init>()V

    .line 120963
    .line 120964
    .line 120965
    iget-object v13, v4, Lcom/sankuai/waimai/store/search/ui/result/f0;->a:Lcom/sankuai/waimai/store/search/ui/result/g;

    .line 120966
    .line 120967
    check-cast v13, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120968
    .line 120969
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120970
    .line 120971
    .line 120972
    move-result-object v13

    .line 120973
    iget-object v14, v4, Lcom/sankuai/waimai/store/search/ui/result/f0;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120974
    .line 120975
    invoke-virtual {v12, v13, v14, v3}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;->b(Landroid/app/Activity;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/ui/result/e;)Lrx/Observable;

    .line 120976
    .line 120977
    .line 120978
    move-result-object v12

    .line 120979
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120980
    .line 120981
    .line 120982
    new-instance v12, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;

    .line 120983
    .line 120984
    iget-object v13, v4, Lcom/sankuai/waimai/store/search/ui/result/f0;->a:Lcom/sankuai/waimai/store/search/ui/result/g;

    .line 120985
    .line 120986
    check-cast v13, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120987
    .line 120988
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120989
    .line 120990
    .line 120991
    move-result-object v13

    .line 120992
    iget-object v14, v4, Lcom/sankuai/waimai/store/search/ui/result/f0;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120993
    .line 120994
    invoke-direct {v12, v13, v14, v3}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/ui/result/e;)V

    .line 120995
    .line 120996
    .line 120997
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;->a()Lrx/Observable;

    .line 120998
    .line 120999
    .line 121000
    move-result-object v12

    .line 121001
    invoke-static {v11}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 121002
    .line 121003
    .line 121004
    move-result-object v11

    .line 121005
    invoke-virtual {v11}, Lrx/Observable;->repeat()Lrx/Observable;

    .line 121006
    .line 121007
    .line 121008
    move-result-object v11

    .line 121009
    invoke-virtual {v12, v11}, Lrx/Observable;->concatWith(Lrx/Observable;)Lrx/Observable;

    .line 121010
    .line 121011
    .line 121012
    move-result-object v11

    .line 121013
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121014
    .line 121015
    .line 121016
    new-instance v11, Lcom/sankuai/waimai/store/search/ui/result/e0;

    .line 121017
    .line 121018
    invoke-direct {v11}, Lcom/sankuai/waimai/store/search/ui/result/e0;-><init>()V

    .line 121019
    .line 121020
    .line 121021
    invoke-static {v9, v11}, Lrx/Observable;->zip(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;

    .line 121022
    .line 121023
    .line 121024
    move-result-object v9

    .line 121025
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 121026
    .line 121027
    .line 121028
    move-result-object v11

    .line 121029
    invoke-virtual {v9, v11}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 121030
    .line 121031
    .line 121032
    move-result-object v9

    .line 121033
    new-instance v11, Lcom/sankuai/waimai/store/search/ui/result/d0;

    .line 121034
    .line 121035
    invoke-direct {v11, v4, v3}, Lcom/sankuai/waimai/store/search/ui/result/d0;-><init>(Lcom/sankuai/waimai/store/search/ui/result/f0;Lcom/sankuai/waimai/store/search/ui/result/e;)V

    .line 121036
    .line 121037
    .line 121038
    invoke-virtual {v9, v11}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 121039
    .line 121040
    .line 121041
    move-result-object v9

    .line 121042
    iput-object v9, v4, Lcom/sankuai/waimai/store/search/ui/result/f0;->d:Lrx/Subscription;

    .line 121043
    .line 121044
    :goto_8
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->w0:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 121045
    .line 121046
    if-eqz v4, :cond_23

    .line 121047
    .line 121048
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/search/ui/result/b;->d:Z

    .line 121049
    .line 121050
    if-nez v3, :cond_23

    .line 121051
    .line 121052
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/manager/marketing/a;->r()V

    .line 121053
    .line 121054
    .line 121055
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->w0:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 121056
    .line 121057
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/manager/marketing/a;->n(Z)V

    .line 121058
    .line 121059
    .line 121060
    :cond_23
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->x0:Lcom/sankuai/waimai/store/search/model/l;

    .line 121061
    .line 121062
    if-nez v3, :cond_24

    .line 121063
    .line 121064
    new-instance v3, Lcom/sankuai/waimai/store/search/model/l;

    .line 121065
    .line 121066
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 121067
    .line 121068
    .line 121069
    move-result-object v4

    .line 121070
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 121071
    .line 121072
    .line 121073
    move-result-object v9

    .line 121074
    invoke-direct {v3, v4, v9, v8}, Lcom/sankuai/waimai/store/search/model/l;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;)V

    .line 121075
    .line 121076
    .line 121077
    iput-object v3, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->x0:Lcom/sankuai/waimai/store/search/model/l;

    .line 121078
    .line 121079
    :cond_24
    :goto_9
    if-eqz v7, :cond_2b

    .line 121080
    .line 121081
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->x:Lcom/sankuai/waimai/store/search/common/view/a;

    .line 121082
    .line 121083
    iget v4, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->y:I

    .line 121084
    .line 121085
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121086
    .line 121087
    .line 121088
    new-array v7, v10, [Ljava/lang/Object;

    .line 121089
    .line 121090
    aput-object v1, v7, v6

    .line 121091
    .line 121092
    new-instance v8, Ljava/lang/Integer;

    .line 121093
    .line 121094
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 121095
    .line 121096
    .line 121097
    aput-object v8, v7, v5

    .line 121098
    .line 121099
    sget-object v8, Lcom/sankuai/waimai/store/search/common/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121100
    .line 121101
    const v9, 0xaf1902

    .line 121102
    .line 121103
    .line 121104
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121105
    .line 121106
    .line 121107
    move-result v11

    .line 121108
    if-eqz v11, :cond_25

    .line 121109
    .line 121110
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121111
    .line 121112
    .line 121113
    goto :goto_a

    .line 121114
    :cond_25
    iget-object v7, v1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 121115
    .line 121116
    invoke-virtual {v3, v7}, Lcom/sankuai/waimai/store/search/common/view/a;->A0(Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;)Z

    .line 121117
    .line 121118
    .line 121119
    move-result v7

    .line 121120
    if-eqz v7, :cond_26

    .line 121121
    .line 121122
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 121123
    .line 121124
    .line 121125
    goto :goto_a

    .line 121126
    :cond_26
    iget-object v7, v1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 121127
    .line 121128
    iput-object v7, v3, Lcom/sankuai/waimai/store/search/common/view/a;->d:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 121129
    .line 121130
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->getQuestionnaireConfig()Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Config;

    .line 121131
    .line 121132
    .line 121133
    move-result-object v7

    .line 121134
    iget-object v8, v3, Lcom/sankuai/waimai/store/search/common/view/a;->d:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 121135
    .line 121136
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->getQuestionnaireScene()Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Scene;

    .line 121137
    .line 121138
    .line 121139
    move-result-object v8

    .line 121140
    iget v7, v7, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Config;->searchTimesThreshold:I

    .line 121141
    .line 121142
    if-ltz v7, :cond_27

    .line 121143
    .line 121144
    if-lt v4, v7, :cond_27

    .line 121145
    .line 121146
    iget-object v4, v8, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Scene;->searchTimesId:Ljava/lang/String;

    .line 121147
    .line 121148
    iput v10, v3, Lcom/sankuai/waimai/store/search/common/view/a;->e:I

    .line 121149
    .line 121150
    iput-object v4, v3, Lcom/sankuai/waimai/store/search/common/view/a;->f:Ljava/lang/String;

    .line 121151
    .line 121152
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/search/common/view/a;->C0()V

    .line 121153
    .line 121154
    .line 121155
    :cond_27
    :goto_a
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->x0:Lcom/sankuai/waimai/store/search/model/l;

    .line 121156
    .line 121157
    if-eqz v3, :cond_2a

    .line 121158
    .line 121159
    iget v4, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->y:I

    .line 121160
    .line 121161
    new-array v7, v5, [Ljava/lang/Object;

    .line 121162
    .line 121163
    new-instance v8, Ljava/lang/Integer;

    .line 121164
    .line 121165
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 121166
    .line 121167
    .line 121168
    aput-object v8, v7, v6

    .line 121169
    .line 121170
    sget-object v6, Lcom/sankuai/waimai/store/search/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121171
    .line 121172
    const v8, 0xa6f9e4

    .line 121173
    .line 121174
    .line 121175
    invoke-static {v7, v3, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121176
    .line 121177
    .line 121178
    move-result v9

    .line 121179
    if-eqz v9, :cond_28

    .line 121180
    .line 121181
    invoke-static {v7, v3, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121182
    .line 121183
    .line 121184
    goto :goto_b

    .line 121185
    :cond_28
    iget-object v6, v3, Lcom/sankuai/waimai/store/search/model/l;->i:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$CardMsg;

    .line 121186
    .line 121187
    if-nez v6, :cond_29

    .line 121188
    .line 121189
    goto :goto_b

    .line 121190
    :cond_29
    iget-object v6, v6, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$CardMsg;->queryChangeCnt:Ljava/lang/Integer;

    .line 121191
    .line 121192
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 121193
    .line 121194
    .line 121195
    move-result v6

    .line 121196
    if-ltz v6, :cond_2a

    .line 121197
    .line 121198
    if-lt v4, v6, :cond_2a

    .line 121199
    .line 121200
    iput v10, v3, Lcom/sankuai/waimai/store/search/model/l;->l:I

    .line 121201
    .line 121202
    iput v6, v3, Lcom/sankuai/waimai/store/search/model/l;->m:I

    .line 121203
    .line 121204
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/model/l;->b:Ljava/lang/String;

    .line 121205
    .line 121206
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/search/model/l;->j(Ljava/lang/String;)V

    .line 121207
    .line 121208
    .line 121209
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/search/model/l;->f()Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 121210
    .line 121211
    .line 121212
    move-result-object v3

    .line 121213
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/manager/sequence/b;->n(Z)V

    .line 121214
    .line 121215
    .line 121216
    :cond_2a
    :goto_b
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->Q9(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;)V

    .line 121217
    .line 121218
    .line 121219
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->R:Lcom/sankuai/waimai/store/search/common/view/l;

    .line 121220
    .line 121221
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/search/common/view/l;->d(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;)V

    .line 121222
    .line 121223
    .line 121224
    :cond_2b
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 121225
    .line 121226
    if-eqz v3, :cond_2d

    .line 121227
    .line 121228
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->searchQuery:Ljava/lang/String;

    .line 121229
    .line 121230
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121231
    .line 121232
    .line 121233
    move-result v3

    .line 121234
    if-nez v3, :cond_2d

    .line 121235
    .line 121236
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 121237
    .line 121238
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->searchQuery:Ljava/lang/String;

    .line 121239
    .line 121240
    iput-object v1, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->p:Ljava/lang/String;

    .line 121241
    .line 121242
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 121243
    .line 121244
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->p:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 121245
    .line 121246
    if-eqz v4, :cond_2c

    .line 121247
    .line 121248
    iput-object v1, v4, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 121249
    .line 121250
    :cond_2c
    iput-object v1, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 121251
    .line 121252
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 121253
    .line 121254
    if-eqz v2, :cond_2d

    .line 121255
    .line 121256
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->setSearchEdit(Ljava/lang/String;)V

    .line 121257
    .line 121258
    .line 121259
    :cond_2d
    :goto_c
    return-void
.end method

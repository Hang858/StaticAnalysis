.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;

.field public c:Ljava/lang/String;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Lcom/sankuai/waimai/platform/widget/dialog/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa77d09c441eed09L    # -1.452561297102202E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0x4e0c81

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->a:Landroid/content/Context;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->c:Ljava/lang/String;

    .line 190035
    .line 190036
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    const p2, 0x7f0c0fc6

    .line 190041
    .line 190042
    .line 190043
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190044
    .line 190045
    .line 190046
    move-result p2

    .line 190047
    const/4 p3, 0x0

    .line 190048
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p1

    .line 190052
    const p2, 0x7f0a1857

    .line 190053
    .line 190054
    .line 190055
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p2

    .line 190059
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->d:Landroid/view/View;

    .line 190060
    .line 190061
    const p2, 0x7f0a3b0a

    .line 190062
    .line 190063
    .line 190064
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p2

    .line 190068
    check-cast p2, Landroid/widget/TextView;

    .line 190069
    .line 190070
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->f:Landroid/widget/TextView;

    .line 190071
    .line 190072
    const p2, 0x7f0a3b0b

    .line 190073
    .line 190074
    .line 190075
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p2

    .line 190079
    check-cast p2, Landroid/widget/TextView;

    .line 190080
    .line 190081
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->e:Landroid/widget/TextView;

    .line 190082
    .line 190083
    const p2, 0x7f0a2c20

    .line 190084
    .line 190085
    .line 190086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p2

    .line 190090
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 190091
    .line 190092
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->g:Landroid/widget/RelativeLayout;

    .line 190093
    .line 190094
    const p2, 0x7f0a12ef

    .line 190095
    .line 190096
    .line 190097
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190098
    .line 190099
    .line 190100
    move-result-object p2

    .line 190101
    check-cast p2, Landroid/widget/ImageView;

    .line 190102
    .line 190103
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->h:Landroid/widget/ImageView;

    .line 190104
    .line 190105
    const p2, 0x7f0a12f0

    .line 190106
    .line 190107
    .line 190108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190109
    .line 190110
    .line 190111
    move-result-object p2

    .line 190112
    check-cast p2, Landroid/widget/ImageView;

    .line 190113
    .line 190114
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->i:Landroid/widget/ImageView;

    .line 190115
    .line 190116
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->j:Landroid/view/View;

    .line 190117
    .line 190118
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/a;)V
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v3, v1, v4

    .line 120013
    .line 120014
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v5, 0x57988b

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v6

    .line 120023
    if-eqz v6, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const/16 v1, 0x8

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->d:Landroid/view/View;

    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    goto/16 :goto_3

    .line 120039
    .line 120040
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->d:Landroid/view/View;

    .line 120041
    .line 120042
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/a;->d:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-nez v3, :cond_2

    .line 120052
    .line 120053
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->e:Landroid/widget/TextView;

    .line 120054
    .line 120055
    iget-object v5, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/a;->d:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/a;->e:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-nez v3, :cond_3

    .line 120067
    .line 120068
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->f:Landroid/widget/TextView;

    .line 120069
    .line 120070
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->f:Landroid/widget/TextView;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/a;->e:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->f:Landroid/widget/TextView;

    .line 120082
    .line 120083
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120084
    .line 120085
    .line 120086
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;

    .line 120087
    .line 120088
    if-eqz p1, :cond_c

    .line 120089
    .line 120090
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120091
    .line 120092
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 120093
    .line 120094
    if-eqz v3, :cond_c

    .line 120095
    .line 120096
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/c;->g:Ljava/util/List;

    .line 120097
    .line 120098
    if-eqz v3, :cond_c

    .line 120099
    .line 120100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    if-nez v3, :cond_4

    .line 120105
    .line 120106
    goto/16 :goto_2

    .line 120107
    .line 120108
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->g:Landroid/widget/RelativeLayout;

    .line 120109
    .line 120110
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->i:Landroid/widget/ImageView;

    .line 120114
    .line 120115
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120116
    .line 120117
    .line 120118
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->h:Landroid/widget/ImageView;

    .line 120119
    .line 120120
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120124
    .line 120125
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 120126
    .line 120127
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/c;->g:Ljava/util/List;

    .line 120128
    .line 120129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v3

    .line 120137
    if-eqz v3, :cond_d

    .line 120138
    .line 120139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    check-cast v3, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;

    .line 120144
    .line 120145
    if-nez v3, :cond_6

    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :cond_6
    iget v5, v3, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->b:I

    .line 120149
    .line 120150
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120151
    .line 120152
    if-nez v5, :cond_8

    .line 120153
    .line 120154
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->i:Landroid/widget/ImageView;

    .line 120155
    .line 120156
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v5, v3, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->c:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v5

    .line 120165
    if-nez v5, :cond_7

    .line 120166
    .line 120167
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v5

    .line 120171
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->a:Landroid/content/Context;

    .line 120172
    .line 120173
    iput-object v6, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120174
    .line 120175
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 120176
    .line 120177
    .line 120178
    move-result v6

    .line 120179
    iput v6, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 120180
    .line 120181
    iget-object v6, v3, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->c:Ljava/lang/String;

    .line 120182
    .line 120183
    iput-object v6, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120184
    .line 120185
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->i:Landroid/widget/ImageView;

    .line 120186
    .line 120187
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120188
    .line 120189
    .line 120190
    :cond_7
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->i:Landroid/widget/ImageView;

    .line 120191
    .line 120192
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/b;

    .line 120193
    .line 120194
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;)V

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120198
    .line 120199
    .line 120200
    :cond_8
    iget v5, v3, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->b:I

    .line 120201
    .line 120202
    sget v6, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->a:I

    .line 120203
    .line 120204
    if-ne v5, v6, :cond_5

    .line 120205
    .line 120206
    iget-object v5, v3, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->f:Lcom/sankuai/waimai/business/order/api/detail/model/c$b;

    .line 120207
    .line 120208
    if-eqz v5, :cond_5

    .line 120209
    .line 120210
    iget v6, v5, Lcom/sankuai/waimai/business/order/api/detail/model/c$b;->a:I

    .line 120211
    .line 120212
    if-ne v6, v4, :cond_9

    .line 120213
    .line 120214
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->h:Landroid/widget/ImageView;

    .line 120215
    .line 120216
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120217
    .line 120218
    .line 120219
    goto :goto_1

    .line 120220
    :cond_9
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->h:Landroid/widget/ImageView;

    .line 120221
    .line 120222
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120223
    .line 120224
    .line 120225
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->h:Landroid/widget/ImageView;

    .line 120226
    .line 120227
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/c;

    .line 120228
    .line 120229
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;)V

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120233
    .line 120234
    .line 120235
    iget-object v6, v3, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->c:Ljava/lang/String;

    .line 120236
    .line 120237
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120238
    .line 120239
    .line 120240
    move-result v6

    .line 120241
    if-nez v6, :cond_a

    .line 120242
    .line 120243
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v5

    .line 120247
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->a:Landroid/content/Context;

    .line 120248
    .line 120249
    iput-object v6, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120250
    .line 120251
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 120252
    .line 120253
    .line 120254
    move-result v6

    .line 120255
    iput v6, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 120256
    .line 120257
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->c:Ljava/lang/String;

    .line 120258
    .line 120259
    iput-object v3, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120260
    .line 120261
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->h:Landroid/widget/ImageView;

    .line 120262
    .line 120263
    invoke-virtual {v5, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120264
    .line 120265
    .line 120266
    goto/16 :goto_1

    .line 120267
    .line 120268
    :cond_a
    iget v3, v5, Lcom/sankuai/waimai/business/order/api/detail/model/c$b;->a:I

    .line 120269
    .line 120270
    if-ne v3, v0, :cond_b

    .line 120271
    .line 120272
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/config/a;->b()Lcom/sankuai/waimai/bussiness/order/base/config/a;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v3

    .line 120276
    const-string v5, "wm_order_detail_ic_im_unclickable"

    .line 120277
    .line 120278
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/bussiness/order/base/config/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v3

    .line 120282
    if-eqz v3, :cond_5

    .line 120283
    .line 120284
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v5

    .line 120288
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->a:Landroid/content/Context;

    .line 120289
    .line 120290
    iput-object v6, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120291
    .line 120292
    iput-object v3, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120293
    .line 120294
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->h:Landroid/widget/ImageView;

    .line 120295
    .line 120296
    invoke-virtual {v5, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120297
    .line 120298
    .line 120299
    goto/16 :goto_1

    .line 120300
    .line 120301
    :cond_b
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->h:Landroid/widget/ImageView;

    .line 120302
    .line 120303
    const v5, 0x7f081dda    # 1.8093E38f

    .line 120304
    .line 120305
    .line 120306
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120307
    .line 120308
    .line 120309
    move-result v5

    .line 120310
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120311
    .line 120312
    .line 120313
    goto/16 :goto_1

    .line 120314
    .line 120315
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->g:Landroid/widget/RelativeLayout;

    .line 120316
    .line 120317
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120318
    .line 120319
    .line 120320
    :cond_d
    :goto_3
    new-instance p1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120321
    .line 120322
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->a:Landroid/content/Context;

    .line 120323
    .line 120324
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120325
    .line 120326
    .line 120327
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->j:Landroid/view/View;

    .line 120328
    .line 120329
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120330
    .line 120331
    iput-object v0, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->l:Landroid/view/View;

    .line 120332
    .line 120333
    const v0, 0x7f1001d0

    .line 120334
    .line 120335
    .line 120336
    const/4 v1, 0x0

    .line 120337
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120338
    .line 120339
    .line 120340
    move-result-object p1

    .line 120341
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/a;

    .line 120342
    .line 120343
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;)V

    .line 120344
    .line 120345
    .line 120346
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120347
    .line 120348
    iput-object v0, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->y:Landroid/content/DialogInterface$OnDismissListener;

    .line 120349
    .line 120350
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->A()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120351
    .line 120352
    .line 120353
    move-result-object p1

    .line 120354
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->k:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120355
    .line 120356
    const-string p1, "b_2rpcnqg6"

    .line 120357
    .line 120358
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120359
    .line 120360
    .line 120361
    move-result-object p1

    .line 120362
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120363
    .line 120364
    const-string v1, "c_hgowsqb"

    .line 120365
    .line 120366
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120367
    .line 120368
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->d:Landroid/view/View;

    .line 120369
    .line 120370
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120371
    .line 120372
    .line 120373
    move-result v0

    .line 120374
    if-nez v0, :cond_e

    .line 120375
    .line 120376
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->g:Landroid/widget/RelativeLayout;

    .line 120377
    .line 120378
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120379
    .line 120380
    .line 120381
    move-result v0

    .line 120382
    if-nez v0, :cond_e

    .line 120383
    .line 120384
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->h:Landroid/widget/ImageView;

    .line 120385
    .line 120386
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120387
    .line 120388
    .line 120389
    move-result v0

    .line 120390
    if-nez v0, :cond_e

    .line 120391
    .line 120392
    const-string v0, "1"

    .line 120393
    .line 120394
    goto :goto_4

    .line 120395
    :cond_e
    const-string v0, "2"

    .line 120396
    .line 120397
    :goto_4
    const-string v1, "contacttype"

    .line 120398
    .line 120399
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120400
    .line 120401
    .line 120402
    move-result-object p1

    .line 120403
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->a:Landroid/content/Context;

    .line 120404
    .line 120405
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120406
    .line 120407
    .line 120408
    move-result-object p1

    .line 120409
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120410
    .line 120411
    .line 120412
    return-void
.end method

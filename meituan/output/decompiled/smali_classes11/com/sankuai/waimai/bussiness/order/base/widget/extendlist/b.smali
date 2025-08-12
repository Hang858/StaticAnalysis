.class public final Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b;
.super Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/d<",
        "Lcom/sankuai/waimai/bussiness/order/base/model/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6becb6e24f437aebL    # -5.728704557898334E-212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/d;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xa50808

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
    const/16 p1, -0x8000

    .line 120025
    .line 120026
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b;->d:I

    .line 120027
    .line 120028
    const p1, -0xdddbda

    .line 120029
    .line 120030
    .line 120031
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b;->e:I

    .line 120032
    .line 120033
    const p1, -0xa8a7a7

    .line 120034
    .line 120035
    .line 120036
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b;->f:I

    .line 120037
    .line 120038
    const p1, -0x434343

    .line 120039
    .line 120040
    .line 120041
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b;->g:I

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/d;->c:Landroid/content/Context;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const v0, 0x7f0617c3

    .line 120050
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b;->h:I

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p3, v0, v3

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x40ab2d

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Landroid/view/View;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    if-nez p2, :cond_1

    .line 190036
    .line 190037
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b$a;

    .line 190038
    .line 190039
    invoke-direct {p2}, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b$a;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/d;->c:Landroid/content/Context;

    .line 190043
    .line 190044
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    const v3, 0x7f0c0f60

    .line 190049
    .line 190050
    .line 190051
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190052
    .line 190053
    .line 190054
    move-result v3

    .line 190055
    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p3

    .line 190059
    const v0, 0x7f0a3b09    # 1.8374E38f

    .line 190060
    .line 190061
    .line 190062
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v0

    .line 190066
    check-cast v0, Landroid/widget/TextView;

    .line 190067
    .line 190068
    iput-object v0, p2, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b$a;->a:Landroid/widget/TextView;

    .line 190069
    .line 190070
    const v0, 0x7f0a3aac

    .line 190071
    .line 190072
    .line 190073
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v0

    .line 190077
    check-cast v0, Landroid/widget/TextView;

    .line 190078
    .line 190079
    iput-object v0, p2, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b$a;->b:Landroid/widget/TextView;

    .line 190080
    .line 190081
    const v0, 0x7f0a1368

    .line 190082
    .line 190083
    .line 190084
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190085
    .line 190086
    .line 190087
    move-result-object v0

    .line 190088
    check-cast v0, Landroid/widget/ImageView;

    .line 190089
    .line 190090
    iput-object v0, p2, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b$a;->c:Landroid/widget/ImageView;

    .line 190091
    .line 190092
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190093
    .line 190094
    .line 190095
    goto :goto_0

    .line 190096
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p3

    .line 190100
    check-cast p3, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b$a;

    .line 190101
    .line 190102
    move-object v9, p3

    .line 190103
    move-object p3, p2

    .line 190104
    move-object p2, v9

    .line 190105
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/d;->b:Ljava/util/ArrayList;

    .line 190106
    .line 190107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190108
    .line 190109
    .line 190110
    move-result-object v0

    .line 190111
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;

    .line 190112
    .line 190113
    iget-object v3, p2, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b$a;->a:Landroid/widget/TextView;

    .line 190114
    .line 190115
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->a:Ljava/lang/String;

    .line 190116
    .line 190117
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190118
    .line 190119
    .line 190120
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->a()Z

    .line 190121
    .line 190122
    .line 190123
    move-result v3

    .line 190124
    const/4 v4, 0x4

    .line 190125
    const-string v5, ""

    .line 190126
    .line 190127
    const-string v6, ")"

    .line 190128
    .line 190129
    const-string v7, "("

    .line 190130
    .line 190131
    if-eqz v3, :cond_3

    .line 190132
    .line 190133
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b$a;->b:Landroid/widget/TextView;

    .line 190134
    .line 190135
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->j:Ljava/lang/String;

    .line 190136
    .line 190137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190138
    .line 190139
    .line 190140
    move-result v1

    .line 190141
    if-eqz v1, :cond_2

    .line 190142
    .line 190143
    goto :goto_1

    .line 190144
    :cond_2
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190145
    .line 190146
    .line 190147
    move-result-object v1

    .line 190148
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->j:Ljava/lang/String;

    .line 190149
    .line 190150
    invoke-static {v1, v0, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190151
    .line 190152
    .line 190153
    move-result-object v5

    .line 190154
    :goto_1
    invoke-static {p1, v5}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190155
    .line 190156
    .line 190157
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b$a;->a:Landroid/widget/TextView;

    .line 190158
    .line 190159
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b;->g:I

    .line 190160
    .line 190161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190162
    .line 190163
    .line 190164
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b$a;->b:Landroid/widget/TextView;

    .line 190165
    .line 190166
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b;->g:I

    .line 190167
    .line 190168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190169
    .line 190170
    .line 190171
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b$a;->c:Landroid/widget/ImageView;

    .line 190172
    .line 190173
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190174
    .line 190175
    .line 190176
    goto :goto_3

    .line 190177
    :cond_3
    iget-object v3, p2, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b$a;->b:Landroid/widget/TextView;

    .line 190178
    .line 190179
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->g:Ljava/lang/String;

    .line 190180
    .line 190181
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190182
    .line 190183
    .line 190184
    move-result v8

    .line 190185
    if-eqz v8, :cond_4

    .line 190186
    .line 190187
    goto :goto_2

    .line 190188
    :cond_4
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190189
    .line 190190
    .line 190191
    move-result-object v5

    .line 190192
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->g:Ljava/lang/String;

    .line 190193
    .line 190194
    invoke-static {v5, v7, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190195
    .line 190196
    .line 190197
    move-result-object v5

    .line 190198
    :goto_2
    invoke-static {v3, v5}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190199
    .line 190200
    .line 190201
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/d;->a:I

    .line 190202
    .line 190203
    if-ne v3, p1, :cond_5

    .line 190204
    .line 190205
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b$a;->a:Landroid/widget/TextView;

    .line 190206
    .line 190207
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b;->d:I

    .line 190208
    .line 190209
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190210
    .line 190211
    .line 190212
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b$a;->b:Landroid/widget/TextView;

    .line 190213
    .line 190214
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b;->d:I

    .line 190215
    .line 190216
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190217
    .line 190218
    .line 190219
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b$a;->c:Landroid/widget/ImageView;

    .line 190220
    .line 190221
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190222
    .line 190223
    .line 190224
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b$a;->c:Landroid/widget/ImageView;

    .line 190225
    .line 190226
    const-string p2, "\u5df2\u9009\u4e2d"

    .line 190227
    .line 190228
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190229
    .line 190230
    .line 190231
    goto :goto_3

    .line 190232
    :cond_5
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b$a;->a:Landroid/widget/TextView;

    .line 190233
    .line 190234
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b;->e:I

    .line 190235
    .line 190236
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190237
    .line 190238
    .line 190239
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b$a;->c:Landroid/widget/ImageView;

    .line 190240
    .line 190241
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190242
    .line 190243
    .line 190244
    iget p1, v0, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->h:I

    .line 190245
    .line 190246
    if-ne p1, v1, :cond_6

    .line 190247
    .line 190248
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b$a;->b:Landroid/widget/TextView;

    .line 190249
    .line 190250
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b;->h:I

    .line 190251
    .line 190252
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190253
    .line 190254
    .line 190255
    goto :goto_3

    .line 190256
    :cond_6
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b$a;->b:Landroid/widget/TextView;

    .line 190257
    .line 190258
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b;->f:I

    .line 190259
    .line 190260
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190261
    .line 190262
    .line 190263
    :goto_3
    return-object p3
.end method

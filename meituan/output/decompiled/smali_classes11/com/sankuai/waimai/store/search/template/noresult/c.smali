.class public final Lcom/sankuai/waimai/store/search/template/noresult/c;
.super Lcom/sankuai/waimai/store/search/adapterdelegates/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/template/noresult/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/search/adapterdelegates/d<",
        "Lcom/sankuai/waimai/store/search/model/NoResultRemindInfoData;",
        "Lcom/sankuai/waimai/store/search/template/noresult/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x261e3cbfff17ba01L    # -9.393708635104677E124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/search/adapterdelegates/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/search/template/noresult/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x97d21b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/template/noresult/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bc117

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "wm_search_fullpage_no_result"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    check-cast p1, Lcom/sankuai/waimai/store/search/model/NoResultRemindInfoData;

    .line 190001
    .line 190002
    check-cast p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;

    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v0, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v1, 0x0

    .line 190008
    aput-object p1, v0, v1

    .line 190009
    .line 190010
    const/4 v2, 0x1

    .line 190011
    aput-object p2, v0, v2

    .line 190012
    .line 190013
    new-instance v2, Ljava/lang/Integer;

    .line 190014
    .line 190015
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190016
    .line 190017
    .line 190018
    const/4 p3, 0x2

    .line 190019
    aput-object v2, v0, p3

    .line 190020
    .line 190021
    sget-object p3, Lcom/sankuai/waimai/store/search/template/noresult/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190022
    .line 190023
    const v2, 0xa35fa0

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v3

    .line 190030
    if-eqz v3, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    goto/16 :goto_1

    .line 190036
    .line 190037
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    iget-object p3, p1, Lcom/sankuai/waimai/store/search/model/NoResultRemindInfoData;->noResultRemindIcon:Ljava/lang/String;

    .line 190041
    .line 190042
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190043
    .line 190044
    .line 190045
    move-result p3

    .line 190046
    if-nez p3, :cond_1

    .line 190047
    .line 190048
    iget-object p3, p1, Lcom/sankuai/waimai/store/search/model/NoResultRemindInfoData;->noResultRemindIcon:Ljava/lang/String;

    .line 190049
    .line 190050
    invoke-static {p3}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p3

    .line 190054
    const v0, 0x7f0820ba

    .line 190055
    .line 190056
    .line 190057
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190058
    .line 190059
    .line 190060
    move-result v2

    .line 190061
    iput v2, p3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 190062
    .line 190063
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190064
    .line 190065
    .line 190066
    move-result v0

    .line 190067
    iput v0, p3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 190068
    .line 190069
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->c:Landroid/widget/ImageView;

    .line 190070
    .line 190071
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 190072
    .line 190073
    .line 190074
    :cond_1
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190075
    .line 190076
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e()Ljava/util/List;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p3

    .line 190080
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 190081
    .line 190082
    .line 190083
    move-result p3

    .line 190084
    const/16 v0, 0x8

    .line 190085
    .line 190086
    if-eqz p3, :cond_2

    .line 190087
    .line 190088
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->e:Landroid/widget/TextView;

    .line 190089
    .line 190090
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190091
    .line 190092
    .line 190093
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->g:Landroid/widget/TextView;

    .line 190094
    .line 190095
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190096
    .line 190097
    .line 190098
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->f:Landroid/widget/TextView;

    .line 190099
    .line 190100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190101
    .line 190102
    .line 190103
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->d:Landroid/widget/TextView;

    .line 190104
    .line 190105
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->b:Landroid/content/Context;

    .line 190106
    .line 190107
    const v0, 0x7f1039d5

    .line 190108
    .line 190109
    .line 190110
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190111
    .line 190112
    .line 190113
    move-result-object p3

    .line 190114
    invoke-static {p1, p3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190115
    .line 190116
    .line 190117
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->f:Landroid/widget/TextView;

    .line 190118
    .line 190119
    new-instance p3, Lcom/sankuai/waimai/store/search/template/noresult/a;

    .line 190120
    .line 190121
    invoke-direct {p3, p2}, Lcom/sankuai/waimai/store/search/template/noresult/a;-><init>(Lcom/sankuai/waimai/store/search/template/noresult/c$a;)V

    .line 190122
    .line 190123
    .line 190124
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190125
    .line 190126
    .line 190127
    goto/16 :goto_1

    .line 190128
    .line 190129
    :cond_2
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->e:Landroid/widget/TextView;

    .line 190130
    .line 190131
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190132
    .line 190133
    .line 190134
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->f:Landroid/widget/TextView;

    .line 190135
    .line 190136
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190137
    .line 190138
    .line 190139
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->f:Landroid/widget/TextView;

    .line 190140
    .line 190141
    const/4 v2, 0x0

    .line 190142
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190143
    .line 190144
    .line 190145
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->g:Landroid/widget/TextView;

    .line 190146
    .line 190147
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190148
    .line 190149
    .line 190150
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->g:Landroid/widget/TextView;

    .line 190151
    .line 190152
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190153
    .line 190154
    .line 190155
    iget-object p3, p1, Lcom/sankuai/waimai/store/search/model/NoResultRemindInfoData;->noResultRemindContext:Ljava/lang/String;

    .line 190156
    .line 190157
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190158
    .line 190159
    .line 190160
    move-result p3

    .line 190161
    if-nez p3, :cond_3

    .line 190162
    .line 190163
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->d:Landroid/widget/TextView;

    .line 190164
    .line 190165
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/model/NoResultRemindInfoData;->noResultRemindContext:Ljava/lang/String;

    .line 190166
    .line 190167
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190168
    .line 190169
    .line 190170
    goto :goto_0

    .line 190171
    :cond_3
    iget-object p3, p1, Lcom/sankuai/waimai/store/search/model/NoResultRemindInfoData;->explainText:Ljava/lang/String;

    .line 190172
    .line 190173
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190174
    .line 190175
    .line 190176
    move-result p3

    .line 190177
    if-nez p3, :cond_4

    .line 190178
    .line 190179
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->d:Landroid/widget/TextView;

    .line 190180
    .line 190181
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/model/NoResultRemindInfoData;->explainText:Ljava/lang/String;

    .line 190182
    .line 190183
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190184
    .line 190185
    .line 190186
    goto :goto_0

    .line 190187
    :cond_4
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->d:Landroid/widget/TextView;

    .line 190188
    .line 190189
    iget-object v2, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->b:Landroid/content/Context;

    .line 190190
    .line 190191
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190192
    .line 190193
    .line 190194
    move-result-object v2

    .line 190195
    const v3, 0x7f1039d7

    .line 190196
    .line 190197
    .line 190198
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190199
    .line 190200
    .line 190201
    move-result-object v2

    .line 190202
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190203
    .line 190204
    .line 190205
    :goto_0
    iget-object p3, p1, Lcom/sankuai/waimai/store/search/model/NoResultRemindInfoData;->searchButton:Lcom/sankuai/waimai/store/search/model/NoResultNonDeliveryEntity$SearchButton;

    .line 190206
    .line 190207
    if-eqz p3, :cond_5

    .line 190208
    .line 190209
    iget-object v2, p3, Lcom/sankuai/waimai/store/search/model/NoResultNonDeliveryEntity$SearchButton;->scheme:Ljava/lang/String;

    .line 190210
    .line 190211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190212
    .line 190213
    .line 190214
    move-result v2

    .line 190215
    if-nez v2, :cond_5

    .line 190216
    .line 190217
    iget-object v2, p3, Lcom/sankuai/waimai/store/search/model/NoResultNonDeliveryEntity$SearchButton;->text:Ljava/lang/String;

    .line 190218
    .line 190219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190220
    .line 190221
    .line 190222
    move-result v2

    .line 190223
    if-nez v2, :cond_5

    .line 190224
    .line 190225
    iget-object v2, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->e:Landroid/widget/TextView;

    .line 190226
    .line 190227
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190228
    .line 190229
    .line 190230
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->g:Landroid/widget/TextView;

    .line 190231
    .line 190232
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190233
    .line 190234
    .line 190235
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->g:Landroid/widget/TextView;

    .line 190236
    .line 190237
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/NoResultRemindInfoData;->searchButton:Lcom/sankuai/waimai/store/search/model/NoResultNonDeliveryEntity$SearchButton;

    .line 190238
    .line 190239
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/NoResultNonDeliveryEntity$SearchButton;->text:Ljava/lang/String;

    .line 190240
    .line 190241
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190242
    .line 190243
    .line 190244
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->g:Landroid/widget/TextView;

    .line 190245
    .line 190246
    new-instance v0, Lcom/sankuai/waimai/store/search/template/noresult/b;

    .line 190247
    .line 190248
    invoke-direct {v0, p2, p3}, Lcom/sankuai/waimai/store/search/template/noresult/b;-><init>(Lcom/sankuai/waimai/store/search/template/noresult/c$a;Lcom/sankuai/waimai/store/search/model/NoResultNonDeliveryEntity$SearchButton;)V

    .line 190249
    .line 190250
    .line 190251
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190252
    .line 190253
    .line 190254
    goto :goto_1

    .line 190255
    :cond_5
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->g:Landroid/widget/TextView;

    .line 190256
    .line 190257
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190258
    .line 190259
    .line 190260
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->e:Landroid/widget/TextView;

    .line 190261
    .line 190262
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190263
    .line 190264
    .line 190265
    iget-object p3, p1, Lcom/sankuai/waimai/store/search/model/NoResultRemindInfoData;->noResultRemindAdditionalContext:Ljava/lang/String;

    .line 190266
    .line 190267
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190268
    .line 190269
    .line 190270
    move-result p3

    .line 190271
    if-eqz p3, :cond_6

    .line 190272
    .line 190273
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->e:Landroid/widget/TextView;

    .line 190274
    .line 190275
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 190276
    .line 190277
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190278
    .line 190279
    .line 190280
    move-result-object p2

    .line 190281
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190282
    .line 190283
    .line 190284
    move-result-object p2

    .line 190285
    const p3, 0x7f1039c1

    .line 190286
    .line 190287
    .line 190288
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190289
    .line 190290
    .line 190291
    move-result-object p2

    .line 190292
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190293
    .line 190294
    .line 190295
    goto :goto_1

    .line 190296
    :cond_6
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->e:Landroid/widget/TextView;

    .line 190297
    .line 190298
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/NoResultRemindInfoData;->noResultRemindAdditionalContext:Ljava/lang/String;

    .line 190299
    .line 190300
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/search/template/noresult/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x4a7fcd

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/search/template/noresult/c$a;

    .line 160025
    .line 160026
    goto :goto_0

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/template/noresult/c$a;

    .line 160028
    .line 160029
    const v2, 0x7f0c1137

    .line 160030
    .line 160031
    .line 160032
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160033
    .line 160034
    .line 160035
    move-result v2

    .line 160036
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/search/template/noresult/c$a;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

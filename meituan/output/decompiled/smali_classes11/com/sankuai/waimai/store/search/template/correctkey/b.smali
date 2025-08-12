.class public final Lcom/sankuai/waimai/store/search/template/correctkey/b;
.super Lcom/sankuai/waimai/store/search/adapterdelegates/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/template/correctkey/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/search/adapterdelegates/d<",
        "Lcom/sankuai/waimai/store/search/model/QueryCorrect;",
        "Lcom/sankuai/waimai/store/search/template/correctkey/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xae49f8b59973b0eL    # -1.284572725657741E256

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

    sget-object p1, Lcom/sankuai/waimai/store/search/template/correctkey/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd128a5

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

    sget-object v1, Lcom/sankuai/waimai/store/search/template/correctkey/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c7c69

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
    const-string v0, "wm_search_query_correct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    check-cast p1, Lcom/sankuai/waimai/store/search/model/QueryCorrect;

    .line 190001
    .line 190002
    check-cast p2, Lcom/sankuai/waimai/store/search/template/correctkey/b$a;

    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v1, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v2, 0x0

    .line 190008
    aput-object p1, v1, v2

    .line 190009
    .line 190010
    const/4 v3, 0x1

    .line 190011
    aput-object p2, v1, v3

    .line 190012
    .line 190013
    new-instance v4, Ljava/lang/Integer;

    .line 190014
    .line 190015
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190016
    .line 190017
    .line 190018
    const/4 v5, 0x2

    .line 190019
    aput-object v4, v1, v5

    .line 190020
    .line 190021
    sget-object v4, Lcom/sankuai/waimai/store/search/template/correctkey/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190022
    .line 190023
    const v6, 0xdcede2

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v7

    .line 190030
    if-eqz v7, :cond_0

    .line 190031
    .line 190032
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    goto/16 :goto_1

    .line 190036
    .line 190037
    :cond_0
    if-eqz p1, :cond_2

    .line 190038
    .line 190039
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/search/model/QueryCorrect;->isExposed:Z

    .line 190040
    .line 190041
    if-nez v1, :cond_2

    .line 190042
    .line 190043
    iput-boolean v3, p1, Lcom/sankuai/waimai/store/search/model/QueryCorrect;->isExposed:Z

    .line 190044
    .line 190045
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/QueryCorrect;->sQueryContext:Ljava/lang/String;

    .line 190046
    .line 190047
    if-eqz v1, :cond_2

    .line 190048
    .line 190049
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/QueryCorrect;->sOriginKey:Ljava/lang/String;

    .line 190050
    .line 190051
    if-eqz v1, :cond_2

    .line 190052
    .line 190053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190054
    .line 190055
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190056
    .line 190057
    .line 190058
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190059
    .line 190060
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v4

    .line 190064
    const v6, 0x7f1039be

    .line 190065
    .line 190066
    .line 190067
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v4

    .line 190071
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190072
    .line 190073
    .line 190074
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/model/QueryCorrect;->sOriginKey:Ljava/lang/String;

    .line 190075
    .line 190076
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190077
    .line 190078
    .line 190079
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190080
    .line 190081
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v4

    .line 190085
    const v6, 0x7f1039bf

    .line 190086
    .line 190087
    .line 190088
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190089
    .line 190090
    .line 190091
    move-result-object v4

    .line 190092
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190093
    .line 190094
    .line 190095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190096
    .line 190097
    .line 190098
    move-result-object v1

    .line 190099
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190100
    .line 190101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190102
    .line 190103
    .line 190104
    iget-object v6, p1, Lcom/sankuai/waimai/store/search/model/QueryCorrect;->sQueryContext:Ljava/lang/String;

    .line 190105
    .line 190106
    invoke-static {v4, v6, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v4

    .line 190110
    new-instance v6, Ljava/util/ArrayList;

    .line 190111
    .line 190112
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 190113
    .line 190114
    .line 190115
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190116
    .line 190117
    .line 190118
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190119
    .line 190120
    iget-object v7, p2, Lcom/sankuai/waimai/store/search/template/correctkey/b$a;->a:Landroid/widget/TextView;

    .line 190121
    .line 190122
    sget-object v8, Lcom/sankuai/waimai/store/search/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190123
    .line 190124
    const/4 v8, 0x4

    .line 190125
    new-array v8, v8, [Ljava/lang/Object;

    .line 190126
    .line 190127
    aput-object v1, v8, v2

    .line 190128
    .line 190129
    aput-object v7, v8, v3

    .line 190130
    .line 190131
    aput-object v4, v8, v5

    .line 190132
    .line 190133
    aput-object v6, v8, v0

    .line 190134
    .line 190135
    sget-object v0, Lcom/sankuai/waimai/store/search/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190136
    .line 190137
    const/4 v5, 0x0

    .line 190138
    const v9, 0x52f42b

    .line 190139
    .line 190140
    .line 190141
    invoke-static {v8, v5, v0, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190142
    .line 190143
    .line 190144
    move-result v10

    .line 190145
    if-eqz v10, :cond_1

    .line 190146
    .line 190147
    invoke-static {v8, v5, v0, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190148
    .line 190149
    .line 190150
    goto :goto_0

    .line 190151
    :cond_1
    const v0, 0x7f0618e8

    .line 190152
    .line 190153
    .line 190154
    invoke-static {v1, v4, v6, v0, v3}, Lcom/sankuai/waimai/store/search/common/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/SpannableString;

    .line 190155
    .line 190156
    .line 190157
    move-result-object v0

    .line 190158
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 190159
    .line 190160
    .line 190161
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190162
    .line 190163
    .line 190164
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190165
    .line 190166
    const-string v1, "b_01Yph"

    .line 190167
    .line 190168
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190169
    .line 190170
    .line 190171
    move-result-object v0

    .line 190172
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190173
    .line 190174
    iget v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 190175
    .line 190176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190177
    .line 190178
    .line 190179
    move-result-object v1

    .line 190180
    const-string v2, "cat_id"

    .line 190181
    .line 190182
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190183
    .line 190184
    .line 190185
    move-result-object v0

    .line 190186
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/QueryCorrect;->sCorrectKey:Ljava/lang/String;

    .line 190187
    .line 190188
    const-string v2, "keyword"

    .line 190189
    .line 190190
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190191
    .line 190192
    .line 190193
    move-result-object v0

    .line 190194
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190195
    .line 190196
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 190197
    .line 190198
    const-string v2, "input_word"

    .line 190199
    .line 190200
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190201
    .line 190202
    .line 190203
    move-result-object v0

    .line 190204
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/QueryCorrect;->sCorrectKey:Ljava/lang/String;

    .line 190205
    .line 190206
    const-string v2, "correct_word"

    .line 190207
    .line 190208
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190209
    .line 190210
    .line 190211
    move-result-object v0

    .line 190212
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190213
    .line 190214
    .line 190215
    move-result-object v1

    .line 190216
    const-string v2, "index"

    .line 190217
    .line 190218
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190219
    .line 190220
    .line 190221
    move-result-object v0

    .line 190222
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190223
    .line 190224
    iget v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    .line 190225
    .line 190226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190227
    .line 190228
    .line 190229
    move-result-object v1

    .line 190230
    const-string v2, "search_source"

    .line 190231
    .line 190232
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190233
    .line 190234
    .line 190235
    move-result-object v0

    .line 190236
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190237
    .line 190238
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n:Ljava/lang/String;

    .line 190239
    .line 190240
    const-string v2, "search_log_id"

    .line 190241
    .line 190242
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190243
    .line 190244
    .line 190245
    move-result-object v0

    .line 190246
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190247
    .line 190248
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 190249
    .line 190250
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 190251
    .line 190252
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190253
    .line 190254
    .line 190255
    move-result-object v1

    .line 190256
    const-string v2, "stid"

    .line 190257
    .line 190258
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190259
    .line 190260
    .line 190261
    move-result-object v0

    .line 190262
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 190263
    .line 190264
    .line 190265
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/search/template/correctkey/a;

    .line 190266
    .line 190267
    invoke-direct {v0, p0, p1, p3}, Lcom/sankuai/waimai/store/search/template/correctkey/a;-><init>(Lcom/sankuai/waimai/store/search/template/correctkey/b;Lcom/sankuai/waimai/store/search/model/QueryCorrect;I)V

    .line 190268
    .line 190269
    .line 190270
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 190271
    .line 190272
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190273
    .line 190274
    .line 190275
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
    sget-object v2, Lcom/sankuai/waimai/store/search/template/correctkey/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xb6b0e4

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
    check-cast p1, Lcom/sankuai/waimai/store/search/template/correctkey/b$a;

    .line 160025
    .line 160026
    goto :goto_0

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/template/correctkey/b$a;

    .line 160028
    .line 160029
    const v2, 0x7f0c112b

    .line 160030
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/search/template/correctkey/b$a;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

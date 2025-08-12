.class public final Lcom/sankuai/waimai/store/search/common/view/a;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/sankuai/waimai/store/search/ui/SearchShareData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3daccebc721972beL    # -3.2972355778620715E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/search/common/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe73657

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/search/common/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x81719d

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
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->getFeedbackUrl()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->getQuestionnaireConfig()Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Config;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->getQuestionnaireScene()Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Scene;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final B0(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/search/common/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xebb5cd

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
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->questionnaire:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Questionnaire;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/a;->d:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120032
    .line 120033
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/a;->d:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/common/view/a;->A0(Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/a;->d:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->getQuestionnaireConfig()Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Config;

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/a;->d:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->getQuestionnaireScene()Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Scene;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    const/4 v0, 0x3

    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Scene;->noresultId:Ljava/lang/String;

    .line 120058
    .line 120059
    iput v0, p0, Lcom/sankuai/waimai/store/search/common/view/a;->e:I

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/a;->f:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/common/view/a;->C0()V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method

.method public final C0()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/common/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x69eea9

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/16 v2, 0x8

    .line 100027
    .line 100028
    if-eq v1, v2, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v3, "b_waimai_sg_ft17ekm5_mv"

    .line 100036
    .line 100037
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/common/view/a;->z0()Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    iget v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 100046
    .line 100047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    const-string v4, "cat_id"

    .line 100052
    .line 100053
    invoke-interface {v1, v4, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/common/view/a;->z0()Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v4, "search_log_id"

    .line 100064
    .line 100065
    invoke-interface {v1, v4, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/common/view/a;->z0()Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/common/view/a;->z0()Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    const-string v4, "stid"

    .line 100086
    .line 100087
    invoke-interface {v1, v4, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/common/view/a;->z0()Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 100096
    .line 100097
    const-string v4, "keyword"

    .line 100098
    .line 100099
    invoke-interface {v1, v4, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    iget v3, p0, Lcom/sankuai/waimai/store/search/common/view/a;->e:I

    .line 100104
    .line 100105
    const-string v4, "entry_type"

    .line 100106
    .line 100107
    invoke-static {v3, v1, v4}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/common/view/a;->d:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 100111
    .line 100112
    const/4 v3, 0x0

    .line 100113
    const/4 v4, 0x1

    .line 100114
    if-eqz v1, :cond_5

    .line 100115
    .line 100116
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->questionnaire:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Questionnaire;

    .line 100117
    .line 100118
    if-eqz v1, :cond_5

    .line 100119
    .line 100120
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Questionnaire;->mQuestionnaireExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$QuestionnaireExtraInfo;

    .line 100121
    .line 100122
    if-eqz v1, :cond_5

    .line 100123
    .line 100124
    iget v5, p0, Lcom/sankuai/waimai/store/search/common/view/a;->e:I

    .line 100125
    .line 100126
    if-eq v5, v4, :cond_4

    .line 100127
    .line 100128
    const/4 v6, 0x2

    .line 100129
    if-eq v5, v6, :cond_3

    .line 100130
    .line 100131
    const/4 v6, 0x3

    .line 100132
    if-eq v5, v6, :cond_2

    .line 100133
    .line 100134
    goto :goto_0

    .line 100135
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$QuestionnaireExtraInfo;->mTextContentNoResult:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$TextContent;

    .line 100136
    .line 100137
    if-eqz v1, :cond_5

    .line 100138
    .line 100139
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$TextContent;->text:Ljava/lang/String;

    .line 100140
    .line 100141
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$TextContent;->subText:Ljava/lang/String;

    .line 100142
    .line 100143
    goto :goto_1

    .line 100144
    :cond_3
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$QuestionnaireExtraInfo;->mTextContentChange:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$TextContent;

    .line 100145
    .line 100146
    if-eqz v1, :cond_5

    .line 100147
    .line 100148
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$TextContent;->text:Ljava/lang/String;

    .line 100149
    .line 100150
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$TextContent;->subText:Ljava/lang/String;

    .line 100151
    .line 100152
    goto :goto_1

    .line 100153
    :cond_4
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$QuestionnaireExtraInfo;->mTextContentSlide:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$TextContent;

    .line 100154
    .line 100155
    if-eqz v1, :cond_5

    .line 100156
    .line 100157
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$TextContent;->text:Ljava/lang/String;

    .line 100158
    .line 100159
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$TextContent;->subText:Ljava/lang/String;

    .line 100160
    .line 100161
    goto :goto_1

    .line 100162
    :cond_5
    :goto_0
    move-object v1, v3

    .line 100163
    move-object v5, v1

    .line 100164
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v6

    .line 100168
    if-eqz v6, :cond_6

    .line 100169
    .line 100170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v6

    .line 100174
    if-nez v6, :cond_9

    .line 100175
    .line 100176
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v6

    .line 100180
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v7

    .line 100184
    const-wide/16 v8, 0x0

    .line 100185
    .line 100186
    const-string v10, "last_bubble_show_time"

    .line 100187
    .line 100188
    invoke-virtual {v6, v7, v10, v8, v9}, Lcom/sankuai/shangou/stone/util/r;->d(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100189
    .line 100190
    .line 100191
    move-result-wide v6

    .line 100192
    sget-object v8, Lcom/sankuai/shangou/stone/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100193
    .line 100194
    new-array v8, v4, [Ljava/lang/Object;

    .line 100195
    .line 100196
    new-instance v9, Ljava/lang/Long;

    .line 100197
    .line 100198
    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100199
    .line 100200
    .line 100201
    aput-object v9, v8, v0

    .line 100202
    .line 100203
    sget-object v9, Lcom/sankuai/shangou/stone/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100204
    .line 100205
    const v11, 0xdbf866

    .line 100206
    .line 100207
    .line 100208
    invoke-static {v8, v3, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100209
    .line 100210
    .line 100211
    move-result v12

    .line 100212
    if-eqz v12, :cond_7

    .line 100213
    .line 100214
    invoke-static {v8, v3, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v3

    .line 100218
    check-cast v3, Ljava/lang/Boolean;

    .line 100219
    .line 100220
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100221
    .line 100222
    .line 100223
    move-result v3

    .line 100224
    goto :goto_2

    .line 100225
    :cond_7
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 100226
    .line 100227
    const-string v8, "yyyy-MM-dd"

    .line 100228
    .line 100229
    invoke-direct {v3, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100230
    .line 100231
    .line 100232
    new-instance v8, Ljava/util/Date;

    .line 100233
    .line 100234
    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v6

    .line 100241
    new-instance v7, Ljava/util/Date;

    .line 100242
    .line 100243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100244
    .line 100245
    .line 100246
    move-result-wide v8

    .line 100247
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v3

    .line 100254
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100255
    .line 100256
    .line 100257
    move-result v3

    .line 100258
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v6

    .line 100262
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v7

    .line 100266
    const-string v8, "bubble_show_times"

    .line 100267
    .line 100268
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/shangou/stone/util/r;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 100269
    .line 100270
    .line 100271
    move-result v6

    .line 100272
    if-ge v6, v4, :cond_8

    .line 100273
    .line 100274
    if-nez v3, :cond_8

    .line 100275
    .line 100276
    const/4 v3, 0x1

    .line 100277
    goto :goto_3

    .line 100278
    :cond_8
    const/4 v3, 0x0

    .line 100279
    :goto_3
    if-nez v3, :cond_a

    .line 100280
    .line 100281
    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v1

    .line 100285
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100286
    .line 100287
    .line 100288
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/a;->a:Landroid/view/View;

    .line 100289
    .line 100290
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100291
    .line 100292
    .line 100293
    return-void

    .line 100294
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v2

    .line 100298
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v3

    .line 100302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100303
    .line 100304
    .line 100305
    move-result-wide v6

    .line 100306
    invoke-virtual {v2, v3, v10, v6, v7}, Lcom/sankuai/shangou/stone/util/r;->i(Landroid/content/Context;Ljava/lang/String;J)V

    .line 100307
    .line 100308
    .line 100309
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v2

    .line 100313
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v3

    .line 100317
    invoke-virtual {v2, v3, v8}, Lcom/sankuai/shangou/stone/util/r;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 100318
    .line 100319
    .line 100320
    move-result v2

    .line 100321
    add-int/2addr v2, v4

    .line 100322
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v3

    .line 100326
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v4

    .line 100330
    invoke-virtual {v3, v4, v8, v2}, Lcom/sankuai/shangou/stone/util/r;->h(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100331
    .line 100332
    .line 100333
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v2

    .line 100337
    const/4 v3, 0x4

    .line 100338
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100339
    .line 100340
    .line 100341
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/common/view/a;->a:Landroid/view/View;

    .line 100342
    .line 100343
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100344
    .line 100345
    .line 100346
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/a;->b:Landroid/widget/TextView;

    .line 100347
    .line 100348
    invoke-static {v0, v5}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100349
    .line 100350
    .line 100351
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/a;->c:Landroid/widget/TextView;

    .line 100352
    .line 100353
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100354
    .line 100355
    .line 100356
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/a;->a:Landroid/view/View;

    .line 100357
    .line 100358
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v0

    .line 100362
    new-instance v1, Lcom/sankuai/waimai/store/search/common/view/a$b;

    .line 100363
    .line 100364
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/search/common/view/a$b;-><init>(Lcom/sankuai/waimai/store/search/common/view/a;)V

    .line 100365
    .line 100366
    .line 100367
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100368
    .line 100369
    .line 100370
    return-void
.end method

.method public final onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/common/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5308d5

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v1, 0x7f0a1a22

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/common/view/a;->a:Landroid/view/View;

    .line 100029
    .line 100030
    const v1, 0x7f0a0c5d

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/widget/TextView;

    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/common/view/a;->b:Landroid/widget/TextView;

    .line 100040
    .line 100041
    const v1, 0x7f0a0c5c

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Landroid/widget/TextView;

    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/common/view/a;->c:Landroid/widget/TextView;

    .line 100051
    .line 100052
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    new-instance v1, Lcom/sankuai/waimai/store/search/common/view/a$a;

    .line 100060
    .line 100061
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/search/common/view/a$a;-><init>(Lcom/sankuai/waimai/store/search/common/view/a;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100065
    .line 100066
    .line 100067
    return-void
.end method

.method public final y0()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/common/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4628a1

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/common/view/a;->z0()Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/common/view/a;->z0()Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, "stid"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-string v2, "="

    .line 100048
    .line 100049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const-string v1, "&"

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    const-string v3, "entry_type"

    .line 100061
    .line 100062
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    iget v3, p0, Lcom/sankuai/waimai/store/search/common/view/a;->e:I

    .line 100069
    .line 100070
    const-string v4, "sceneId"

    .line 100071
    .line 100072
    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/design/widget/x;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/common/view/a;->f:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z0()Lcom/sankuai/waimai/store/search/ui/SearchShareData;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/common/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1fa7c0

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
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/a;->g:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-class v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/a;->g:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/a;->g:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100040
    return-object v0
.end method

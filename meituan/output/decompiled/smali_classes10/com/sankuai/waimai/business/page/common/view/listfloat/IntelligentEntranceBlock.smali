.class public Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Lcom/sankuai/waimai/business/page/common/list/model/c;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/sankuai/waimai/business/page/common/view/listfloat/i;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x691ecfc887797ed2L    # 2.3032027513149833E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x87a405

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->h:Ljava/lang/Boolean;

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->i:Ljava/lang/Boolean;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->a:Landroid/app/Activity;

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeef708

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->c:Lcom/sankuai/waimai/business/page/common/list/model/c;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    if-eqz v1, :cond_5

    .line 100023
    .line 100024
    iget-boolean v3, v1, Lcom/sankuai/waimai/business/page/common/list/model/c;->a:Z

    .line 100025
    .line 100026
    if-eqz v3, :cond_5

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/list/model/c;->e:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_5

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->c:Lcom/sankuai/waimai/business/page/common/list/model/c;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/list/model/c;->f:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_5

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->c:Lcom/sankuai/waimai/business/page/common/list/model/c;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/list/model/c;->i:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-nez v1, :cond_1

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->c:Lcom/sankuai/waimai/business/page/common/list/model/c;

    .line 100057
    .line 100058
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/list/model/c;->i:Ljava/lang/String;

    .line 100059
    .line 100060
    const/4 v3, 0x0

    .line 100061
    invoke-static {v1, v3, v3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-static {}, Lcom/sankuai/waimai/lottie/g;->a()Lcom/sankuai/waimai/lottie/g;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    new-instance v5, Lcom/sankuai/waimai/business/page/common/view/listfloat/c;

    .line 100070
    .line 100071
    invoke-direct {v5, p0, v1}, Lcom/sankuai/waimai/business/page/common/view/listfloat/c;-><init>(Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    const-string v1, "intelligent_activity_guide_lottie"

    .line 100075
    .line 100076
    invoke-virtual {v4, v1, v3, v1, v5}, Lcom/sankuai/waimai/lottie/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/lottie/e;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->a:Landroid/app/Activity;

    .line 100084
    .line 100085
    iput-object v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 100086
    .line 100087
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->c:Lcom/sankuai/waimai/business/page/common/list/model/c;

    .line 100088
    .line 100089
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/common/list/model/c;->e:Ljava/lang/String;

    .line 100090
    .line 100091
    iput-object v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100092
    .line 100093
    sget v3, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->b:I

    .line 100094
    .line 100095
    iput v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 100096
    .line 100097
    const v3, 0x7f081e3e

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100101
    .line 100102
    .line 100103
    move-result v3

    .line 100104
    iput v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 100105
    .line 100106
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->e:Landroid/widget/ImageView;

    .line 100107
    .line 100108
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->d:Landroid/view/ViewGroup;

    .line 100112
    .line 100113
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    if-ne v1, v2, :cond_4

    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->a:Landroid/app/Activity;

    .line 100120
    .line 100121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    sget-object v3, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->SP_PREFIX:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->a:Landroid/app/Activity;

    .line 100132
    .line 100133
    invoke-static {v3}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v3

    .line 100137
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100138
    .line 100139
    .line 100140
    move-result-wide v3

    .line 100141
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 100149
    .line 100150
    .line 100151
    move-result v1

    .line 100152
    if-nez v1, :cond_2

    .line 100153
    .line 100154
    const/4 v1, 0x1

    .line 100155
    goto :goto_0

    .line 100156
    :cond_2
    const/4 v1, 0x0

    .line 100157
    :goto_0
    if-eqz v1, :cond_3

    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->c:Lcom/sankuai/waimai/business/page/common/list/model/c;

    .line 100160
    .line 100161
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/list/model/c;->g:Ljava/lang/String;

    .line 100162
    .line 100163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100164
    .line 100165
    .line 100166
    move-result v1

    .line 100167
    if-nez v1, :cond_3

    .line 100168
    .line 100169
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->d:Landroid/view/ViewGroup;

    .line 100170
    .line 100171
    const/4 v1, 0x4

    .line 100172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100173
    .line 100174
    .line 100175
    sget-object v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100176
    .line 100177
    sget-object v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b$a;->a:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;

    .line 100178
    .line 100179
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->d:Landroid/view/ViewGroup;

    .line 100180
    .line 100181
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->f(Landroid/view/View;)V

    .line 100182
    .line 100183
    .line 100184
    goto :goto_1

    .line 100185
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->d:Landroid/view/ViewGroup;

    .line 100186
    .line 100187
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100188
    .line 100189
    .line 100190
    sget-object v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100191
    .line 100192
    sget-object v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b$a;->a:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;

    .line 100193
    .line 100194
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->d:Landroid/view/ViewGroup;

    .line 100195
    .line 100196
    const/4 v2, 0x2

    .line 100197
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->a(Landroid/view/View;I)V

    .line 100198
    .line 100199
    .line 100200
    :goto_1
    const-string v0, "b_waimai_6wjynbc5_mv"

    .line 100201
    .line 100202
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v0

    .line 100206
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100207
    .line 100208
    const-string v2, "c_m84bv26"

    .line 100209
    .line 100210
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100211
    .line 100212
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->g:Ljava/lang/String;

    .line 100213
    .line 100214
    iput-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 100215
    .line 100216
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    const-string v2, "session_id"

    .line 100221
    .line 100222
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v0

    .line 100226
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100227
    .line 100228
    .line 100229
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->e:Landroid/widget/ImageView;

    .line 100230
    .line 100231
    new-instance v1, Lcom/sankuai/waimai/business/page/common/view/listfloat/d;

    .line 100232
    .line 100233
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/common/view/listfloat/d;-><init>(Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;)V

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100237
    .line 100238
    .line 100239
    goto :goto_2

    .line 100240
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->d:Landroid/view/ViewGroup;

    .line 100241
    .line 100242
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100243
    .line 100244
    .line 100245
    sget-object v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100246
    .line 100247
    sget-object v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b$a;->a:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;

    .line 100248
    .line 100249
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->d:Landroid/view/ViewGroup;

    .line 100250
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->f(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public onIntelligentInfoUpdate(Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock$a;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x50484c

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock$a;->a:Lcom/sankuai/waimai/business/page/common/list/model/c;

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->c:Lcom/sankuai/waimai/business/page/common/list/model/c;

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->h:Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->a()V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120040
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->i:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    return-void
.end method

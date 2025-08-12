.class public Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;
.super Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Landroid/view/View;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Lcom/meituan/android/preload/b;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3829886e91d1bbddL    # 3.7517279236856813E-38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x24488d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->n:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final f9(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4571f9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->r:Z

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->r:Z

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->q9()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {p1}, Lcom/meituan/android/preload/util/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v0, "1"

    .line 120043
    .line 120044
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->q9()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->r9(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe85f25

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->q9()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "url: "

    .line 100023
    .line 100024
    invoke-static {v2, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    new-array v3, v0, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const-string v4, "VIPCardKNBFragment"

    .line 100031
    .line 100032
    invoke-static {v4, v2, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v2

    .line 100039
    iput-wide v2, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->o:J

    .line 100040
    .line 100041
    const-string v2, "membership"

    .line 100042
    .line 100043
    invoke-static {v2, v1}, Lcom/sankuai/waimai/business/knb/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-static {v2, v1}, Lcom/sankuai/waimai/business/knb/PreloadWebViewHelper;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->q:Z

    .line 100055
    .line 100056
    if-eqz v2, :cond_1

    .line 100057
    .line 100058
    invoke-static {p0, v1}, Lcom/sankuai/waimai/business/knb/PreloadWebViewHelper;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/meituan/android/preload/b;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->p:Lcom/meituan/android/preload/b;

    .line 100063
    .line 100064
    invoke-virtual {v2}, Lcom/meituan/android/preload/b;->getKnbWebCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    iput-object v2, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100069
    .line 100070
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->putExtraArguments(Landroid/os/Bundle;)Z

    .line 100075
    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100078
    .line 100079
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setActivity(Landroid/app/Activity;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100087
    .line 100088
    new-instance v3, Lcom/sankuai/waimai/business/page/homepage/view/tab/e;

    .line 100089
    .line 100090
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/e;-><init>(Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnWebViewClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->createCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    iput-object v2, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100102
    .line 100103
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100115
    .line 100116
    new-instance v3, Lcom/sankuai/waimai/business/page/homepage/view/tab/f;

    .line 100117
    .line 100118
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/f;-><init>(Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnWebViewClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;)V

    .line 100122
    .line 100123
    .line 100124
    :goto_0
    new-instance v2, Lcom/sankuai/waimai/business/knb/f;

    .line 100125
    .line 100126
    iget-object v3, p0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 100127
    .line 100128
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/business/knb/f;-><init>(Landroid/content/Context;)V

    .line 100129
    .line 100130
    .line 100131
    iput-object v2, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->l:Lcom/sankuai/waimai/business/knb/f;

    .line 100132
    .line 100133
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/knb/f;->setIsAutoSetTitle(Z)V

    .line 100134
    .line 100135
    .line 100136
    new-instance v0, Lcom/dianping/titans/ui/TitansUIManager;

    .line 100137
    .line 100138
    invoke-direct {v0}, Lcom/dianping/titans/ui/TitansUIManager;-><init>()V

    .line 100139
    .line 100140
    .line 100141
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->l:Lcom/sankuai/waimai/business/knb/f;

    .line 100142
    .line 100143
    const v3, 0x7f0a3faf

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    const-string v3, "#FCFCFC"

    .line 100151
    .line 100152
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100153
    .line 100154
    .line 100155
    move-result v3

    .line 100156
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->l:Lcom/sankuai/waimai/business/knb/f;

    .line 100160
    .line 100161
    const v3, 0x7f0a3487

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v2

    .line 100168
    const/16 v3, 0x8

    .line 100169
    .line 100170
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100171
    .line 100172
    .line 100173
    const v2, 0x7f081cd0

    .line 100174
    .line 100175
    .line 100176
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100177
    .line 100178
    .line 100179
    move-result v2

    .line 100180
    invoke-virtual {v0, v2}, Lcom/dianping/titans/ui/TitansUIManager;->setProgressDrawableResId(I)V

    .line 100181
    .line 100182
    .line 100183
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->l:Lcom/sankuai/waimai/business/knb/f;

    .line 100184
    .line 100185
    invoke-virtual {v0, v2}, Lcom/dianping/titans/ui/TitansUIManager;->setDefaultTitleBar(Lcom/dianping/titans/widget/BaseTitleBar;)V

    .line 100186
    .line 100187
    .line 100188
    const v2, 0x7f0c0f3f

    .line 100189
    .line 100190
    .line 100191
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100192
    .line 100193
    .line 100194
    move-result v2

    .line 100195
    invoke-virtual {v0, v2}, Lcom/dianping/titans/ui/TitansUIManager;->setMaskLayoutResId(I)V

    .line 100196
    .line 100197
    .line 100198
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->l:Lcom/sankuai/waimai/business/knb/f;

    .line 100199
    .line 100200
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->n:Ljava/lang/String;

    .line 100201
    .line 100202
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/knb/f;->setCustomTitleText(Ljava/lang/String;)V

    .line 100203
    .line 100204
    .line 100205
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100206
    .line 100207
    invoke-virtual {v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v2

    .line 100211
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->setUIManager(Lcom/dianping/titans/ui/TitansUIManager;)V

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->r9(Ljava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    return-void
.end method

.method public final o9(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xe70266

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/String;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    if-eqz p1, :cond_5

    .line 180028
    .line 180029
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-eqz v0, :cond_1

    .line 180034
    .line 180035
    goto/16 :goto_0

    .line 180036
    .line 180037
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v0

    .line 180041
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->i()[Ljava/lang/String;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v3

    .line 180049
    if-eqz v3, :cond_2

    .line 180050
    .line 180051
    aget-object v2, v3, v2

    .line 180052
    .line 180053
    const-string v4, "longitude"

    .line 180054
    .line 180055
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180056
    .line 180057
    .line 180058
    aget-object v2, v3, v1

    .line 180059
    .line 180060
    const-string v3, "latitude"

    .line 180061
    .line 180062
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180063
    .line 180064
    .line 180065
    :cond_2
    const-string v2, "channel"

    .line 180066
    .line 180067
    const-string v3, "waimai"

    .line 180068
    .line 180069
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180070
    .line 180071
    .line 180072
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->d()Ljava/lang/String;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v2

    .line 180076
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180077
    .line 180078
    .line 180079
    move-result v3

    .line 180080
    if-nez v3, :cond_3

    .line 180081
    .line 180082
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 180083
    .line 180084
    .line 180085
    move-result v3

    .line 180086
    const/16 v4, 0x1e

    .line 180087
    .line 180088
    if-le v3, v4, :cond_3

    .line 180089
    .line 180090
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180091
    .line 180092
    .line 180093
    move-result-object v2

    .line 180094
    :cond_3
    const-string v1, "address"

    .line 180095
    .line 180096
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180097
    .line 180098
    .line 180099
    const-string v1, "no_back_button"

    .line 180100
    .line 180101
    const-string v2, "1"

    .line 180102
    .line 180103
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180104
    .line 180105
    .line 180106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180107
    .line 180108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180109
    .line 180110
    .line 180111
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180112
    .line 180113
    .line 180114
    move-result-object v2

    .line 180115
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 180116
    .line 180117
    .line 180118
    move-result v2

    .line 180119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180120
    .line 180121
    .line 180122
    const-string v2, ""

    .line 180123
    .line 180124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180125
    .line 180126
    .line 180127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180128
    .line 180129
    .line 180130
    move-result-object v1

    .line 180131
    const-string v2, "statusbar_height"

    .line 180132
    .line 180133
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180134
    .line 180135
    .line 180136
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180137
    .line 180138
    .line 180139
    move-result-object v0

    .line 180140
    invoke-static {}, Lcom/sankuai/waimai/platform/net/util/b;->a()Lcom/sankuai/waimai/platform/net/util/b;

    .line 180141
    .line 180142
    .line 180143
    move-result-object v1

    .line 180144
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180145
    .line 180146
    .line 180147
    move-result-object v2

    .line 180148
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/net/util/b;->e(Ljava/lang/String;)Z

    .line 180149
    .line 180150
    .line 180151
    move-result v8

    .line 180152
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180153
    .line 180154
    .line 180155
    move-result-object v1

    .line 180156
    invoke-static {v1}, Lcom/sankuai/waimai/platform/net/g;->a(Landroid/content/Context;)Lcom/sankuai/waimai/platform/net/g;

    .line 180157
    .line 180158
    .line 180159
    move-result-object v3

    .line 180160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180161
    .line 180162
    .line 180163
    move-result-object v4

    .line 180164
    const/4 v6, 0x0

    .line 180165
    const/4 v7, 0x1

    .line 180166
    const/4 v9, 0x0

    .line 180167
    move-object v5, p2

    .line 180168
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/platform/net/g;->c(Landroid/content/Context;Ljava/lang/String;ZZZLjava/util/HashMap;)Ljava/util/Map;

    .line 180169
    .line 180170
    .line 180171
    move-result-object p2

    .line 180172
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->p9(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 180173
    .line 180174
    .line 180175
    move-result-object p2

    .line 180176
    invoke-static {}, Lcom/sankuai/waimai/platform/net/a;->a()Lcom/sankuai/waimai/platform/net/a;

    .line 180177
    .line 180178
    .line 180179
    move-result-object v0

    .line 180180
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180181
    .line 180182
    .line 180183
    move-result-object p1

    .line 180184
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/net/a;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 180185
    .line 180186
    .line 180187
    move-result-object p1

    .line 180188
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->p9(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 180189
    .line 180190
    .line 180191
    move-result-object p1

    .line 180192
    invoke-static {}, Lcom/sankuai/waimai/business/knb/utils/c;->b()Ljava/util/Map;

    .line 180193
    .line 180194
    .line 180195
    move-result-object p2

    .line 180196
    if-eqz p2, :cond_4

    .line 180197
    .line 180198
    invoke-static {}, Lcom/sankuai/waimai/business/knb/utils/c;->b()Ljava/util/Map;

    .line 180199
    .line 180200
    .line 180201
    move-result-object p2

    .line 180202
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->p9(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 180203
    .line 180204
    .line 180205
    move-result-object p1

    .line 180206
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180207
    .line 180208
    .line 180209
    move-result-object p1

    .line 180210
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 180211
    .line 180212
    .line 180213
    move-result-object p1

    .line 180214
    return-object p1

    .line 180215
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 180216
    return-object p1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf51ed9

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->q:Z

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onActivityCreated(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x40a8b7

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Landroid/view/View;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->m:Landroid/view/View;

    .line 230031
    .line 230032
    if-eqz v0, :cond_1

    .line 230033
    .line 230034
    const v2, 0x7f0a17d9

    .line 230035
    .line 230036
    .line 230037
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230038
    .line 230039
    .line 230040
    move-result-object v0

    .line 230041
    check-cast v0, Landroid/view/ViewGroup;

    .line 230042
    .line 230043
    if-eqz v0, :cond_1

    .line 230044
    .line 230045
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 230046
    .line 230047
    .line 230048
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->q:Z

    .line 230049
    .line 230050
    if-eqz v0, :cond_2

    .line 230051
    .line 230052
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->p:Lcom/meituan/android/preload/b;

    .line 230053
    .line 230054
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->m:Landroid/view/View;

    .line 230055
    .line 230056
    goto :goto_0

    .line 230057
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p1

    .line 230061
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->m:Landroid/view/View;

    .line 230062
    .line 230063
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->m:Landroid/view/View;

    .line 230064
    .line 230065
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a24e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaddb94

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    const v1, 0x7f0a3fb1

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-nez v2, :cond_2

    .line 100050
    .line 100051
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    const-class v3, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 100056
    .line 100057
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 100062
    .line 100063
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100064
    .line 100065
    iget-boolean v4, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->t:Z

    .line 100066
    .line 100067
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    invoke-static {v3, v4}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->b(Lcom/meituan/android/cube/pga/common/i$c;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100079
    .line 100080
    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x605b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x71a31b

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->u:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->u:Z

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->u9()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x101576

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->j9(Z)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final p9(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x37cb5d

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/net/Uri;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    if-eqz p1, :cond_4

    .line 180028
    .line 180029
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-eqz v0, :cond_4

    .line 180034
    .line 180035
    if-eqz p2, :cond_4

    .line 180036
    .line 180037
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 180038
    .line 180039
    .line 180040
    move-result v0

    .line 180041
    if-nez v0, :cond_4

    .line 180042
    .line 180043
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v0

    .line 180047
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v2

    .line 180051
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v2

    .line 180055
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180056
    .line 180057
    .line 180058
    move-result v3

    .line 180059
    if-eqz v3, :cond_3

    .line 180060
    .line 180061
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v3

    .line 180065
    check-cast v3, Ljava/lang/String;

    .line 180066
    .line 180067
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180068
    .line 180069
    .line 180070
    move-result v4

    .line 180071
    if-eqz v4, :cond_2

    .line 180072
    .line 180073
    goto :goto_0

    .line 180074
    :cond_2
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v4

    .line 180078
    if-nez v4, :cond_1

    .line 180079
    .line 180080
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180081
    .line 180082
    .line 180083
    move-result-object v4

    .line 180084
    check-cast v4, Ljava/lang/String;

    .line 180085
    .line 180086
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180087
    .line 180088
    .line 180089
    goto :goto_0

    .line 180090
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180091
    .line 180092
    .line 180093
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180094
    return-object p1

    .line 180095
    :catch_0
    move-exception p2

    .line 180096
    const-string v0, "TakeoutKNBWebActivity"

    .line 180097
    .line 180098
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180099
    .line 180100
    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object p1
.end method

.method public final q9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x378034

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const-string v1, "link"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r9(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x188b4

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
    invoke-static {p1}, Lcom/meituan/android/preload/util/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "1"

    .line 120026
    .line 120027
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-boolean v0, p0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->j:Z

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->t9(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    return-void
.end method

.method public final s9(Ljava/lang/String;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x56ef6c

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->q:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->p:Lcom/meituan/android/preload/b;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    new-instance v0, Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iget-wide v2, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->o:J

    .line 120045
    .line 120046
    const-string v5, "timestamp"

    .line 120047
    .line 120048
    const-string v6, "is_member_tab"

    .line 120049
    .line 120050
    const-string v7, "1"

    .line 120051
    .line 120052
    move-object v4, v0

    .line 120053
    invoke-static/range {v2 .. v7}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    iget-wide v2, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->o:J

    .line 120057
    .line 120058
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    const-string v3, "t0"

    .line 120063
    .line 120064
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->p:Lcom/meituan/android/preload/b;

    .line 120068
    .line 120069
    invoke-virtual {v2, p1, v0}, Lcom/meituan/android/preload/b;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    if-eqz p1, :cond_1

    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/dianping/titans/ui/ITitleBar;->showProgressBar(Z)V

    :cond_1
    return-void
.end method

.method public final t9(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xda797e

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    const-string v0, "ispreload: "

    .line 120026
    .line 120027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->q:Z

    .line 120032
    .line 120033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    const-string v2, "loadUrl: "

    .line 120037
    .line 120038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    new-array v1, v1, [Ljava/lang/Object;

    .line 120049
    .line 120050
    const-string v2, "VIPCardKNBFragment"

    .line 120051
    .line 120052
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->q:Z

    .line 120056
    .line 120057
    if-eqz v0, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->s9(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    const-string v0, "&timestamp="

    .line 120064
    .line 120065
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iget-wide v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->o:J

    .line 120070
    .line 120071
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v0, "&is_member_tab=1"

    .line 120079
    .line 120080
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120085
    .line 120086
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->setLoadUrl(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120094
    .line 120095
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->loadUrl(Ljava/lang/String;)V

    .line 120100
    :cond_2
    :goto_0
    return-void
.end method

.method public final u9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9df73a

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 100032
    .line 100033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100034
    .line 100035
    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment$a;

    invoke-direct {v2, p0, v0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment$a;-><init>(Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final v9(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf9b9bb

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->n:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->l:Lcom/sankuai/waimai/business/knb/f;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/knb/f;->setCustomTitleText(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.class public Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;
.super Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/user/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogUsage"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Lcom/meituan/android/preload/b;

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39e643bb3389be56L    # 8.781826479415517E-30

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
    sget-object v1, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbb00fb

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
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->p:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment$a;-><init>(Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->v:Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment$a;

    return-void
.end method


# virtual methods
.method public final f9(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1ccb9b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onResume()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onPause()V

    :goto_0
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
    sget-object v2, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcca5e

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->r:Lcom/meituan/android/preload/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/preload/b;->getKnbWebCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->putExtraArguments(Landroid/os/Bundle;)Z

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setActivity(Landroid/app/Activity;)V

    .line 100042
    .line 100043
    .line 100044
    new-array v1, v0, [Ljava/lang/Object;

    .line 100045
    .line 100046
    sget-object v2, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const v3, 0xe20a3

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-eqz v4, :cond_1

    .line 100056
    .line 100057
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100062
    .line 100063
    new-instance v2, Lcom/sankuai/waimai/business/knb/i;

    .line 100064
    .line 100065
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/knb/i;-><init>(Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnWebViewClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->createCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    iput-object v1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100077
    .line 100078
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100090
    .line 100091
    new-instance v2, Lcom/sankuai/waimai/business/knb/j;

    .line 100092
    .line 100093
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/knb/j;-><init>(Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnWebViewClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;)V

    .line 100097
    .line 100098
    .line 100099
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/business/knb/f;

    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 100102
    .line 100103
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/business/knb/f;-><init>(Landroid/content/Context;)V

    .line 100104
    .line 100105
    .line 100106
    iput-object v1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->l:Lcom/sankuai/waimai/business/knb/f;

    .line 100107
    .line 100108
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/knb/f;->setIsAutoSetTitle(Z)V

    .line 100109
    .line 100110
    .line 100111
    new-instance v0, Lcom/dianping/titans/ui/TitansUIManager;

    .line 100112
    .line 100113
    invoke-direct {v0}, Lcom/dianping/titans/ui/TitansUIManager;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->l:Lcom/sankuai/waimai/business/knb/f;

    .line 100117
    .line 100118
    const v2, 0x7f0a3faf

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    const-string v2, "#FCFCFC"

    .line 100126
    .line 100127
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100128
    .line 100129
    .line 100130
    move-result v2

    .line 100131
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->l:Lcom/sankuai/waimai/business/knb/f;

    .line 100135
    .line 100136
    const v2, 0x7f0a3487

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    const/16 v2, 0x8

    .line 100144
    .line 100145
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100146
    .line 100147
    .line 100148
    const v1, 0x7f081cd0

    .line 100149
    .line 100150
    .line 100151
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100152
    .line 100153
    .line 100154
    move-result v1

    .line 100155
    invoke-virtual {v0, v1}, Lcom/dianping/titans/ui/TitansUIManager;->setProgressDrawableResId(I)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->l:Lcom/sankuai/waimai/business/knb/f;

    .line 100159
    .line 100160
    invoke-virtual {v0, v1}, Lcom/dianping/titans/ui/TitansUIManager;->setDefaultTitleBar(Lcom/dianping/titans/widget/BaseTitleBar;)V

    .line 100161
    .line 100162
    .line 100163
    const v1, 0x7f0c0f3f

    .line 100164
    .line 100165
    .line 100166
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100167
    .line 100168
    .line 100169
    move-result v1

    .line 100170
    invoke-virtual {v0, v1}, Lcom/dianping/titans/ui/TitansUIManager;->setMaskLayoutResId(I)V

    .line 100171
    .line 100172
    .line 100173
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->l:Lcom/sankuai/waimai/business/knb/f;

    .line 100174
    .line 100175
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->p:Ljava/lang/String;

    .line 100176
    .line 100177
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/knb/f;->setCustomTitleText(Ljava/lang/String;)V

    .line 100178
    .line 100179
    .line 100180
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100181
    .line 100182
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->setUIManager(Lcom/dianping/titans/ui/TitansUIManager;)V

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->o9()Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->s9(Ljava/lang/String;)V

    .line 100194
    .line 100195
    .line 100196
    return-void
.end method

.method public final o9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x931e34

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
    const/4 v0, 0x0

    .line 100022
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    const-string v0, "link"

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :cond_1
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->v:Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment$a;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment$a;->call()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Ljava/lang/Boolean;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/waimai/business/knb/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final onAccountInfoUpdate(Lcom/sankuai/waimai/foundation/core/service/user/b$b;)V
    .locals 0

    return-void
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
    sget-object v1, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe0c663

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->q9()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->v:Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment$a;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment$a;->call()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Ljava/lang/Boolean;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    return-void
.end method

.method public final onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x843015

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
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/b$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/b$a;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->o9()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->s9(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->p9()V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe6e66

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    iput-wide v0, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->q:J

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->o9()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "membership"

    .line 120032
    .line 120033
    invoke-static {v1, v0}, Lcom/sankuai/waimai/business/knb/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v1, v0}, Lcom/sankuai/waimai/business/knb/PreloadWebViewHelper;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    invoke-static {p0, v0}, Lcom/sankuai/waimai/business/knb/PreloadWebViewHelper;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/meituan/android/preload/b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->r:Lcom/meituan/android/preload/b;

    .line 120051
    .line 120052
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120053
    .line 120054
    .line 120055
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
    sget-object v2, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x25a071

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
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 230031
    .line 230032
    .line 230033
    move-result-object v0

    .line 230034
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->o(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 230035
    .line 230036
    .line 230037
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->n:Landroid/view/View;

    .line 230038
    .line 230039
    const v2, 0x7f0a17d9

    .line 230040
    .line 230041
    .line 230042
    if-eqz v0, :cond_1

    .line 230043
    .line 230044
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230045
    .line 230046
    .line 230047
    move-result-object v0

    .line 230048
    check-cast v0, Landroid/view/ViewGroup;

    .line 230049
    .line 230050
    if-eqz v0, :cond_1

    .line 230051
    .line 230052
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 230053
    .line 230054
    .line 230055
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->r:Lcom/meituan/android/preload/b;

    .line 230056
    .line 230057
    if-eqz v0, :cond_2

    .line 230058
    .line 230059
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->n:Landroid/view/View;

    .line 230060
    .line 230061
    goto :goto_0

    .line 230062
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 230063
    .line 230064
    .line 230065
    move-result-object p1

    .line 230066
    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->n:Landroid/view/View;

    .line 230067
    .line 230068
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->n:Landroid/view/View;

    .line 230069
    .line 230070
    if-eqz p1, :cond_3

    .line 230071
    .line 230072
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230073
    .line 230074
    .line 230075
    move-result-object p1

    .line 230076
    check-cast p1, Landroid/widget/LinearLayout;

    .line 230077
    .line 230078
    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->m:Landroid/widget/LinearLayout;

    .line 230079
    .line 230080
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 230081
    .line 230082
    .line 230083
    move-result-object p1

    .line 230084
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230085
    .line 230086
    .line 230087
    move-result-object p1

    .line 230088
    const p2, 0x7f0c0f33

    .line 230089
    .line 230090
    .line 230091
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230092
    .line 230093
    .line 230094
    move-result p2

    .line 230095
    iget-object p3, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->m:Landroid/widget/LinearLayout;

    .line 230096
    .line 230097
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230098
    .line 230099
    .line 230100
    move-result-object p1

    .line 230101
    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->o:Landroid/view/View;

    .line 230102
    .line 230103
    const p2, 0x7f0a03fd

    .line 230104
    .line 230105
    .line 230106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230107
    .line 230108
    .line 230109
    move-result-object p1

    .line 230110
    new-instance p2, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment$b;

    .line 230111
    .line 230112
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment$b;-><init>(Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;)V

    .line 230113
    .line 230114
    .line 230115
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230116
    .line 230117
    .line 230118
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->p9()V

    .line 230119
    .line 230120
    .line 230121
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->n:Landroid/view/View;

    .line 230122
    .line 230123
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81d934

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
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->v(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23c8b8

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    iput-object v1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->onPause()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100027
    .line 100028
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4f654

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    iput-object v1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->onResume()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100027
    .line 100028
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
    sget-object v2, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa371cb    # 1.5010007E-38f

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

.method public final p9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc1f524

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->m:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->n:Landroid/view/View;

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->o:Landroid/view/View;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->m:Landroid/widget/LinearLayout;

    .line 100033
    .line 100034
    const v2, 0x7f0a3487

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const/16 v2, 0x8

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->v:Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment$a;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment$a;->call()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Ljava/lang/Boolean;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    const v3, 0x7f0a1d44

    .line 100059
    .line 100060
    .line 100061
    if-nez v1, :cond_2

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->n:Landroid/view/View;

    .line 100064
    .line 100065
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->m:Landroid/widget/LinearLayout;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->o:Landroid/view/View;

    .line 100075
    .line 100076
    const/4 v2, 0x1

    .line 100077
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->n:Landroid/view/View;

    .line 100082
    .line 100083
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100088
    .line 100089
    .line 100090
    :cond_3
    :goto_0
    return-void
.end method

.method public final q9()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe69eab

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->r:Lcom/meituan/android/preload/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/preload/b;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Titans"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final r9(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x58585f

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->q9()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    new-instance v0, Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iget-wide v2, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->q:J

    .line 120043
    .line 120044
    const-string v5, "timestamp"

    .line 120045
    .line 120046
    const-string v6, "is_member_tab"

    .line 120047
    .line 120048
    const-string v7, "1"

    .line 120049
    .line 120050
    move-object v4, v0

    .line 120051
    invoke-static/range {v2 .. v7}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget-wide v2, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->q:J

    .line 120055
    .line 120056
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    const-string v3, "t0"

    .line 120061
    .line 120062
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->r:Lcom/meituan/android/preload/b;

    .line 120066
    .line 120067
    invoke-virtual {v2, p1, v0}, Lcom/meituan/android/preload/b;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    if-eqz p1, :cond_1

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/dianping/titans/ui/ITitleBar;->showProgressBar(Z)V

    :cond_1
    return-void
.end method

.method public final s9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe2ef9e

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->v:Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment$a;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment$a;->call()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Ljava/lang/Boolean;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->q9()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->r9(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const-string v0, "&timestamp="

    .line 120050
    .line 120051
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iget-wide v0, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->q:J

    .line 120056
    .line 120057
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const-string v0, "&is_member_tab=1"

    .line 120065
    .line 120066
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120071
    .line 120072
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->setLoadUrl(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->s:Z

    .line 120080
    .line 120081
    if-nez v0, :cond_3

    .line 120082
    .line 120083
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->t:Z

    .line 120084
    .line 120085
    if-eqz v0, :cond_2

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->loadUrl(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35fbb9

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->v:Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment$a;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment$a;->call()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/lang/Boolean;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->getUrl()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-nez v0, :cond_1

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->reload()V

    :cond_1
    return-void
.end method

.method public final u9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb6b531

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;->p:Ljava/lang/String;

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

.class public Lcom/meituan/android/cashier/preguide/PreGuideCashier;
.super Lcom/meituan/android/cashier/common/u;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/android/paybase/utils/MTPayBaseClass;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

.field public j:Lcom/meituan/android/cashier/bean/CashierParams;

.field public final k:Landroid/os/Handler;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Lcom/meituan/android/cashier/preguide/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5334ee932a37e01dL    # 6.822256111068703E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/cashier/common/u;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x26400d

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
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public M0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7193c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "hybrid_pre_guide_cashier"

    return-object v0
.end method

.method public Z3(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/bean/CashierParams;)Lcom/meituan/android/cashier/common/ICashier$a;
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/FragmentActivity;",
            ":",
            "Lcom/meituan/android/cashier/common/h;",
            ":",
            "Lcom/meituan/android/paybase/retrofit/b;",
            ">(TT;",
            "Lcom/meituan/android/cashier/bean/CashierParams;",
            ")",
            "Lcom/meituan/android/cashier/common/ICashier$a;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xa64582

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    const/4 v0, 0x0

    .line 430028
    iput-object v0, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->h:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 430029
    .line 430030
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430031
    .line 430032
    iput-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430033
    .line 430034
    invoke-static {}, Lcom/meituan/android/cashier/common/n;->b()Lcom/meituan/android/cashier/common/n;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    invoke-virtual {p1}, Lcom/meituan/android/cashier/common/n;->a()Ljava/util/List;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    iput-object p2, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430043
    .line 430044
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    if-nez v0, :cond_1

    .line 430049
    .line 430050
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430051
    .line 430052
    const-string p2, "pay_defer_sign_001"

    .line 430053
    .line 430054
    const-string v0, "uri is null"

    .line 430055
    .line 430056
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430057
    .line 430058
    .line 430059
    return-object p1

    .line 430060
    :cond_1
    const-string v3, "merchant_no"

    .line 430061
    .line 430062
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p2

    .line 430069
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 430070
    .line 430071
    .line 430072
    move-result v0

    .line 430073
    if-eqz v0, :cond_2

    .line 430074
    .line 430075
    goto :goto_1

    .line 430076
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430077
    .line 430078
    .line 430079
    move-result v0

    .line 430080
    if-eqz v0, :cond_3

    .line 430081
    .line 430082
    goto :goto_1

    .line 430083
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p1

    .line 430087
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430088
    .line 430089
    .line 430090
    move-result v0

    .line 430091
    if-eqz v0, :cond_6

    .line 430092
    .line 430093
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v0

    .line 430097
    check-cast v0, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 430098
    .line 430099
    if-nez v0, :cond_5

    .line 430100
    .line 430101
    goto :goto_0

    .line 430102
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getCashierType()Ljava/lang/String;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v3

    .line 430106
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430107
    .line 430108
    .line 430109
    move-result v3

    .line 430110
    if-eqz v3, :cond_4

    .line 430111
    .line 430112
    iput-object v0, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->h:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 430113
    .line 430114
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->h:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 430115
    .line 430116
    if-eqz p1, :cond_7

    .line 430117
    .line 430118
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getUrl()Ljava/lang/String;

    .line 430119
    .line 430120
    .line 430121
    move-result-object p1

    .line 430122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430123
    .line 430124
    .line 430125
    move-result p1

    .line 430126
    if-nez p1, :cond_7

    .line 430127
    .line 430128
    const/4 v1, 0x1

    .line 430129
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 430130
    .line 430131
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430132
    .line 430133
    invoke-direct {p1, v2}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Z)V

    .line 430134
    .line 430135
    .line 430136
    goto :goto_2

    .line 430137
    :cond_8
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430138
    .line 430139
    const-string p2, "pay_defer_sign_002"

    .line 430140
    .line 430141
    const-string v0, "horn not exist"

    .line 430142
    .line 430143
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430144
    .line 430145
    .line 430146
    :goto_2
    return-object p1
.end method

.method public final c(Z)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x12b60f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->k:Landroid/os/Handler;

    .line 120027
    .line 120028
    const/4 v0, 0x0

    .line 120029
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->l:Landroid/graphics/drawable/Drawable;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-nez p1, :cond_1

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-object v0, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->l:Landroid/graphics/drawable/Drawable;

    .line 120055
    .line 120056
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->m:Lcom/meituan/android/cashier/preguide/a;

    .line 120060
    .line 120061
    if-eqz p1, :cond_2

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120064
    .line 120065
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iget-object v0, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->m:Lcom/meituan/android/cashier/preguide/a;

    .line 120070
    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object v2, v0, v1

    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v1, 0xa8c2ee

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v2

    .line 120019
    if-eqz v2, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->h:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getUrl()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "https://"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    const-string v1, "http://"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_1

    .line 120050
    .line 120051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->b()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getUrl()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    :cond_1
    new-instance v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getCashierType()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    const/16 v3, 0x65

    .line 120081
    .line 120082
    const-string v4, ""

    .line 120083
    .line 120084
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120085
    .line 120086
    .line 120087
    new-instance v0, Lorg/json/JSONObject;

    .line 120088
    .line 120089
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    :try_start_0
    const-string v2, "tradeno"

    .line 120093
    .line 120094
    iget-object v3, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120095
    .line 120096
    invoke-virtual {v3}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120101
    .line 120102
    .line 120103
    const-string v2, "extra_statics"

    .line 120104
    .line 120105
    iget-object v3, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120106
    .line 120107
    invoke-virtual {v3}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraStatics()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120112
    .line 120113
    .line 120114
    const-string v2, "extra_data"

    .line 120115
    .line 120116
    iget-object v3, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120117
    .line 120118
    invoke-virtual {v3}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraData()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120123
    .line 120124
    .line 120125
    const-string v2, "merchant_no"

    .line 120126
    .line 120127
    iget-object v3, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120128
    .line 120129
    iget-object v3, v3, Lcom/meituan/android/cashier/activity/MTCashierActivity;->v:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120132
    .line 120133
    .line 120134
    const-string v2, "pay_token"

    .line 120135
    .line 120136
    iget-object v3, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120137
    .line 120138
    invoke-virtual {v3}, Lcom/meituan/android/cashier/bean/CashierParams;->getPayToken()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v3

    .line 120142
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120143
    .line 120144
    .line 120145
    iget-object v2, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120146
    .line 120147
    invoke-virtual {v2}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtendTransmissionParams()Ljava/util/HashMap;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v2

    .line 120151
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v3

    .line 120155
    if-nez v3, :cond_2

    .line 120156
    .line 120157
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v2

    .line 120161
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v2

    .line 120165
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120166
    .line 120167
    .line 120168
    move-result v3

    .line 120169
    if-eqz v3, :cond_2

    .line 120170
    .line 120171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v3

    .line 120175
    check-cast v3, Ljava/util/Map$Entry;

    .line 120176
    .line 120177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v4

    .line 120181
    check-cast v4, Ljava/lang/String;

    .line 120182
    .line 120183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v3

    .line 120187
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120188
    .line 120189
    .line 120190
    goto :goto_0

    .line 120191
    :catch_0
    move-exception v2

    .line 120192
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v2

    .line 120196
    const-string v3, "PreGuideCashier_getTunnelData"

    .line 120197
    .line 120198
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120199
    .line 120200
    .line 120201
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->m(Lorg/json/JSONObject;)V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v0

    .line 120208
    iput-object v0, v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->i:Ljava/lang/String;

    .line 120209
    .line 120210
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getLoadingTimeOut()J

    .line 120211
    .line 120212
    .line 120213
    move-result-wide v2

    .line 120214
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v0

    .line 120218
    iput-object v0, v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->f:Ljava/lang/String;

    .line 120219
    .line 120220
    invoke-static {}, Lcom/meituan/android/paybase/utils/g;->a()Z

    .line 120221
    .line 120222
    .line 120223
    move-result v0

    .line 120224
    if-eqz v0, :cond_3

    .line 120225
    .line 120226
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getBackgroundColor()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v0

    .line 120230
    iput-object v0, v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->e:Ljava/lang/String;

    .line 120231
    .line 120232
    goto :goto_1

    .line 120233
    :cond_3
    const-string v0, "#00000000"

    .line 120234
    .line 120235
    iput-object v0, v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->e:Ljava/lang/String;

    .line 120236
    .line 120237
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->s(Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;)V

    .line 120238
    .line 120239
    .line 120240
    iget-object v0, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120241
    .line 120242
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cashier/utils/a;->a(Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;Lcom/meituan/android/cashier/bean/CashierParams;)V

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getCashierType()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    iget-object v0, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->m:Lcom/meituan/android/cashier/preguide/a;

    .line 120250
    .line 120251
    if-nez v0, :cond_4

    .line 120252
    .line 120253
    new-instance v0, Lcom/meituan/android/cashier/preguide/a;

    .line 120254
    .line 120255
    invoke-direct {v0, p0}, Lcom/meituan/android/cashier/preguide/a;-><init>(Lcom/meituan/android/cashier/preguide/PreGuideCashier;)V

    .line 120256
    .line 120257
    .line 120258
    iput-object v0, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->m:Lcom/meituan/android/cashier/preguide/a;

    .line 120259
    .line 120260
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    .line 120261
    .line 120262
    const-string v2, "com.meituan.android.paycommon.lib.fragment.HalfPageFragment_"

    .line 120263
    .line 120264
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object p1

    .line 120268
    invoke-direct {v0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120269
    .line 120270
    .line 120271
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120272
    .line 120273
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120274
    .line 120275
    .line 120276
    move-result-object p1

    .line 120277
    iget-object v2, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->m:Lcom/meituan/android/cashier/preguide/a;

    .line 120278
    .line 120279
    invoke-virtual {p1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120280
    .line 120281
    .line 120282
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120283
    .line 120284
    invoke-static {p1, v1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->i9(Landroid/app/Activity;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;)V

    .line 120285
    .line 120286
    .line 120287
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c1360

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
    invoke-static {}, Lcom/meituan/android/paybase/utils/g;->a()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->l:Landroid/graphics/drawable/Drawable;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->h:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getBackgroundColor()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    const-string v1, "#B3000000"

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->h:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getBackgroundColor()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100067
    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :catch_0
    move-exception v0

    .line 100071
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    const-string v1, "PreGuideCashier_onSLASuccess"

    .line 100076
    .line 100077
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    :goto_1
    return-void
.end method

.method public m(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15a775

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
    iget-object v0, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraStatics()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const-string v0, ""

    .line 100034
    .line 100035
    return-object v0

    .line 100036
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    :try_start_0
    const-string v1, "outer_business_statics"

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->j:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraStatics()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :catch_0
    move-exception v1

    .line 100054
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const-string v2, "PreGuideCashier_getExtDimStat"

    .line 100059
    .line 100060
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    return-object v0
.end method

.method public final o(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfc15f4

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
    const-string v0, "dest_cashier_type"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v1, "source_cashier_type"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v2, "downgrade_info"

    .line 120034
    .line 120035
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    const-string v3, "pay_result_extra"

    .line 120040
    .line 120041
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object v3, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120046
    .line 120047
    iput-object p1, v3, Lcom/meituan/android/cashier/activity/MTCashierActivity;->A:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    const-string p1, "scene"

    .line 120056
    .line 120057
    const-string v3, "PreGuideCashier_handleDowngrade"

    .line 120058
    .line 120059
    invoke-static {p1, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iget-object v3, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v4, "b_pay_5l3pq2aw_sc"

    .line 120066
    .line 120067
    invoke-static {v4, p1, v3}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120071
    .line 120072
    const/4 v3, 0x0

    .line 120073
    const-string v4, "paybiz_pay_later_result_dest_cashier_empty"

    .line 120074
    .line 120075
    invoke-static {v4, v3, p1}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    const-string p1, "hybrid_preposed_mtcashier"

    .line 120079
    .line 120080
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    if-eqz p1, :cond_2

    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120087
    .line 120088
    const-string v0, "preposed-mtcashier"

    .line 120089
    .line 120090
    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->f6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_2
    const-string p1, "request_predispatcher"

    .line 120095
    .line 120096
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-eqz v0, :cond_3

    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120103
    .line 120104
    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->f6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120109
    .line 120110
    const-string v0, "standard-cashier"

    .line 120111
    .line 120112
    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->f6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x521292

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/meituan/android/cashier/preguide/PreGuideCashier$a;

    invoke-direct {p1, p0}, Lcom/meituan/android/cashier/preguide/PreGuideCashier$a;-><init>(Lcom/meituan/android/cashier/preguide/PreGuideCashier;)V

    invoke-static {p2, p3, p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->h9(ILandroid/content/Intent;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;)V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final p(Lorg/json/JSONObject;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa6d655

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
    const-string v0, "status"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const-string v2, "pay_result_extra"

    .line 120028
    .line 120029
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    const/4 v3, 0x0

    .line 120034
    :try_start_0
    const-string v4, "promotion"

    .line 120035
    .line 120036
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const-class v5, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120051
    .line 120052
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    move-object v3, p1

    .line 120059
    goto :goto_0

    .line 120060
    :catch_0
    move-exception p1

    .line 120061
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const-string v4, "PreGuideCashier_handlePayFinish"

    .line 120066
    .line 120067
    invoke-static {v4, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120071
    .line 120072
    iput-object v2, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->A:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string p1, "success"

    .line 120075
    .line 120076
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    if-eqz p1, :cond_2

    .line 120081
    .line 120082
    invoke-virtual {p0, v3}, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->q(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_2
    const-string p1, "fail"

    .line 120087
    .line 120088
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    if-eqz p1, :cond_3

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120095
    .line 120096
    const-string v0, ""

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->H2(Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_3
    const-string p1, "cancel"

    .line 120103
    .line 120104
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    if-eqz p1, :cond_4

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y4()V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_4
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    iget-object v0, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    const-string v1, "paybiz_pay_later_result_status_is_not_defined"

    invoke-static {v1, p1, v0}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final q(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V
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
    sget-object v1, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x543848

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
    invoke-static {}, Lcom/meituan/android/paybase/utils/g;->a()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120028
    .line 120029
    const-string v1, "#B3000000"

    .line 120030
    .line 120031
    iput-object v1, v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->F:Ljava/lang/String;

    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->a1(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x21d3fc

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
    const-string v0, "hybrid_preposed_mtcashier"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const-string v1, ""

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->M0()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v2, "preposed-mtcashier"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->f6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const-string v0, "request_predispatcher"

    .line 120044
    .line 120045
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->M0()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->f6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/meituan/android/cashier/preguide/PreGuideCashier;->M0()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    const-string v2, "standard-cashier"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->f6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    :goto_0
    return-void
.end method

.method public s(Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;)V
    .locals 0
    .param p1    # Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

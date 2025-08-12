.class public final synthetic Lcom/meituan/android/beauty/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/widgets/i$d;
.implements Lcom/meituan/android/cashier/payresult/a$b;
.implements Lcom/meituan/android/paybase/utils/j$b;
.implements Lcom/meituan/android/paybase/dialog/f$d;
.implements Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$a;
.implements Lcom/meituan/android/food/search/relevant/holder/a$b;
.implements Lcom/meituan/android/hotel/reuse/utils/b0$f;
.implements Landroid/support/v7/graphics/Palette$PaletteAsyncListener;
.implements Lcom/handmark/pulltorefresh/mt/b$e;
.implements Lcom/meituan/android/pt/mtsuggestion/b;
.implements Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$b;
.implements Lcom/midas/ad/network/a;


# static fields
.field public static c:Lcom/meituan/android/beauty/activity/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 120000
    const/16 v0, 0x11

    .line 120001
    .line 120002
    iput v0, p0, Lcom/meituan/android/beauty/activity/a;->a:I

    .line 120003
    .line 120004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/beauty/activity/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 430000
    iput p2, p0, Lcom/meituan/android/beauty/activity/a;->a:I

    .line 430001
    .line 430002
    iput-object p1, p0, Lcom/meituan/android/beauty/activity/a;->b:Ljava/lang/Object;

    .line 430003
    .line 430004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430005
    .line 430006
    .line 430007
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/meituan/android/beauty/activity/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/beauty/activity/a;->c:Lcom/meituan/android/beauty/activity/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meituan/android/beauty/activity/a;

    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/activity/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meituan/android/beauty/activity/a;->c:Lcom/meituan/android/beauty/activity/a;

    :cond_0
    sget-object p0, Lcom/meituan/android/beauty/activity/a;->c:Lcom/meituan/android/beauty/activity/a;

    return-object p0
.end method

.method public static e(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;)Lcom/handmark/pulltorefresh/mt/b$e;
    .locals 2

    new-instance v0, Lcom/meituan/android/beauty/activity/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/beauty/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Lcom/meituan/android/cashier/activity/MTCashierActivity;)Lcom/meituan/android/beauty/activity/a;
    .locals 2

    new-instance v0, Lcom/meituan/android/beauty/activity/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/beauty/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h(Lcom/meituan/android/cashier/NativeStandardCashierAdapter;)Lcom/meituan/android/cashier/payresult/a$b;
    .locals 2

    new-instance v0, Lcom/meituan/android/beauty/activity/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/beauty/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static j(Lcom/meituan/android/food/filter/FoodFilterTabContentView;)Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$a;
    .locals 2

    new-instance v0, Lcom/meituan/android/beauty/activity/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/beauty/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static k(Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;)Lcom/meituan/android/food/search/relevant/holder/a$b;
    .locals 2

    new-instance v0, Lcom/meituan/android/beauty/activity/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/beauty/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static l(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)Lcom/meituan/android/paybase/dialog/f$d;
    .locals 2

    new-instance v0, Lcom/meituan/android/beauty/activity/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/beauty/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static m(Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;)Lcom/meituan/android/paybase/dialog/f$d;
    .locals 2

    new-instance v0, Lcom/meituan/android/beauty/activity/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/beauty/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static n(Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;)Lcom/meituan/android/paybase/dialog/f$d;
    .locals 2

    new-instance v0, Lcom/meituan/android/beauty/activity/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/beauty/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static o(Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;)Lcom/meituan/android/pt/mtsuggestion/b;
    .locals 2

    new-instance v0, Lcom/meituan/android/beauty/activity/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/beauty/activity/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final G(Lcom/meituan/android/pt/mtsuggestion/view/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/activity/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;

    invoke-static {v0, p1}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->lambda$initCurrentView$1(Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;Lcom/meituan/android/pt/mtsuggestion/view/a;)V

    return-void
.end method

.method public final a(Lcom/midas/ad/network/model/b;Ljava/lang/String;)Lcom/midas/ad/network/model/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/activity/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/midas/ad/network/a;

    invoke-interface {v0, p1, p2}, Lcom/midas/ad/network/a;->a(Lcom/midas/ad/network/model/b;Ljava/lang/String;)Lcom/midas/ad/network/model/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/a;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0xed404d

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    new-instance v1, Lcom/meituan/android/food/filter/event/m;

    .line 120033
    .line 120034
    invoke-direct {v1, p1}, Lcom/meituan/android/food/filter/event/m;-><init>(I)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/base/b;->g(Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    new-instance v1, Lcom/meituan/android/food/filter/event/m;

    invoke-direct {v1, p1}, Lcom/meituan/android/food/filter/event/m;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/base/b;->h(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get resource type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResourceReader"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.meizu.cloud.pushsdk.notification.g.d"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final f(Lcom/meituan/android/hotel/reuse/utils/b0;Lcom/meituan/android/hotel/reuse/utils/b0$d;)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/a;->b:Ljava/lang/Object;

    .line 430001
    .line 430002
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;

    .line 430003
    .line 430004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    const/4 v1, 0x2

    .line 430008
    new-array v1, v1, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const/4 v2, 0x0

    .line 430011
    aput-object p1, v1, v2

    .line 430012
    .line 430013
    const/4 v2, 0x1

    .line 430014
    aput-object p2, v1, v2

    .line 430015
    .line 430016
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v3, 0x555a99

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v4

    .line 430025
    if-eqz v4, :cond_0

    .line 430026
    .line 430027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    goto :goto_0

    .line 430031
    :cond_0
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/b0$d;->a:Lcom/meituan/android/hotel/reuse/utils/b0$d;

    .line 430032
    .line 430033
    if-ne p2, v1, :cond_1

    .line 430034
    .line 430035
    iget-wide v1, v0, Lcom/meituan/android/hotel/reuse/review/list/filter/ReviewListFilterPopupContent;->z:J

    .line 430036
    .line 430037
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p2

    .line 430041
    invoke-static {v1, v2, p2}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->e(JLandroid/content/Context;)V

    .line 430042
    .line 430043
    .line 430044
    :cond_1
    if-eqz p1, :cond_2

    .line 430045
    .line 430046
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/utils/b0;->a()V

    .line 430047
    .line 430048
    .line 430049
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lcom/handmark/pulltorefresh/mt/b;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/a;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v0, v1, v2

    .line 120011
    .line 120012
    const/4 v2, 0x1

    .line 120013
    aput-object p1, v1, v2

    .line 120014
    .line 120015
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v2, 0x0

    .line 120018
    const v3, 0x63ac83

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T9()V

    .line 120032
    .line 120033
    .line 120034
    :goto_0
    return-void
.end method

.method public final onClickButton(Landroid/app/Dialog;)V
    .locals 7

    .line 120000
    iget v0, p0, Lcom/meituan/android/beauty/activity/a;->a:I

    .line 120001
    .line 120002
    const/4 v1, -0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x1

    .line 120005
    const/4 v4, 0x0

    .line 120006
    const/4 v5, 0x2

    .line 120007
    packed-switch v0, :pswitch_data_0

    .line 120008
    .line 120009
    .line 120010
    :pswitch_0
    goto/16 :goto_5

    .line 120011
    .line 120012
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/a;->b:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v0, Lcom/meituan/android/pay/process/ntv/sign/a;

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/pay/process/ntv/sign/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    new-array v1, v5, [Ljava/lang/Object;

    .line 120019
    .line 120020
    aput-object v0, v1, v4

    .line 120021
    .line 120022
    aput-object p1, v1, v3

    .line 120023
    .line 120024
    sget-object v3, Lcom/meituan/android/pay/process/ntv/sign/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v4, 0xce2dea

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-eqz v5, :cond_0

    .line 120034
    .line 120035
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/sign/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120040
    .line 120041
    const v1, 0x7f1013cb

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const/16 v2, -0x2b08

    .line 120049
    .line 120050
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    return-void

    .line 120057
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/a;->b:Ljava/lang/Object;

    .line 120058
    .line 120059
    check-cast v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 120060
    .line 120061
    sget-object v6, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    new-array v5, v5, [Ljava/lang/Object;

    .line 120064
    .line 120065
    aput-object v0, v5, v4

    .line 120066
    .line 120067
    aput-object p1, v5, v3

    .line 120068
    .line 120069
    sget-object v3, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v4, 0xb27cd7

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v5, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v6

    .line 120078
    if-eqz v6, :cond_1

    .line 120079
    .line 120080
    invoke-static {v5, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_1
    if-eqz p1, :cond_2

    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120090
    .line 120091
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    iget-object v2, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->s:Ljava/lang/String;

    .line 120095
    .line 120096
    const-string v3, "id_bindcard"

    .line 120097
    .line 120098
    invoke-virtual {p1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    iget-object v2, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 120103
    .line 120104
    const-string v3, "entry"

    .line 120105
    .line 120106
    invoke-virtual {p1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    iget-object v2, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 120111
    .line 120112
    const-string v3, "trans_id"

    .line 120113
    .line 120114
    invoke-virtual {p1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120119
    .line 120120
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120121
    .line 120122
    const-string v3, "b_pay_x5sxapax_mc"

    .line 120123
    .line 120124
    const-string v4, "\u5361\u53f7\u8f93\u5165\u9875_\u633d\u7559\u5f39\u7a97_\u70b9\u51fb \u786e\u8ba4\u653e\u5f03 "

    .line 120125
    .line 120126
    invoke-static {v3, v4, p1, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->i9()V

    .line 120130
    .line 120131
    .line 120132
    :goto_1
    return-void

    .line 120133
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/a;->b:Ljava/lang/Object;

    .line 120134
    .line 120135
    check-cast v0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;

    .line 120136
    .line 120137
    sget-object v1, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120138
    .line 120139
    new-array v1, v5, [Ljava/lang/Object;

    .line 120140
    .line 120141
    aput-object v0, v1, v4

    .line 120142
    .line 120143
    aput-object p1, v1, v3

    .line 120144
    .line 120145
    sget-object p1, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120146
    .line 120147
    const v5, 0x3fb85e

    .line 120148
    .line 120149
    .line 120150
    invoke-static {v1, v2, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v6

    .line 120154
    if-eqz v6, :cond_3

    .line 120155
    .line 120156
    invoke-static {v1, v2, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    goto :goto_2

    .line 120160
    :cond_3
    const-string p1, "HybridBusinessInvocationLauncher \u70b9\u51fb\u5237\u65b0\u5f39\u7a97 \u5237\u65b0 \u6309\u94ae"

    .line 120161
    .line 120162
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    iget-object p1, v0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->c:Landroid/support/v4/app/Fragment;

    .line 120166
    .line 120167
    instance-of v1, p1, Lcom/meituan/android/pay/common/component/container/observable/b;

    .line 120168
    .line 120169
    if-eqz v1, :cond_4

    .line 120170
    .line 120171
    check-cast p1, Lcom/meituan/android/pay/common/component/container/observable/b;

    .line 120172
    .line 120173
    invoke-interface {p1}, Lcom/meituan/android/pay/common/component/container/observable/b;->Z4()V

    .line 120174
    .line 120175
    .line 120176
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120177
    .line 120178
    if-eqz p1, :cond_5

    .line 120179
    .line 120180
    check-cast p1, Lcom/meituan/android/pay/common/activity/PayActivity;

    .line 120181
    .line 120182
    sget-object v1, Lcom/meituan/android/paybase/common/activity/a$a;->a:Lcom/meituan/android/paybase/common/activity/a$a;

    .line 120183
    .line 120184
    invoke-virtual {p1, v4, v1, v2}, Lcom/meituan/android/paybase/common/activity/a;->J5(ZLcom/meituan/android/paybase/common/activity/a$a;Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    :cond_5
    iget p1, v0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->i:I

    .line 120188
    .line 120189
    add-int/2addr p1, v3

    .line 120190
    iput p1, v0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->i:I

    .line 120191
    .line 120192
    iget-object v1, v0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120193
    .line 120194
    if-eqz v1, :cond_6

    .line 120195
    .line 120196
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    const-string v2, "hybrid_business_invocation_load_count"

    .line 120201
    .line 120202
    invoke-static {v1, v2, p1, v4}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120203
    .line 120204
    .line 120205
    :cond_6
    iget-object p1, v0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->g:Landroid/os/Handler;

    .line 120206
    .line 120207
    new-instance v1, Lcom/meituan/android/cashier/fragment/c;

    .line 120208
    .line 120209
    const/4 v2, 0x5

    .line 120210
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/cashier/fragment/c;-><init>(Ljava/lang/Object;I)V

    .line 120211
    .line 120212
    .line 120213
    iget-wide v2, v0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->f:J

    .line 120214
    .line 120215
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120216
    .line 120217
    .line 120218
    :goto_2
    return-void

    .line 120219
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/a;->b:Ljava/lang/Object;

    .line 120220
    .line 120221
    check-cast v0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;

    .line 120222
    .line 120223
    sget-object v6, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120224
    .line 120225
    new-array v5, v5, [Ljava/lang/Object;

    .line 120226
    .line 120227
    aput-object v0, v5, v4

    .line 120228
    .line 120229
    aput-object p1, v5, v3

    .line 120230
    .line 120231
    sget-object v3, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120232
    .line 120233
    const v4, 0xaaaf85

    .line 120234
    .line 120235
    .line 120236
    invoke-static {v5, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v6

    .line 120240
    if-eqz v6, :cond_7

    .line 120241
    .line 120242
    invoke-static {v5, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    goto :goto_3

    .line 120246
    :cond_7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120247
    .line 120248
    .line 120249
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    new-instance p1, Landroid/content/Intent;

    .line 120253
    .line 120254
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 120255
    .line 120256
    .line 120257
    const-string v2, "status"

    .line 120258
    .line 120259
    const-string v3, "fail"

    .line 120260
    .line 120261
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120265
    .line 120266
    .line 120267
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120268
    .line 120269
    .line 120270
    :goto_3
    return-void

    .line 120271
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/a;->b:Ljava/lang/Object;

    .line 120272
    .line 120273
    check-cast v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 120274
    .line 120275
    sget-object v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120276
    .line 120277
    new-array v1, v5, [Ljava/lang/Object;

    .line 120278
    .line 120279
    aput-object v0, v1, v4

    .line 120280
    .line 120281
    aput-object p1, v1, v3

    .line 120282
    .line 120283
    sget-object p1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120284
    .line 120285
    const v3, 0x9741bb

    .line 120286
    .line 120287
    .line 120288
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120289
    .line 120290
    .line 120291
    move-result v4

    .line 120292
    if-eqz v4, :cond_8

    .line 120293
    .line 120294
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120295
    .line 120296
    .line 120297
    goto :goto_4

    .line 120298
    :cond_8
    iget-object p1, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->q:Lcom/meituan/android/payrouter/remake/router/context/a;

    .line 120299
    .line 120300
    invoke-static {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->i(Lcom/meituan/android/payrouter/remake/router/context/a;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120301
    .line 120302
    .line 120303
    move-result-object p1

    .line 120304
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->a()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120305
    .line 120306
    .line 120307
    move-result-object p1

    .line 120308
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 120309
    .line 120310
    .line 120311
    :goto_4
    return-void

    .line 120312
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/a;->b:Ljava/lang/Object;

    .line 120313
    .line 120314
    check-cast v0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;

    .line 120315
    .line 120316
    sget-object v1, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120317
    .line 120318
    new-array v1, v5, [Ljava/lang/Object;

    .line 120319
    .line 120320
    aput-object v0, v1, v4

    .line 120321
    .line 120322
    aput-object p1, v1, v3

    .line 120323
    .line 120324
    sget-object p1, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120325
    .line 120326
    const v3, 0xc5b2da

    .line 120327
    .line 120328
    .line 120329
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120330
    .line 120331
    .line 120332
    move-result v4

    .line 120333
    if-eqz v4, :cond_9

    .line 120334
    .line 120335
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120336
    .line 120337
    .line 120338
    goto :goto_6

    .line 120339
    :cond_9
    invoke-static {v0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 120340
    .line 120341
    .line 120342
    invoke-virtual {v0}, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;->onBackPressed()V

    .line 120343
    .line 120344
    .line 120345
    :goto_6
    return-void

    .line 120346
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onGenerated(Landroid/support/v7/graphics/Palette;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/a;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/identifycardrecognizer/widgets/c$a;

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    goto/16 :goto_1

    .line 120007
    .line 120008
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/graphics/Palette;->getDarkMutedSwatch()Landroid/support/v7/graphics/Palette$Swatch;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    if-eqz p1, :cond_5

    .line 120013
    .line 120014
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/widgets/c$a;->c:Lcom/meituan/android/identifycardrecognizer/widgets/c;

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/meituan/android/identifycardrecognizer/widgets/c;->e:Lcom/meituan/android/identifycardrecognizer/widgets/c$b;

    .line 120017
    .line 120018
    const/4 v2, 0x2

    .line 120019
    if-eqz v1, :cond_3

    .line 120020
    .line 120021
    invoke-virtual {p1}, Landroid/support/v7/graphics/Palette$Swatch;->getHsl()[F

    .line 120022
    .line 120023
    .line 120024
    move-result-object v3

    .line 120025
    check-cast v1, Lcom/meituan/android/identifycardrecognizer/fragment/b;

    .line 120026
    .line 120027
    iget-object v4, v1, Lcom/meituan/android/identifycardrecognizer/fragment/b;->a:Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;

    .line 120028
    .line 120029
    iget-object v5, v4, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->m:Lcom/meituan/android/privacy/interfaces/n;

    .line 120030
    .line 120031
    if-eqz v5, :cond_3

    .line 120032
    .line 120033
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    if-eqz v4, :cond_3

    .line 120038
    .line 120039
    iget-object v4, v1, Lcom/meituan/android/identifycardrecognizer/fragment/b;->a:Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;

    .line 120040
    .line 120041
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-eqz v4, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    :try_start_0
    iget-object v4, v1, Lcom/meituan/android/identifycardrecognizer/fragment/b;->a:Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;

    .line 120053
    .line 120054
    iget-object v4, v4, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->m:Lcom/meituan/android/privacy/interfaces/n;

    .line 120055
    .line 120056
    invoke-interface {v4}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    const-string v5, "torch"

    .line 120065
    .line 120066
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    if-nez v4, :cond_3

    .line 120071
    .line 120072
    aget v3, v3, v2

    .line 120073
    .line 120074
    const v4, 0x3dcccccd    # 0.1f

    .line 120075
    .line 120076
    .line 120077
    cmpg-float v3, v3, v4

    .line 120078
    .line 120079
    if-gez v3, :cond_2

    .line 120080
    .line 120081
    iget-object v3, v1, Lcom/meituan/android/identifycardrecognizer/fragment/b;->a:Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;

    .line 120082
    .line 120083
    iget-boolean v4, v3, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->s:Z

    .line 120084
    .line 120085
    if-eqz v4, :cond_2

    .line 120086
    .line 120087
    iget-object v1, v3, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->e:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 120088
    .line 120089
    const/4 v3, 0x0

    .line 120090
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/identifycardrecognizer/fragment/b;->a:Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;

    .line 120095
    .line 120096
    iget-object v1, v1, Lcom/meituan/android/identifycardrecognizer/fragment/BaseCaptureFragment;->e:Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;

    .line 120097
    .line 120098
    const/16 v3, 0x8

    .line 120099
    .line 120100
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :catch_0
    move-exception v1

    .line 120105
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    const-string v3, "BaseCaptureFragment_CameraPreview_callBack"

    .line 120110
    .line 120111
    invoke-static {v3, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/graphics/Palette$Swatch;->getHsl()[F

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    aget v1, v1, v2

    .line 120119
    .line 120120
    iget v3, v0, Lcom/meituan/android/identifycardrecognizer/widgets/c$a;->b:F

    .line 120121
    .line 120122
    sub-float/2addr v1, v3

    .line 120123
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120124
    .line 120125
    .line 120126
    move-result v1

    .line 120127
    float-to-double v3, v1

    .line 120128
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 120129
    .line 120130
    .line 120131
    .line 120132
    .line 120133
    cmpg-double v1, v3, v5

    .line 120134
    .line 120135
    if-gez v1, :cond_4

    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/graphics/Palette$Swatch;->getHsl()[F

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    aget p1, p1, v2

    .line 120143
    .line 120144
    iput p1, v0, Lcom/meituan/android/identifycardrecognizer/widgets/c$a;->b:F

    .line 120145
    .line 120146
    :cond_5
    :goto_1
    return-void
.end method

.method public final run()Ljava/lang/Object;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/a;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    new-array v1, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    aput-object v0, v1, v2

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    const v4, 0x8bf054

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/paybase/utils/u;->g(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    move-result-object v0

    const-string v2, "pay_promotion"

    invoke-virtual {v0, v2}, Lcom/meituan/android/paybase/utils/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    :goto_0
    return-object v0
.end method

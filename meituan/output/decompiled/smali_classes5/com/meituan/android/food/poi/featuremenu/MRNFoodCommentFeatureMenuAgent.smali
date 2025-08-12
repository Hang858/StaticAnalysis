.class public Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;
.super Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$DraftModel;,
        Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;,
        Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;

.field public b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

.field public c:Landroid/view/View;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Lcom/google/android/flexbox/FlexboxLayout;

.field public h:Lcom/meituan/android/mrn/container/MRNBaseFragment;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fd29ab10580acddL    # -8.175960567542739E-308

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v0, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p2, 0x60b016

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result p3

    .line 770024
    if-eqz p3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 770031
    .line 770032
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 770033
    .line 770034
    .line 770035
    iput-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->d:Ljava/util/ArrayList;

    .line 770036
    .line 770037
    sget p1, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 770038
    .line 770039
    iput p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->e:I

    .line 770040
    .line 770041
    sget p1, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 770042
    .line 770043
    iput p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->f:I

    .line 770044
    .line 770045
    return-void
.end method


# virtual methods
.method public final createView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

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
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v2, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x851bd

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Landroid/view/View;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->c:Landroid/view/View;

    .line 430033
    .line 430034
    if-nez p2, :cond_1

    .line 430035
    .line 430036
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p2

    .line 430040
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p2

    .line 430044
    const v0, 0x7f0c0224

    .line 430045
    .line 430046
    .line 430047
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430048
    .line 430049
    .line 430050
    move-result v0

    .line 430051
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    iput-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->c:Landroid/view/View;

    .line 430056
    .line 430057
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->c:Landroid/view/View;

    .line 430058
    .line 430059
    return-object p1
.end method

.method public final getAgentName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74ce3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ugc_mtrecommend_module"

    return-object v0
.end method

.method public final getReviewData()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10c7a8

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
    iget-object v0, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$DraftModel;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$DraftModel;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$DraftModel;->commentFeatureMenuAgentModel:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->selectedItems:Ljava/util/List;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$DraftModel;->selectedItems:Ljava/util/List;

    .line 100037
    .line 100038
    sget-object v1, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAgentChanged(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd85b62

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
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onAgentChanged(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;-><init>(Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;

    .line 120030
    .line 120031
    new-instance p1, Landroid/content/IntentFilter;

    .line 120032
    .line 120033
    const-string v0, "food_recommend_menu_complete"

    .line 120034
    .line 120035
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    return-void
.end method

.method public final onAgentDataChanged(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x818d37

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
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentDraftData()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    :try_start_0
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120028
    .line 120029
    const-class v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :catch_0
    const/4 p1, 0x0

    .line 120041
    iput-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    new-instance p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 120045
    .line 120046
    invoke-direct {p1}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 120050
    .line 120051
    sget-object p1, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120052
    .line 120053
    const-class v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$DraftModel;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$DraftModel;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$DraftModel;->commentFeatureMenuAgentModel:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 120064
    .line 120065
    iget-object v1, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->hint:Ljava/lang/String;

    .line 120066
    .line 120067
    iput-object v1, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->hint:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v1, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->selectedItems:Ljava/util/List;

    .line 120070
    .line 120071
    iput-object v1, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->selectedItems:Ljava/util/List;

    .line 120072
    .line 120073
    iget-object v1, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->items:Ljava/util/List;

    .line 120074
    .line 120075
    iput-object v1, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->items:Ljava/util/List;

    .line 120076
    .line 120077
    iget-object v1, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->url:Ljava/lang/String;

    .line 120078
    .line 120079
    iput-object v1, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->url:Ljava/lang/String;

    .line 120080
    .line 120081
    iget v1, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->totalCount:I

    .line 120082
    .line 120083
    iput v1, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->totalCount:I

    .line 120084
    .line 120085
    iget-wide v1, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->dealId:J

    .line 120086
    .line 120087
    iput-wide v1, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->dealId:J

    .line 120088
    .line 120089
    iget-wide v1, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->poiId:J

    .line 120090
    .line 120091
    iput-wide v1, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->poiId:J

    .line 120092
    .line 120093
    iget-wide v1, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->feedbackId:J

    .line 120094
    .line 120095
    iput-wide v1, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->feedbackId:J

    .line 120096
    .line 120097
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd85837

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
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->onDestroy()V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final r(Lcom/google/android/flexbox/FlexboxLayout;Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x3d0845

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/android/food/poi/featuremenu/a;

    .line 430025
    .line 430026
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v2

    .line 430030
    invoke-direct {v0, v2}, Lcom/meituan/android/food/poi/featuremenu/a;-><init>(Landroid/content/Context;)V

    .line 430031
    .line 430032
    .line 430033
    invoke-virtual {v0, p2}, Lcom/meituan/android/food/poi/featuremenu/a;->a(Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;)V

    .line 430034
    .line 430035
    .line 430036
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 430037
    .line 430038
    .line 430039
    new-instance v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$b;

    .line 430040
    .line 430041
    invoke-direct {v1, p0, p2, v0}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$b;-><init>(Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;Lcom/meituan/android/food/poi/featuremenu/a;)V

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430045
    .line 430046
    .line 430047
    new-instance p2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 430048
    .line 430049
    const/4 v1, -0x2

    .line 430050
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v2

    .line 430054
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v2

    .line 430058
    const v3, 0x7f0702a6

    .line 430059
    .line 430060
    .line 430061
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 430062
    .line 430063
    .line 430064
    move-result v2

    .line 430065
    float-to-int v2, v2

    .line 430066
    invoke-direct {p2, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 430067
    .line 430068
    .line 430069
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v1

    .line 430073
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v1

    .line 430077
    const v2, 0x7f0702ea

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430081
    .line 430082
    .line 430083
    move-result v1

    .line 430084
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430085
    .line 430086
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v1

    .line 430090
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v1

    .line 430094
    const v2, 0x7f070244

    .line 430095
    .line 430096
    .line 430097
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430098
    .line 430099
    .line 430100
    move-result v1

    .line 430101
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 430102
    .line 430103
    invoke-virtual {p2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a()V

    .line 430104
    .line 430105
    .line 430106
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430107
    .line 430108
    .line 430109
    return-void
.end method

.method public final s(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    new-instance v2, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v3, 0x2

    .line 430015
    aput-object v2, v0, v3

    .line 430016
    .line 430017
    sget-object v2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0x402e5d

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/food/utils/f;->a(Ljava/util/Collection;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-nez v0, :cond_1

    .line 430037
    .line 430038
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p2

    .line 430042
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430043
    .line 430044
    .line 430045
    move-result v0

    .line 430046
    if-eqz v0, :cond_1

    .line 430047
    .line 430048
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v0

    .line 430052
    check-cast v0, Ljava/lang/String;

    .line 430053
    .line 430054
    new-instance v2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;

    .line 430055
    .line 430056
    invoke-direct {v2}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    iput-object v0, v2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;->name:Ljava/lang/String;

    .line 430060
    .line 430061
    iput-boolean v1, v2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;->type:Z

    .line 430062
    .line 430063
    move-object v0, p1

    .line 430064
    check-cast v0, Ljava/util/ArrayList;

    .line 430065
    .line 430066
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430067
    .line 430068
    .line 430069
    goto :goto_0

    .line 430070
    :cond_1
    return-void
.end method

.method public final showDivider(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final t(Landroid/app/Activity;)I
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
    sget-object v3, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3d237c

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    if-eqz v3, :cond_1

    .line 120039
    .line 120040
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    new-instance v4, Landroid/graphics/Point;

    .line 120047
    .line 120048
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    new-instance v3, Landroid/graphics/Rect;

    .line 120059
    .line 120060
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 120064
    .line 120065
    .line 120066
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 120067
    .line 120068
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 120069
    .line 120070
    if-eq v1, v3, :cond_1

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    const/4 v0, 0x0

    .line 120074
    :goto_0
    if-nez v0, :cond_2

    .line 120075
    .line 120076
    return v2

    .line 120077
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    const-string v0, "navigation_bar_height"

    .line 120082
    .line 120083
    const-string v1, "dimen"

    .line 120084
    .line 120085
    const-string v2, "android"

    .line 120086
    .line 120087
    const-string v3, "com.meituan.android.food.poi.featuremenu.MRNFoodCommentFeatureMenuAgent"

    .line 120088
    .line 120089
    invoke-static {p1, v0, v1, v2, v3}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    return p1
.end method

.method public final u(JJIIZZ)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIIZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 860000
    move-object v0, p0

    .line 860001
    move/from16 v1, p7

    .line 860002
    .line 860003
    move/from16 v2, p8

    .line 860004
    .line 860005
    const/4 v3, 0x6

    .line 860006
    new-array v3, v3, [Ljava/lang/Object;

    .line 860007
    .line 860008
    new-instance v4, Ljava/lang/Long;

    .line 860009
    .line 860010
    move-wide v5, p1

    .line 860011
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 860012
    .line 860013
    .line 860014
    const/4 v7, 0x0

    .line 860015
    aput-object v4, v3, v7

    .line 860016
    .line 860017
    new-instance v4, Ljava/lang/Long;

    .line 860018
    .line 860019
    move-wide/from16 v9, p3

    .line 860020
    .line 860021
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 860022
    .line 860023
    .line 860024
    const/4 v7, 0x1

    .line 860025
    aput-object v4, v3, v7

    .line 860026
    .line 860027
    new-instance v4, Ljava/lang/Integer;

    .line 860028
    .line 860029
    move/from16 v12, p5

    .line 860030
    .line 860031
    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 860032
    .line 860033
    .line 860034
    const/4 v7, 0x2

    .line 860035
    aput-object v4, v3, v7

    .line 860036
    .line 860037
    new-instance v4, Ljava/lang/Integer;

    .line 860038
    .line 860039
    move/from16 v13, p6

    .line 860040
    .line 860041
    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 860042
    .line 860043
    .line 860044
    const/4 v7, 0x3

    .line 860045
    aput-object v4, v3, v7

    .line 860046
    .line 860047
    new-instance v4, Ljava/lang/Byte;

    .line 860048
    .line 860049
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 860050
    .line 860051
    .line 860052
    const/4 v7, 0x4

    .line 860053
    aput-object v4, v3, v7

    .line 860054
    .line 860055
    new-instance v4, Ljava/lang/Byte;

    .line 860056
    .line 860057
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 860058
    .line 860059
    .line 860060
    const/4 v7, 0x5

    .line 860061
    aput-object v4, v3, v7

    .line 860062
    .line 860063
    sget-object v4, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860064
    .line 860065
    const v7, 0x6aef4

    .line 860066
    .line 860067
    .line 860068
    invoke-static {v3, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860069
    .line 860070
    .line 860071
    move-result v8

    .line 860072
    if-eqz v8, :cond_0

    .line 860073
    .line 860074
    invoke-static {v3, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860075
    .line 860076
    .line 860077
    move-result-object v1

    .line 860078
    check-cast v1, Ljava/util/Map;

    .line 860079
    .line 860080
    return-object v1

    .line 860081
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 860082
    .line 860083
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 860084
    .line 860085
    .line 860086
    const-string v8, "feedback_id"

    .line 860087
    .line 860088
    const-string v11, "poi_id"

    .line 860089
    .line 860090
    move-wide v5, p1

    .line 860091
    move-object v7, v3

    .line 860092
    move-wide/from16 v9, p3

    .line 860093
    .line 860094
    invoke-static/range {v5 .. v11}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    .line 860095
    .line 860096
    .line 860097
    if-eqz v1, :cond_1

    .line 860098
    .line 860099
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860100
    .line 860101
    .line 860102
    move-result-object v1

    .line 860103
    const-string v4, "cnt"

    .line 860104
    .line 860105
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860106
    .line 860107
    .line 860108
    :cond_1
    if-eqz v2, :cond_2

    .line 860109
    .line 860110
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860111
    .line 860112
    .line 860113
    move-result-object v1

    .line 860114
    const-string v2, "type"

    .line 860115
    .line 860116
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860117
    .line 860118
    :cond_2
    return-object v3
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 15

    .line 770000
    move-object v9, p0

    .line 770001
    const/4 v0, 0x3

    .line 770002
    new-array v0, v0, [Ljava/lang/Object;

    .line 770003
    .line 770004
    const/4 v10, 0x0

    .line 770005
    aput-object p1, v0, v10

    .line 770006
    .line 770007
    new-instance v1, Ljava/lang/Integer;

    .line 770008
    .line 770009
    move/from16 v2, p2

    .line 770010
    .line 770011
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x1

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    const/4 v11, 0x2

    .line 770018
    aput-object p3, v0, v11

    .line 770019
    .line 770020
    sget-object v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v3, 0xe7e727

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v4

    .line 770029
    if-eqz v4, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iget-object v0, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 770036
    .line 770037
    if-eqz v0, :cond_a

    .line 770038
    .line 770039
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770040
    .line 770041
    .line 770042
    move-result-object v0

    .line 770043
    if-nez v0, :cond_1

    .line 770044
    .line 770045
    goto/16 :goto_5

    .line 770046
    .line 770047
    :cond_1
    iget-object v0, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->c:Landroid/view/View;

    .line 770048
    .line 770049
    const v1, 0x7f0a0f79

    .line 770050
    .line 770051
    .line 770052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770053
    .line 770054
    .line 770055
    move-result-object v0

    .line 770056
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 770057
    .line 770058
    iput-object v0, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 770059
    .line 770060
    iget-object v0, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->c:Landroid/view/View;

    .line 770061
    .line 770062
    const v1, 0x7f0a0f7a

    .line 770063
    .line 770064
    .line 770065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770066
    .line 770067
    .line 770068
    move-result-object v0

    .line 770069
    check-cast v0, Landroid/widget/TextView;

    .line 770070
    .line 770071
    iget-object v1, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->c:Landroid/view/View;

    .line 770072
    .line 770073
    const v3, 0x7f0a0f7b

    .line 770074
    .line 770075
    .line 770076
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770077
    .line 770078
    .line 770079
    move-result-object v1

    .line 770080
    move-object v12, v1

    .line 770081
    check-cast v12, Landroid/widget/LinearLayout;

    .line 770082
    .line 770083
    iget-object v1, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 770084
    .line 770085
    if-eqz v1, :cond_a

    .line 770086
    .line 770087
    iget-object v1, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->d:Ljava/util/ArrayList;

    .line 770088
    .line 770089
    invoke-static {v1}, Lcom/meituan/android/food/utils/f;->a(Ljava/util/Collection;)Z

    .line 770090
    .line 770091
    .line 770092
    move-result v1

    .line 770093
    if-nez v1, :cond_2

    .line 770094
    .line 770095
    iget-object v1, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->d:Ljava/util/ArrayList;

    .line 770096
    .line 770097
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 770098
    .line 770099
    .line 770100
    :cond_2
    iget-object v1, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->d:Ljava/util/ArrayList;

    .line 770101
    .line 770102
    iget-object v3, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 770103
    .line 770104
    iget-object v3, v3, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->selectedItems:Ljava/util/List;

    .line 770105
    .line 770106
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->s(Ljava/util/List;Ljava/util/List;)V

    .line 770107
    .line 770108
    .line 770109
    iget-object v1, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 770110
    .line 770111
    iget v1, v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->totalCount:I

    .line 770112
    .line 770113
    const-string v13, "c_ftte91t8"

    .line 770114
    .line 770115
    if-nez v1, :cond_3

    .line 770116
    .line 770117
    iget-object v1, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 770118
    .line 770119
    const/16 v2, 0x8

    .line 770120
    .line 770121
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770122
    .line 770123
    .line 770124
    iget-object v1, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 770125
    .line 770126
    invoke-virtual {p0, v12, v1}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->v(Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 770127
    .line 770128
    .line 770129
    iget-object v1, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 770130
    .line 770131
    iget-object v1, v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->hint:Ljava/lang/String;

    .line 770132
    .line 770133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770134
    .line 770135
    .line 770136
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770137
    .line 770138
    .line 770139
    move-result-object v14

    .line 770140
    iget-object v0, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 770141
    .line 770142
    iget-wide v1, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->feedbackId:J

    .line 770143
    .line 770144
    iget-wide v3, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->poiId:J

    .line 770145
    .line 770146
    const/4 v5, -0x1

    .line 770147
    const/4 v6, -0x1

    .line 770148
    const/4 v7, 0x0

    .line 770149
    const/4 v8, 0x0

    .line 770150
    move-object v0, p0

    .line 770151
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->u(JJIIZZ)Ljava/util/Map;

    .line 770152
    .line 770153
    .line 770154
    move-result-object v0

    .line 770155
    const-string v1, "b_group_tafio83y_mv"

    .line 770156
    .line 770157
    invoke-static {v14, v1, v0, v13}, Lcom/meituan/android/food/utils/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770158
    .line 770159
    .line 770160
    goto :goto_0

    .line 770161
    :cond_3
    iget-object v1, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 770162
    .line 770163
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 770164
    .line 770165
    .line 770166
    iget-object v1, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 770167
    .line 770168
    invoke-virtual {p0, v12, v1}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->v(Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 770169
    .line 770170
    .line 770171
    iget-object v1, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 770172
    .line 770173
    iget v1, v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->totalCount:I

    .line 770174
    .line 770175
    if-ne v1, v2, :cond_4

    .line 770176
    .line 770177
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770178
    .line 770179
    .line 770180
    move-result-object v1

    .line 770181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770182
    .line 770183
    .line 770184
    move-result-object v1

    .line 770185
    const v2, 0x7f100604

    .line 770186
    .line 770187
    .line 770188
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 770189
    .line 770190
    .line 770191
    move-result-object v1

    .line 770192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770193
    .line 770194
    .line 770195
    goto :goto_0

    .line 770196
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770197
    .line 770198
    .line 770199
    move-result-object v1

    .line 770200
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770201
    .line 770202
    .line 770203
    move-result-object v1

    .line 770204
    const v3, 0x7f100603

    .line 770205
    .line 770206
    .line 770207
    new-array v2, v2, [Ljava/lang/Object;

    .line 770208
    .line 770209
    iget-object v4, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 770210
    .line 770211
    iget v4, v4, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->totalCount:I

    .line 770212
    .line 770213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770214
    .line 770215
    .line 770216
    move-result-object v4

    .line 770217
    aput-object v4, v2, v10

    .line 770218
    .line 770219
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 770220
    .line 770221
    .line 770222
    move-result-object v1

    .line 770223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770224
    .line 770225
    .line 770226
    :goto_0
    iget-object v0, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->d:Ljava/util/ArrayList;

    .line 770227
    .line 770228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 770229
    .line 770230
    .line 770231
    move-result v0

    .line 770232
    const/16 v1, 0x14

    .line 770233
    .line 770234
    if-lt v0, v1, :cond_5

    .line 770235
    .line 770236
    goto :goto_1

    .line 770237
    :cond_5
    iget-object v0, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->d:Ljava/util/ArrayList;

    .line 770238
    .line 770239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 770240
    .line 770241
    .line 770242
    move-result v1

    .line 770243
    :goto_1
    const/4 v0, 0x0

    .line 770244
    :goto_2
    if-ge v0, v1, :cond_6

    .line 770245
    .line 770246
    iget-object v2, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->d:Ljava/util/ArrayList;

    .line 770247
    .line 770248
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770249
    .line 770250
    .line 770251
    move-result-object v2

    .line 770252
    check-cast v2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;

    .line 770253
    .line 770254
    iget-object v3, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 770255
    .line 770256
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->r(Lcom/google/android/flexbox/FlexboxLayout;Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;)V

    .line 770257
    .line 770258
    .line 770259
    add-int/lit8 v0, v0, 0x1

    .line 770260
    .line 770261
    goto :goto_2

    .line 770262
    :cond_6
    iget v0, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->e:I

    .line 770263
    .line 770264
    const/high16 v1, 0x40000000    # 2.0f

    .line 770265
    .line 770266
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 770267
    .line 770268
    .line 770269
    move-result v0

    .line 770270
    iget v2, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->e:I

    .line 770271
    .line 770272
    const/high16 v3, -0x80000000

    .line 770273
    .line 770274
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 770275
    .line 770276
    .line 770277
    move-result v2

    .line 770278
    iget-object v4, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 770279
    .line 770280
    invoke-virtual {v4, v0, v2}, Landroid/view/View;->measure(II)V

    .line 770281
    .line 770282
    .line 770283
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770284
    .line 770285
    .line 770286
    move-result-object v0

    .line 770287
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770288
    .line 770289
    .line 770290
    move-result-object v0

    .line 770291
    const v2, 0x7f0702a6

    .line 770292
    .line 770293
    .line 770294
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 770295
    .line 770296
    .line 770297
    move-result v0

    .line 770298
    mul-int/lit8 v0, v0, 0x2

    .line 770299
    .line 770300
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770301
    .line 770302
    .line 770303
    move-result-object v2

    .line 770304
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770305
    .line 770306
    .line 770307
    move-result-object v2

    .line 770308
    const v4, 0x7f070244

    .line 770309
    .line 770310
    .line 770311
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 770312
    .line 770313
    .line 770314
    move-result v2

    .line 770315
    mul-int/lit8 v2, v2, 0x2

    .line 770316
    .line 770317
    add-int/2addr v2, v0

    .line 770318
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770319
    .line 770320
    .line 770321
    move-result-object v0

    .line 770322
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770323
    .line 770324
    .line 770325
    move-result-object v0

    .line 770326
    const v4, 0x7f0702d7

    .line 770327
    .line 770328
    .line 770329
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 770330
    .line 770331
    .line 770332
    move-result v0

    .line 770333
    add-int/2addr v0, v2

    .line 770334
    iget-object v2, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 770335
    .line 770336
    iget-object v2, v2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->items:Ljava/util/List;

    .line 770337
    .line 770338
    invoke-static {v2}, Lcom/meituan/android/food/utils/f;->a(Ljava/util/Collection;)Z

    .line 770339
    .line 770340
    .line 770341
    move-result v2

    .line 770342
    if-nez v2, :cond_9

    .line 770343
    .line 770344
    iget-object v2, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 770345
    .line 770346
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 770347
    .line 770348
    .line 770349
    move-result v2

    .line 770350
    if-lt v0, v2, :cond_9

    .line 770351
    .line 770352
    const/4 v2, 0x0

    .line 770353
    :goto_3
    iget-object v4, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 770354
    .line 770355
    iget-object v4, v4, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->items:Ljava/util/List;

    .line 770356
    .line 770357
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 770358
    .line 770359
    .line 770360
    move-result v4

    .line 770361
    if-ge v2, v4, :cond_8

    .line 770362
    .line 770363
    new-instance v4, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;

    .line 770364
    .line 770365
    invoke-direct {v4}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;-><init>()V

    .line 770366
    .line 770367
    .line 770368
    iget-object v5, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 770369
    .line 770370
    iget-object v5, v5, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->items:Ljava/util/List;

    .line 770371
    .line 770372
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770373
    .line 770374
    .line 770375
    move-result-object v5

    .line 770376
    check-cast v5, Ljava/lang/String;

    .line 770377
    .line 770378
    iput-object v5, v4, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;->name:Ljava/lang/String;

    .line 770379
    .line 770380
    iput-boolean v10, v4, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;->type:Z

    .line 770381
    .line 770382
    iget-object v5, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->d:Ljava/util/ArrayList;

    .line 770383
    .line 770384
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770385
    .line 770386
    .line 770387
    iget-object v5, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 770388
    .line 770389
    invoke-virtual {p0, v5, v4}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->r(Lcom/google/android/flexbox/FlexboxLayout;Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;)V

    .line 770390
    .line 770391
    .line 770392
    iget v4, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->e:I

    .line 770393
    .line 770394
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 770395
    .line 770396
    .line 770397
    move-result v4

    .line 770398
    iget v5, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->e:I

    .line 770399
    .line 770400
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 770401
    .line 770402
    .line 770403
    move-result v5

    .line 770404
    iget-object v6, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 770405
    .line 770406
    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    .line 770407
    .line 770408
    .line 770409
    iget-object v4, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 770410
    .line 770411
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 770412
    .line 770413
    .line 770414
    move-result v4

    .line 770415
    if-ge v0, v4, :cond_7

    .line 770416
    .line 770417
    iget-object v0, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 770418
    .line 770419
    iget-object v1, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->d:Ljava/util/ArrayList;

    .line 770420
    .line 770421
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 770422
    .line 770423
    .line 770424
    move-result v1

    .line 770425
    add-int/lit8 v1, v1, -0x1

    .line 770426
    .line 770427
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 770428
    .line 770429
    .line 770430
    iget-object v0, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->d:Ljava/util/ArrayList;

    .line 770431
    .line 770432
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 770433
    .line 770434
    .line 770435
    move-result v1

    .line 770436
    add-int/lit8 v1, v1, -0x1

    .line 770437
    .line 770438
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 770439
    .line 770440
    .line 770441
    goto :goto_4

    .line 770442
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 770443
    .line 770444
    goto :goto_3

    .line 770445
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770446
    .line 770447
    .line 770448
    move-result-object v10

    .line 770449
    iget-object v0, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 770450
    .line 770451
    iget-wide v1, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->feedbackId:J

    .line 770452
    .line 770453
    iget-wide v3, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->poiId:J

    .line 770454
    .line 770455
    iget-object v0, v9, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->d:Ljava/util/ArrayList;

    .line 770456
    .line 770457
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 770458
    .line 770459
    .line 770460
    move-result v5

    .line 770461
    const/4 v6, 0x0

    .line 770462
    const/4 v7, 0x1

    .line 770463
    const/4 v8, 0x1

    .line 770464
    move-object v0, p0

    .line 770465
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->u(JJIIZZ)Ljava/util/Map;

    .line 770466
    .line 770467
    .line 770468
    move-result-object v0

    .line 770469
    const-string v1, "b_group_tdh2nafp_mv"

    .line 770470
    .line 770471
    invoke-static {v10, v1, v0, v13}, Lcom/meituan/android/food/utils/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770472
    .line 770473
    .line 770474
    :cond_9
    new-instance v0, Lcom/meituan/android/food/poi/featuremenu/b;

    .line 770475
    .line 770476
    invoke-direct {v0, p0}, Lcom/meituan/android/food/poi/featuremenu/b;-><init>(Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;)V

    .line 770477
    .line 770478
    .line 770479
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770480
    .line 770481
    .line 770482
    :cond_a
    :goto_5
    return-void
.end method

.method public final v(Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x9ed42b

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 430029
    .line 430030
    if-eqz p1, :cond_1

    .line 430031
    .line 430032
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 430033
    .line 430034
    .line 430035
    move-result p2

    .line 430036
    const/16 v0, 0x8

    .line 430037
    .line 430038
    if-ne p2, v0, :cond_1

    .line 430039
    .line 430040
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p2

    .line 430044
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p2

    .line 430048
    const v0, 0x7f070254

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430052
    .line 430053
    .line 430054
    move-result p2

    .line 430055
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 430056
    .line 430057
    goto :goto_0

    .line 430058
    :cond_1
    if-eqz p1, :cond_2

    .line 430059
    .line 430060
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_2
    :goto_0
    return-void
.end method

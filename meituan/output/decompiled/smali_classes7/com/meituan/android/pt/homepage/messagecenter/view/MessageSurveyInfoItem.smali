.class public final Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;
.super Lcom/sankuai/meituan/mbc/module/Item;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    type = "message_survey_item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$b;,
        Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/module/Item<",
        "Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;",
        ">;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# static fields
.field public static final ITEM_TYPE:Ljava/lang/String; = "message_survey_item"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mPTCemManager:Lcom/meituan/android/ptexperience/a;

.field public sourceType:Ljava/lang/String;

.field public surveyId:Ljava/lang/String;

.field public surveyInfo:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3caa1e044cc0cda5L    # 1.812248483917795E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/Item;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onLongClick$0(Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;Landroid/view/View;Lcom/meituan/android/pt/homepage/messagecenter/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 p2, 0x3

    .line 210013
    aput-object p3, v0, p2

    .line 210014
    .line 210015
    const/4 p2, 0x4

    .line 210016
    aput-object p4, v0, p2

    .line 210017
    .line 210018
    sget-object p2, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const/4 p3, 0x0

    .line 210021
    const p4, 0x49d5fb

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v0, p3, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v1

    .line 210028
    if-eqz v1, :cond_0

    .line 210029
    .line 210030
    invoke-static {v0, p3, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_0
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 210035
    .line 210036
    if-eqz p2, :cond_1

    .line 210037
    .line 210038
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;->mPTCemManager:Lcom/meituan/android/ptexperience/a;

    .line 210039
    new-instance p3, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$a;

    invoke-direct {p3, p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$a;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lcom/meituan/android/ptexperience/a;->a(Lcom/meituan/android/ptexperience/callback/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;
    .locals 3

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x47162e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    new-instance p3, Landroid/widget/LinearLayout;

    .line 170031
    .line 170032
    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170033
    .line 170034
    .line 170035
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 170036
    .line 170037
    const/4 v0, -0x1

    .line 170038
    const/4 v1, -0x2

    .line 170039
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170046
    .line 170047
    .line 170048
    new-instance p1, Lcom/meituan/android/ptexperience/a;

    .line 170049
    .line 170050
    invoke-direct {p1}, Lcom/meituan/android/ptexperience/a;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;->mPTCemManager:Lcom/meituan/android/ptexperience/a;

    .line 170054
    .line 170055
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;

    .line 170056
    .line 170057
    invoke-direct {p1, p0, p3}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;Landroid/view/View;)V

    .line 170058
    .line 170059
    .line 170060
    return-object p1
.end method

.method public bridge synthetic createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/adapter/j;
    .locals 0

    .line 180000
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;->createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;

    move-result-object p1

    return-object p1
.end method

.method public dividerView(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc428cf

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120030
    .line 120031
    const/4 v3, -0x1

    .line 120032
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120033
    .line 120034
    invoke-static {p1, v4}, Lcom/meituan/android/base/homepage/util/a;->a(Landroid/content/Context;F)I

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120039
    .line 120040
    .line 120041
    const/high16 v3, 0x42880000    # 68.0f

    .line 120042
    .line 120043
    invoke-static {p1, v3}, Lcom/meituan/android/base/homepage/util/a;->a(Landroid/content/Context;F)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120051
    .line 120052
    .line 120053
    const-string p1, "#08000000"

    .line 120054
    .line 120055
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120060
    return-object v0
.end method

.method public isInValidScene()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9ad9fa

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/f;->b()Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->d:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/f;->b()Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/f;->b()Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->n:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
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
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9f4c90

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
    new-instance v5, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/o;

    .line 120034
    .line 120035
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120036
    .line 120037
    invoke-direct {v0, v2}, Lcom/meituan/android/pt/homepage/messagecenter/o;-><init>(Ljava/lang/Boolean;)V

    .line 120038
    .line 120039
    .line 120040
    const-string v2, "delete"

    .line 120041
    .line 120042
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->k()Landroid/support/v4/app/Fragment;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120054
    .line 120055
    instance-of v2, v0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;

    .line 120056
    .line 120057
    if-eqz v2, :cond_2

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;->mPTCemManager:Lcom/meituan/android/ptexperience/a;

    .line 120060
    .line 120061
    if-eqz v2, :cond_1

    .line 120062
    .line 120063
    invoke-virtual {v2}, Lcom/meituan/android/ptexperience/a;->b()V

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;->getTouchX()I

    .line 120069
    .line 120070
    .line 120071
    move-result v6

    .line 120072
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;->getTouchY()I

    .line 120073
    .line 120074
    .line 120075
    move-result v7

    .line 120076
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;

    .line 120077
    .line 120078
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120079
    .line 120080
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    move-object v2, v0

    .line 120085
    move-object v4, p1

    .line 120086
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/util/Map;II)V

    .line 120087
    .line 120088
    .line 120089
    invoke-static {p0, p1}, Lcom/alipay/sdk/m/c0/b;->g(Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;Landroid/view/View;)Lcom/meituan/android/pt/homepage/messagecenter/feedback/c$a;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/c;->a:Lcom/meituan/android/pt/homepage/messagecenter/feedback/c$a;

    .line 120094
    .line 120095
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/feedback/e;->a()V

    .line 120096
    .line 120097
    .line 120098
    :cond_2
    return v1
.end method

.method public parseBiz(Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd28994

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
    const-string v0, "entranceSource"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;->sourceType:Ljava/lang/String;

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;->surveyInfo:Lcom/google/gson/JsonObject;

    .line 120030
    return-void
.end method

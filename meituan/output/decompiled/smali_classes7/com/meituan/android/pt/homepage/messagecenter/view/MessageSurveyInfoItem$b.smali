.class public final Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ptexperience/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;Landroid/view/View;)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$b;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x78d8a4

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$b;->a:Landroid/view/View;

    .line 150030
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/ptexperience/view/score/c;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x31b646

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
    if-nez p1, :cond_2

    .line 120022
    .line 120023
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$b;->a:Landroid/view/View;

    .line 120024
    .line 120025
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$b;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/b;->G(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$b;->a:Landroid/view/View;

    .line 120043
    .line 120044
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120045
    .line 120046
    if-eqz v0, :cond_5

    .line 120047
    .line 120048
    if-eqz p1, :cond_5

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/ptexperience/view/score/c;->getRemoteSurveyInfo()Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$b;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/meituan/android/ptexperience/view/score/c;->getRemoteSurveyInfo()Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    iget-object v2, v2, Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;->surveyId:Ljava/lang/String;

    .line 120063
    .line 120064
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;->surveyId:Ljava/lang/String;

    .line 120065
    .line 120066
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120067
    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$b;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;

    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 120079
    .line 120080
    if-eqz v2, :cond_4

    .line 120081
    .line 120082
    check-cast v1, Landroid/view/ViewGroup;

    .line 120083
    .line 120084
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$b;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;

    .line 120091
    .line 120092
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120093
    .line 120094
    if-eqz v1, :cond_5

    .line 120095
    .line 120096
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;->dividerView(Landroid/content/Context;)Landroid/view/View;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :catchall_0
    move-exception p1

    .line 120109
    invoke-static {p1}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_5
    :goto_0
    return-void
.end method

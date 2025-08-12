.class public final Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;
.super Lcom/sankuai/meituan/mbc/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/adapter/j<",
        "Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Landroid/view/View;

.field public k:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;

.field public final l:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$b;

.field public final synthetic m:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;Landroid/view/View;)V
    .locals 4

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;->m:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;

    .line 150001
    .line 150002
    invoke-direct {p0, p2}, Lcom/sankuai/meituan/mbc/adapter/j;-><init>(Landroid/view/View;)V

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
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x8865cb

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;->j:Landroid/view/View;

    .line 150030
    .line 150031
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$b;

    .line 150032
    .line 150033
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$b;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;Landroid/view/View;)V

    .line 150034
    .line 150035
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;->l:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$b;

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 6

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 p2, 0x1

    .line 150014
    aput-object v1, v0, p2

    .line 150015
    .line 150016
    sget-object p2, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v1, 0xdff8f6

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v2

    .line 150025
    if-eqz v2, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;->k:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;

    .line 150032
    .line 150033
    if-eqz p2, :cond_1

    .line 150034
    .line 150035
    if-eq p2, p1, :cond_3

    .line 150036
    .line 150037
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;->m:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;

    .line 150038
    .line 150039
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;->isInValidScene()Z

    .line 150040
    .line 150041
    .line 150042
    move-result p2

    .line 150043
    if-eqz p2, :cond_1

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;->k:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;

    .line 150047
    .line 150048
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150052
    .line 150053
    .line 150054
    move-result p2

    .line 150055
    if-eqz p2, :cond_2

    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;->m:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;

    .line 150059
    .line 150060
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;->mPTCemManager:Lcom/meituan/android/ptexperience/a;

    .line 150061
    .line 150062
    iget-object v1, p2, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 150063
    .line 150064
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 150065
    .line 150066
    iget-object v2, p2, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;->sourceType:Ljava/lang/String;

    .line 150067
    .line 150068
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;->surveyInfo:Lcom/google/gson/JsonObject;

    .line 150069
    .line 150070
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;->l:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$b;

    invoke-static {p0, p1}, Lcom/meituan/android/cashier/newrouter/detainment/a;->e(Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem$c;Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;)Lcom/meituan/android/ptexperience/callback/b;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/ptexperience/a;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/android/ptexperience/callback/g;Lcom/meituan/android/ptexperience/callback/b;)V

    :cond_3
    :goto_0
    return-void
.end method

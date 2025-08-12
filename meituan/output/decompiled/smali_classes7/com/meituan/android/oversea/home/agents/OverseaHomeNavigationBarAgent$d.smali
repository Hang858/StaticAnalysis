.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/oversea/home/navigationbar/AdminSettingInfoData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$d;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/oversea/home/navigationbar/AdminSettingInfoData;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/oversea/home/navigationbar/AdminSettingInfoData;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/oversea/home/navigationbar/AdminSettingInfoData;",
            ">;)V"
        }
    .end annotation

    .line 150000
    if-eqz p2, :cond_2

    .line 150001
    .line 150002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    if-eqz p1, :cond_2

    .line 150007
    .line 150008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    check-cast p1, Lcom/meituan/android/oversea/home/navigationbar/AdminSettingInfoData;

    .line 150013
    .line 150014
    iget-object p1, p1, Lcom/meituan/android/oversea/home/navigationbar/AdminSettingInfoData;->user:Lcom/meituan/android/oversea/home/navigationbar/AdminSettingInfo;

    .line 150015
    .line 150016
    if-eqz p1, :cond_1

    .line 150017
    .line 150018
    iget-object p2, p1, Lcom/meituan/android/oversea/home/navigationbar/AdminSettingInfo;->avatarurl:Ljava/lang/String;

    .line 150019
    .line 150020
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150021
    .line 150022
    .line 150023
    move-result p2

    .line 150024
    if-nez p2, :cond_1

    .line 150025
    .line 150026
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p2

    .line 150030
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-eqz v0, :cond_0

    .line 150035
    .line 150036
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    iget-object v0, p1, Lcom/meituan/android/oversea/home/navigationbar/AdminSettingInfo;->avatarurl:Ljava/lang/String;

    .line 150041
    .line 150042
    iput-object v0, p2, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 150043
    .line 150044
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$d;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 150045
    .line 150046
    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    invoke-static {v0}, Lcom/meituan/passport/s0;->a(Landroid/content/Context;)Lcom/meituan/passport/s0;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    invoke-virtual {v0, p2}, Lcom/meituan/passport/s0;->c(Lcom/meituan/passport/pojo/User;)V

    .line 150059
    .line 150060
    .line 150061
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$d;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 150062
    .line 150063
    iget-object p1, p1, Lcom/meituan/android/oversea/home/navigationbar/AdminSettingInfo;->avatarurl:Ljava/lang/String;

    .line 150064
    .line 150065
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->O(Ljava/lang/String;)V

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$d;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 150070
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->O(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

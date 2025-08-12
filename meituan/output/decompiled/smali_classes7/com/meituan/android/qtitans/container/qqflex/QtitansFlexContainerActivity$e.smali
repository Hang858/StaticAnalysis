.class public final Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$e;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$e;->a:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

    const-string p1, "backPressed"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 1

    .line 150000
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 150001
    .line 150002
    if-eqz p1, :cond_2

    .line 150003
    .line 150004
    :try_start_0
    sget-object p2, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->u:Ljava/lang/String;

    .line 150005
    .line 150006
    const-string v0, "backPressed event received"

    .line 150007
    .line 150008
    invoke-static {p2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    const-string p2, "targetUrl"

    .line 150012
    .line 150013
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p2

    .line 150017
    const-string v0, "action"

    .line 150018
    .line 150019
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    const-string v0, "interceptLeft"

    .line 150024
    .line 150025
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result p1

    .line 150029
    if-eqz p1, :cond_0

    .line 150030
    .line 150031
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$e;->a:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

    .line 150032
    .line 150033
    iput-object p2, p1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->t:Ljava/lang/String;

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    if-eqz p1, :cond_1

    .line 150041
    .line 150042
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$e;->a:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

    .line 150043
    .line 150044
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->onBackPressed()V

    .line 150048
    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$e;->a:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

    .line 150052
    .line 150053
    invoke-static {p1, p2}, Lcom/meituan/android/hades/router/p;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :catchall_0
    move-exception p1

    .line 150058
    sget-object p2, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->u:Ljava/lang/String;

    .line 150059
    .line 150060
    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_0
    return-void
.end method

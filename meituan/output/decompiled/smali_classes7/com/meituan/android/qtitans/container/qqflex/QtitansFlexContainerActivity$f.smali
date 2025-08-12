.class public final Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$f;
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

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$f;->a:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

    const-string p1, "selectLocation"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 2

    .line 150000
    const/4 p2, 0x1

    .line 150001
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 150002
    .line 150003
    if-nez p1, :cond_0

    .line 150004
    .line 150005
    return-void

    .line 150006
    :cond_0
    const-string v0, "targetUrl"

    .line 150007
    .line 150008
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    if-nez v0, :cond_1

    .line 150017
    .line 150018
    new-instance v0, Landroid/content/Intent;

    .line 150019
    .line 150020
    const-string v1, "android.intent.action.VIEW"

    .line 150021
    .line 150022
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150023
    .line 150024
    .line 150025
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150030
    .line 150031
    .line 150032
    const-string p1, "_isDspColdStart"

    .line 150033
    .line 150034
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150035
    .line 150036
    .line 150037
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$f;->a:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

    .line 150038
    .line 150039
    const/16 v1, 0x65

    .line 150040
    .line 150041
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :catchall_0
    move-exception p1

    .line 150046
    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->u:Ljava/lang/String;

    .line 150047
    .line 150048
    invoke-static {v0, p1, p2}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 150049
    .line 150050
    .line 150051
    new-instance p2, Ljava/util/HashMap;

    .line 150052
    .line 150053
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150054
    .line 150055
    .line 150056
    const-string v1, " locationEvent handleEvent failed: "

    .line 150057
    .line 150058
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    const-string v1, "reason"

    .line 150063
    .line 150064
    invoke-static {p1, v0, p2, v1}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 150065
    .line 150066
    .line 150067
    const-string p1, "flex_custom_page_report"

    .line 150068
    .line 150069
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 150070
    :cond_1
    :goto_0
    return-void
.end method

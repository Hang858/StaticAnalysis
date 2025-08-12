.class public final Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$d;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->X8(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$d;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    const-string p1, "switchTab"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 3

    .line 150000
    const-string p2, "action"

    .line 150001
    .line 150002
    const-string v0, "QtitansLuckinContainerFragment"

    .line 150003
    .line 150004
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 150005
    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-eqz v1, :cond_0

    .line 150013
    .line 150014
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p2

    .line 150018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150019
    .line 150020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150021
    .line 150022
    .line 150023
    const-string v2, "action:"

    .line 150024
    .line 150025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    const-string v2, " enum:"

    .line 150032
    .line 150033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    .line 150036
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$d;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 150037
    .line 150038
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->h:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 150039
    .line 150040
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v2

    .line 150044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150055
    .line 150056
    :try_start_1
    const-string v2, "shopIdStr"

    .line 150057
    .line 150058
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150062
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$d;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 150063
    .line 150064
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->h9(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150065
    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :catchall_0
    move-exception p1

    .line 150069
    const/4 p2, 0x1

    .line 150070
    invoke-static {v0, p1, p2}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-void
.end method

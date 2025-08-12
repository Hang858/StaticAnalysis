.class public final Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$f;
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

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$f;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    const-string p1, "jumpLogin"

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
    const-string p2, "jumpLogin"

    .line 150003
    .line 150004
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p2

    .line 150008
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150013
    .line 150014
    .line 150015
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p2

    .line 150019
    const-string v0, "QtitansLuckinContainerFragment"

    .line 150020
    .line 150021
    invoke-static {v0, p2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150022
    .line 150023
    .line 150024
    const-string p2, "login"

    .line 150025
    .line 150026
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    if-eqz p1, :cond_0

    .line 150031
    .line 150032
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$f;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 150033
    .line 150034
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    if-nez p1, :cond_0

    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$f;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 150049
    .line 150050
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->Z8(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

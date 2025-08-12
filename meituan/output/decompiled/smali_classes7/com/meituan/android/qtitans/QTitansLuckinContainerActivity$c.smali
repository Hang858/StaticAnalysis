.class public final Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$c;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$c;->a:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onBackground()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "SaveMoneyCard"

    .line 100004
    .line 100005
    const-string v1, "onBackground"

    .line 100006
    .line 100007
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$c;->a:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100013
    .line 100014
    iget v0, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->sceneCode:I

    .line 100015
    .line 100016
    invoke-static {v0}, Lcom/meituan/android/hades/HadesWidgetEnum;->getInstanceByWidgetNumCode(I)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    if-nez v0, :cond_0

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$c;->a:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->l(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catchall_0
    move-exception v0

    .line 100030
    const/4 v1, 0x0

    .line 100031
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    return-void
.end method

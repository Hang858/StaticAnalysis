.class public final Lcom/meituan/android/legwork/mvp/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/meituan/android/legwork/bean/TipSubmitBean;

.field public final synthetic d:Lcom/meituan/android/legwork/mvp/presenter/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mvp/presenter/a;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;Lcom/meituan/android/legwork/bean/TipSubmitBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/b;->d:Lcom/meituan/android/legwork/mvp/presenter/a;

    iput-object p2, p0, Lcom/meituan/android/legwork/mvp/presenter/b;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p3, p0, Lcom/meituan/android/legwork/mvp/presenter/b;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/meituan/android/legwork/mvp/presenter/b;->c:Lcom/meituan/android/legwork/bean/TipSubmitBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 250000
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/b;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250001
    .line 250002
    if-eqz p1, :cond_3

    .line 250003
    .line 250004
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/b;->d:Lcom/meituan/android/legwork/mvp/presenter/a;

    .line 250005
    .line 250006
    iget-object p1, p1, Lcom/meituan/android/legwork/mvp/presenter/a;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 250007
    .line 250008
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->e()Z

    .line 250009
    .line 250010
    .line 250011
    move-result p1

    .line 250012
    if-eqz p1, :cond_3

    .line 250013
    .line 250014
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/b;->b:Lcom/facebook/react/bridge/Promise;

    .line 250015
    .line 250016
    if-nez p1, :cond_0

    .line 250017
    .line 250018
    goto :goto_1

    .line 250019
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/b;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250020
    .line 250021
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 250022
    .line 250023
    .line 250024
    const/4 p1, 0x3

    .line 250025
    if-ne p2, p1, :cond_3

    .line 250026
    .line 250027
    const/4 p1, -0x1

    .line 250028
    if-ne p3, p1, :cond_2

    .line 250029
    .line 250030
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/b;->b:Lcom/facebook/react/bridge/Promise;

    .line 250031
    .line 250032
    iget-object p2, p0, Lcom/meituan/android/legwork/mvp/presenter/b;->c:Lcom/meituan/android/legwork/bean/TipSubmitBean;

    .line 250033
    .line 250034
    iget-object p2, p2, Lcom/meituan/android/legwork/bean/TipSubmitBean;->tips:Ljava/lang/String;

    .line 250035
    .line 250036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250037
    .line 250038
    .line 250039
    move-result p2

    .line 250040
    if-eqz p2, :cond_1

    .line 250041
    .line 250042
    const-string p2, ""

    .line 250043
    .line 250044
    goto :goto_0

    .line 250045
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/legwork/mvp/presenter/b;->c:Lcom/meituan/android/legwork/bean/TipSubmitBean;

    .line 250046
    .line 250047
    iget-object p2, p2, Lcom/meituan/android/legwork/bean/TipSubmitBean;->tips:Ljava/lang/String;

    .line 250048
    .line 250049
    :goto_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 250050
    .line 250051
    .line 250052
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/b;->d:Lcom/meituan/android/legwork/mvp/presenter/a;

    .line 250053
    .line 250054
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->c()V

    .line 250055
    .line 250056
    .line 250057
    :cond_3
    :goto_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

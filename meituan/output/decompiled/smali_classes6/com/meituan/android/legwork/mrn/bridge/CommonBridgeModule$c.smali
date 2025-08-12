.class public final Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->gotoOnlinePay(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$c;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$c;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .line 250000
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$c;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 250001
    .line 250002
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250003
    .line 250004
    .line 250005
    move-result-object p1

    .line 250006
    if-eqz p1, :cond_4

    .line 250007
    .line 250008
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$c;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 250009
    .line 250010
    iget-object p1, p1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypePresenter:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 250011
    .line 250012
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->e()Z

    .line 250013
    .line 250014
    .line 250015
    move-result p1

    .line 250016
    if-eqz p1, :cond_4

    .line 250017
    .line 250018
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 250019
    .line 250020
    if-nez p1, :cond_0

    .line 250021
    .line 250022
    goto :goto_1

    .line 250023
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$c;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 250024
    .line 250025
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250026
    .line 250027
    .line 250028
    move-result-object p1

    .line 250029
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 250030
    .line 250031
    .line 250032
    const/4 p1, 0x0

    .line 250033
    const-string p4, "CommonBridgeModule.gotoOnlinePay()"

    .line 250034
    .line 250035
    const/4 v0, 0x2

    .line 250036
    const/4 v1, 0x1

    .line 250037
    if-eq p2, v0, :cond_1

    .line 250038
    .line 250039
    if-eq p2, v1, :cond_1

    .line 250040
    .line 250041
    const/4 v2, 0x3

    .line 250042
    if-ne p2, v2, :cond_3

    .line 250043
    .line 250044
    :cond_1
    const/4 v2, -0x1

    .line 250045
    if-ne p3, v2, :cond_3

    .line 250046
    .line 250047
    if-ne p2, v0, :cond_2

    .line 250048
    .line 250049
    const p2, 0x7f100ccf

    .line 250050
    .line 250051
    .line 250052
    invoke-static {p2}, Lcom/meituan/android/legwork/utils/f0;->a(I)V

    .line 250053
    .line 250054
    .line 250055
    new-array p2, v1, [Ljava/lang/Object;

    .line 250056
    .line 250057
    const-string p3, "\u5c0f\u8d39\u5728\u7ebf\u652f\u4ed8\u6210\u529f"

    .line 250058
    .line 250059
    aput-object p3, p2, p1

    .line 250060
    .line 250061
    invoke-static {p4, p2}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250062
    .line 250063
    .line 250064
    goto :goto_0

    .line 250065
    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    .line 250066
    .line 250067
    const-string p3, "\u8ba2\u5355\u5728\u7ebf\u652f\u4ed8\u6210\u529f"

    .line 250068
    .line 250069
    aput-object p3, p2, p1

    .line 250070
    .line 250071
    invoke-static {p4, p2}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250072
    .line 250073
    .line 250074
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 250075
    .line 250076
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 250077
    .line 250078
    .line 250079
    const-string p2, "status"

    .line 250080
    .line 250081
    const-string p3, "success"

    .line 250082
    .line 250083
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250084
    .line 250085
    .line 250086
    const-string p2, "legwork_pay"

    .line 250087
    .line 250088
    invoke-static {p2, v1, p1}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 250089
    .line 250090
    .line 250091
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 250092
    .line 250093
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250094
    .line 250095
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 250096
    .line 250097
    .line 250098
    goto :goto_1

    .line 250099
    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    .line 250100
    .line 250101
    const-string p3, "\u5728\u7ebf\u652f\u4ed8\u5931\u8d25"

    .line 250102
    .line 250103
    aput-object p3, p2, p1

    .line 250104
    .line 250105
    invoke-static {p4, p2}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250106
    .line 250107
    .line 250108
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 250109
    .line 250110
    const-string p2, ""

    .line 250111
    .line 250112
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 250113
    .line 250114
    .line 250115
    :cond_4
    :goto_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

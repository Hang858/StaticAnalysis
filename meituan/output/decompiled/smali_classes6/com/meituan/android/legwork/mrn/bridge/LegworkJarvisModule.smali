.class public Lcom/meituan/android/legwork/mrn/bridge/LegworkJarvisModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a84c466c4fe3faaL    # -5.267590936930972E26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/legwork/mrn/bridge/LegworkJarvisModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb284be

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getDegradeData(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/LegworkJarvisModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa77e91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/common/jarvis/c;->e()Lcom/meituan/android/legwork/common/jarvis/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/legwork/common/jarvis/c;->c(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getDegradeInfo(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object p4, v0, v3

    .line 250019
    .line 250020
    sget-object v3, Lcom/meituan/android/legwork/mrn/bridge/LegworkJarvisModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v4, 0x733a8c

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v5

    .line 250029
    if-eqz v5, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v0

    .line 250039
    if-eqz v0, :cond_1

    .line 250040
    .line 250041
    const-string p1, "2"

    .line 250042
    .line 250043
    const-string p2, "uri\u53c2\u6570\u4e3a\u7a7a"

    .line 250044
    .line 250045
    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 250046
    .line 250047
    .line 250048
    return-void

    .line 250049
    :cond_1
    const-string v0, "scrollBarConfig"

    .line 250050
    .line 250051
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250052
    .line 250053
    .line 250054
    move-result v0

    .line 250055
    if-nez v0, :cond_2

    .line 250056
    .line 250057
    const-string v0, "pageDegradeConfig"

    .line 250058
    .line 250059
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250060
    .line 250061
    .line 250062
    move-result v0

    .line 250063
    if-nez v0, :cond_2

    .line 250064
    .line 250065
    const-string p1, "3"

    .line 250066
    .line 250067
    const-string p2, "degradeType\u9700\u8981\u662f[scrollBarConfig, pageDegradeConfig]\u4e00\u79cd"

    .line 250068
    .line 250069
    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 250070
    .line 250071
    .line 250072
    return-void

    .line 250073
    :cond_2
    if-eq p2, v2, :cond_3

    .line 250074
    .line 250075
    if-eq p2, v1, :cond_3

    .line 250076
    .line 250077
    const/16 v0, 0x9

    .line 250078
    .line 250079
    if-eq p2, v0, :cond_3

    .line 250080
    .line 250081
    const-string p1, "4"

    .line 250082
    .line 250083
    const-string p2, "pageType\u503c\u662f\u9519\u8bef\uff0c1:Native; 2:H5; 9:MRN"

    .line 250084
    .line 250085
    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 250086
    .line 250087
    .line 250088
    return-void

    .line 250089
    :cond_3
    invoke-static {}, Lcom/meituan/android/legwork/common/jarvis/c;->e()Lcom/meituan/android/legwork/common/jarvis/c;

    .line 250090
    .line 250091
    .line 250092
    move-result-object v0

    .line 250093
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/legwork/common/jarvis/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 250094
    .line 250095
    .line 250096
    move-result-object p1

    .line 250097
    if-eqz p1, :cond_4

    .line 250098
    .line 250099
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 250100
    .line 250101
    .line 250102
    move-result-object p1

    .line 250103
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 250104
    .line 250105
    .line 250106
    goto :goto_0

    .line 250107
    :cond_4
    const/4 p1, 0x0

    .line 250108
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 250109
    .line 250110
    .line 250111
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/LegworkJarvisModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29f227

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "BMLWJarvisModule"

    return-object v0
.end method

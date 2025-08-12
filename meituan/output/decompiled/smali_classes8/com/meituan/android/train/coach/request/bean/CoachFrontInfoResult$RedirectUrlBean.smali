.class public Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RedirectUrlBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public checkUpdateUrl:Ljava/lang/String;

.field public coachListMMPPageUrl:Ljava/lang/String;

.field public coachListPageUrl:Ljava/lang/String;

.field public cocahRouteSelectionNativeUrl:Ljava/lang/String;

.field public cocahRouteSelectionUrl:Ljava/lang/String;

.field public mtAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 340000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340001
    .line 340002
    .line 340003
    const/4 v0, 0x6

    .line 340004
    new-array v0, v0, [Ljava/lang/Object;

    .line 340005
    .line 340006
    const/4 v1, 0x0

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x1

    .line 340010
    aput-object p2, v0, v1

    .line 340011
    .line 340012
    const/4 v1, 0x2

    .line 340013
    aput-object p3, v0, v1

    .line 340014
    .line 340015
    const/4 v1, 0x3

    .line 340016
    aput-object p4, v0, v1

    .line 340017
    .line 340018
    const/4 v1, 0x4

    .line 340019
    aput-object p5, v0, v1

    .line 340020
    .line 340021
    const/4 v1, 0x5

    .line 340022
    aput-object p6, v0, v1

    .line 340023
    .line 340024
    sget-object v1, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340025
    .line 340026
    const v2, 0x750377

    .line 340027
    .line 340028
    .line 340029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340030
    .line 340031
    .line 340032
    move-result v3

    .line 340033
    if-eqz v3, :cond_0

    .line 340034
    .line 340035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340036
    .line 340037
    .line 340038
    return-void

    .line 340039
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->cocahRouteSelectionUrl:Ljava/lang/String;

    .line 340040
    .line 340041
    iput-object p2, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->coachListPageUrl:Ljava/lang/String;

    .line 340042
    .line 340043
    iput-object p3, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->cocahRouteSelectionNativeUrl:Ljava/lang/String;

    .line 340044
    .line 340045
    iput-object p4, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->coachListMMPPageUrl:Ljava/lang/String;

    .line 340046
    .line 340047
    iput-object p5, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->mtAppId:Ljava/lang/String;

    .line 340048
    .line 340049
    iput-object p6, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->checkUpdateUrl:Ljava/lang/String;

    .line 340050
    return-void
.end method


# virtual methods
.method public getCheckUpdateUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->checkUpdateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCoachListMMPPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->coachListMMPPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCoachListPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->coachListPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCocahRouteSelectionNativeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->cocahRouteSelectionNativeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCocahRouteSelectionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->cocahRouteSelectionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMtAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->mtAppId:Ljava/lang/String;

    return-object v0
.end method

.method public setCheckUpdateUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->checkUpdateUrl:Ljava/lang/String;

    return-void
.end method

.method public setCoachListMMPPageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->coachListMMPPageUrl:Ljava/lang/String;

    return-void
.end method

.method public setCoachListPageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->coachListPageUrl:Ljava/lang/String;

    return-void
.end method

.method public setCocahRouteSelectionNativeUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->cocahRouteSelectionNativeUrl:Ljava/lang/String;

    return-void
.end method

.method public setCocahRouteSelectionUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->cocahRouteSelectionUrl:Ljava/lang/String;

    return-void
.end method

.method public setMtAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->mtAppId:Ljava/lang/String;

    return-void
.end method

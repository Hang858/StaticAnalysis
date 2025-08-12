.class public Lcom/meituan/android/ptexperience/msi/BaseBizAdaptorImpl;
.super Lcom/meituan/msi/ptcem/base/IBaseBizAdaptor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34f35bcc03bb95bfL    # 1.263206400882592E-53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/ptcem/base/IBaseBizAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/ptcem/base/GetRealtimeSurveyInfoParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/ptcem/base/GetRealtimeSurveyInfoParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/ptcem/base/GetRealtimeSurveyInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/ptexperience/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xc904d7

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/msi/ptcem/base/GetRealtimeSurveyInfoResponse;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/meituan/msi/ptcem/base/GetRealtimeSurveyInfoResponse;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    iget-object v1, p2, Lcom/meituan/msi/ptcem/base/GetRealtimeSurveyInfoParam;->cid:Ljava/lang/String;

    .line 170041
    .line 170042
    iget-object p2, p2, Lcom/meituan/msi/ptcem/base/GetRealtimeSurveyInfoParam;->entranceSource:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-static {p1, v1, p2}, Lcom/meituan/android/ptexperience/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    iput-object p1, v0, Lcom/meituan/msi/ptcem/base/GetRealtimeSurveyInfoResponse;->realtimeSurveyInfo:Ljava/lang/String;

    .line 170049
    .line 170050
    check-cast p3, Lcom/meituan/msi/ptcem/base/IBaseBizAdaptor$b;

    invoke-virtual {p3, v0}, Lcom/meituan/msi/ptcem/base/IBaseBizAdaptor$b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/ptcem/base/LoadBlueRealtimeSurveyInfoParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/ptcem/base/LoadBlueRealtimeSurveyInfoParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/ptexperience/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x421767

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    iget-object v0, p2, Lcom/meituan/msi/ptcem/base/LoadBlueRealtimeSurveyInfoParam;->entranceSource:Ljava/lang/String;

    .line 170036
    .line 170037
    iget-object p2, p2, Lcom/meituan/msi/ptcem/base/LoadBlueRealtimeSurveyInfoParam;->cid:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-static {p1, v0, p2}, Lcom/meituan/android/ptexperience/blue/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170043
    .line 170044
    check-cast p3, Lcom/meituan/msi/ptcem/base/IBaseBizAdaptor$c;

    .line 170045
    .line 170046
    invoke-virtual {p3, p1}, Lcom/meituan/msi/ptcem/base/IBaseBizAdaptor$c;->onSuccess(Ljava/lang/Object;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/ptcem/base/ShowFeedBackParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/ptcem/base/ShowFeedBackParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/ptcem/base/ShowFeedBackResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/ptexperience/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x338b97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/ptexperience/utils/i;->a:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/presenter/p;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

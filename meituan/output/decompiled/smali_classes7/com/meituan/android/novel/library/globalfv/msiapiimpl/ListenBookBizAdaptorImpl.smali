.class public Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl;
.super Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34b309249d4df4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnEndedResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x59ed0f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->a()Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;

    move-result-object p1

    iput-object p2, p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->b:Lcom/meituan/msi/api/m;

    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnErrorResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x152139

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->a()Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;

    move-result-object p1

    iput-object p2, p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->c:Lcom/meituan/msi/api/m;

    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnPauseResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc9235e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->a()Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;

    move-result-object p1

    iput-object p2, p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->a:Lcom/meituan/msi/api/m;

    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnPlayResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5ed765

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->a()Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;

    move-result-object p1

    iput-object p2, p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->d:Lcom/meituan/msi/api/m;

    return-void
.end method

.method public final e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnSeekedResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc00dab

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->a()Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;

    move-result-object p1

    iput-object p2, p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->e:Lcom/meituan/msi/api/m;

    return-void
.end method

.method public final f(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnSrcChangeResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5fea9f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->a()Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;

    move-result-object p1

    iput-object p2, p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->f:Lcom/meituan/msi/api/m;

    return-void
.end method

.method public final g(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnTimeUpdateResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb42610

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->a()Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;

    move-result-object p1

    iput-object p2, p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->g:Lcom/meituan/msi/api/m;

    return-void
.end method

.method public final h(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/android/novel/library/msiapi/OnWaitingResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9cd051

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->a()Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;

    move-result-object p1

    iput-object p2, p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/a;->h:Lcom/meituan/msi/api/m;

    return-void
.end method

.method public final i(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/android/novel/library/msiapi/GetAudioPropertiesParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/android/novel/library/msiapi/GetAudioPropertiesParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/android/novel/library/msiapi/GetAudioPropertiesResponse;",
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x340ef

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p2, :cond_2

    .line 170028
    .line 170029
    iget-object p1, p2, Lcom/meituan/android/novel/library/msiapi/GetAudioPropertiesParam;->propertyList:Ljava/util/List;

    .line 170030
    .line 170031
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    iget-object p2, p2, Lcom/meituan/android/novel/library/msiapi/GetAudioPropertiesParam;->propertyList:Ljava/util/List;

    .line 170039
    .line 170040
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl$a;

    .line 170041
    .line 170042
    invoke-direct {v0, p3}, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl$a;-><init>(Lcom/meituan/msi/api/l;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/novel/library/globalfv/c;->r(Ljava/util/List;Lcom/meituan/android/novel/library/utils/d;)V

    .line 170046
    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_2
    :goto_0
    const/16 p1, 0x3e9

    .line 170050
    .line 170051
    check-cast p3, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$r;

    .line 170052
    .line 170053
    const-string p2, "\u53c2\u6570\u5f02\u5e38"

    .line 170054
    .line 170055
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$r;->onFail(ILjava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    return-void
.end method

.method public final j(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6d874

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl$b;

    invoke-direct {v0, p2}, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl$b;-><init>(Lcom/meituan/msi/api/l;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/c;->B(Lcom/meituan/android/novel/library/utils/d;)V

    return-void
.end method

.method public final k(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/android/novel/library/msiapi/GetFloatViewStyleResponse;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const-string v0, "shrinkPosition"

    .line 150001
    .line 150002
    const-string v1, "isVisibleOutOfMSC"

    .line 150003
    .line 150004
    const-string v2, "hasListenBook"

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v3, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v4, 0x0

    .line 150010
    aput-object p1, v3, v4

    .line 150011
    .line 150012
    const/4 p1, 0x1

    .line 150013
    aput-object p2, v3, p1

    .line 150014
    .line 150015
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v5, 0x1a9ac0

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v3, p0, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v3, p0, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->e()Lcom/google/gson/JsonObject;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    new-instance v3, Lcom/meituan/android/novel/library/msiapi/GetFloatViewStyleResponse;

    .line 150041
    .line 150042
    invoke-direct {v3}, Lcom/meituan/android/novel/library/msiapi/GetFloatViewStyleResponse;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150043
    .line 150044
    .line 150045
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v5

    .line 150049
    if-eqz v5, :cond_1

    .line 150050
    .line 150051
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150056
    .line 150057
    .line 150058
    move-result v2

    .line 150059
    iput-boolean v2, v3, Lcom/meituan/android/novel/library/msiapi/GetFloatViewStyleResponse;->hasListenBook:Z

    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_1
    iput-boolean v4, v3, Lcom/meituan/android/novel/library/msiapi/GetFloatViewStyleResponse;->hasListenBook:Z

    .line 150063
    .line 150064
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v2

    .line 150068
    if-eqz v2, :cond_2

    .line 150069
    .line 150070
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v1

    .line 150074
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150075
    .line 150076
    .line 150077
    move-result v1

    .line 150078
    iput-boolean v1, v3, Lcom/meituan/android/novel/library/msiapi/GetFloatViewStyleResponse;->isVisibleOutOfMSC:Z

    .line 150079
    .line 150080
    goto :goto_1

    .line 150081
    :cond_2
    iput-boolean v4, v3, Lcom/meituan/android/novel/library/msiapi/GetFloatViewStyleResponse;->isVisibleOutOfMSC:Z

    .line 150082
    .line 150083
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v1

    .line 150087
    if-eqz v1, :cond_3

    .line 150088
    .line 150089
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p1

    .line 150093
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p1

    .line 150097
    iput-object p1, v3, Lcom/meituan/android/novel/library/msiapi/GetFloatViewStyleResponse;->shrinkPosition:Lcom/google/gson/JsonObject;

    .line 150098
    .line 150099
    goto :goto_2

    .line 150100
    :cond_3
    const/4 p1, 0x0

    .line 150101
    iput-object p1, v3, Lcom/meituan/android/novel/library/msiapi/GetFloatViewStyleResponse;->shrinkPosition:Lcom/google/gson/JsonObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150102
    .line 150103
    :catchall_0
    :goto_2
    :try_start_2
    move-object p1, p2

    .line 150104
    check-cast p1, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$h;

    .line 150105
    .line 150106
    invoke-virtual {p1, v3}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$h;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150107
    .line 150108
    .line 150109
    goto :goto_3

    .line 150110
    :catchall_1
    move-exception p1

    .line 150111
    const-string v0, "\u83b7\u53d6\u6d6e\u7a97\u4f4d\u7f6e\u5931\u8d25"

    .line 150112
    .line 150113
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150114
    .line 150115
    .line 150116
    const/16 p1, 0x3ea

    .line 150117
    .line 150118
    check-cast p2, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$h;

    .line 150119
    .line 150120
    const-string v0, "Native\u4ee3\u7801\u903b\u8f91\u9519\u8bef"

    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$h;->onFail(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final l(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x4cf1e8

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const/16 v0, 0x3ea

    .line 150025
    .line 150026
    if-eqz p1, :cond_2

    .line 150027
    .line 150028
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    if-eqz p1, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p1, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 150035
    .line 150036
    .line 150037
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 150038
    .line 150039
    move-object v1, p2

    .line 150040
    check-cast v1, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$i;

    .line 150041
    .line 150042
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$i;->onSuccess(Ljava/lang/Object;)V

    .line 150043
    .line 150044
    .line 150045
    return-void

    .line 150046
    :cond_1
    const-string p1, "activity = null"

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_2
    const-string p1, "msiContext = null"

    .line 150050
    .line 150051
    :goto_0
    move-object v1, p2

    .line 150052
    check-cast v1, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$i;

    .line 150053
    .line 150054
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$i;->onFail(ILjava/lang/String;)V

    .line 150055
    .line 150056
    .line 150057
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150060
    .line 150061
    .line 150062
    const-string v2, "jumpToLauncher\u5931\u8d25 "

    .line 150063
    .line 150064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150075
    .line 150076
    .line 150077
    goto :goto_1

    .line 150078
    :catchall_0
    move-exception p1

    .line 150079
    check-cast p2, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$i;

    .line 150080
    .line 150081
    const-string v1, "Native\u4ee3\u7801\u903b\u8f91\u9519\u8bef"

    .line 150082
    .line 150083
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$i;->onFail(ILjava/lang/String;)V

    .line 150084
    .line 150085
    .line 150086
    const-string p2, "jumpToLauncher\u5931\u8d25"

    .line 150087
    .line 150088
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150089
    .line 150090
    :goto_1
    return-void
.end method

.method public final m(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xa7b0f7    # 1.5400011E-38f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->j0()V

    .line 150029
    .line 150030
    .line 150031
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 150032
    .line 150033
    check-cast p2, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$b;

    .line 150034
    .line 150035
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xc314c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->k0()V

    .line 150029
    .line 150030
    .line 150031
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 150032
    .line 150033
    check-cast p2, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$a;

    .line 150034
    .line 150035
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/android/novel/library/msiapi/SeekParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/android/novel/library/msiapi/SeekParam;",
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x61ef58

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p2, :cond_2

    .line 170028
    .line 170029
    iget p1, p2, Lcom/meituan/android/novel/library/msiapi/SeekParam;->position:F

    .line 170030
    .line 170031
    const/4 v0, 0x0

    .line 170032
    cmpg-float v0, p1, v0

    .line 170033
    .line 170034
    if-gez v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 170038
    .line 170039
    mul-float/2addr p1, v0

    .line 170040
    float-to-int p1, p1

    .line 170041
    iget-wide v0, p2, Lcom/meituan/android/novel/library/msiapi/SeekParam;->chapterId:J

    .line 170042
    .line 170043
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->x0(IJ)V

    .line 170048
    .line 170049
    .line 170050
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170051
    .line 170052
    check-cast p3, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$e;

    .line 170053
    .line 170054
    invoke-virtual {p3, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$e;->onSuccess(Ljava/lang/Object;)V

    .line 170055
    .line 170056
    .line 170057
    return-void

    .line 170058
    :cond_2
    :goto_0
    const/16 p1, 0x3e9

    .line 170059
    .line 170060
    check-cast p3, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$e;

    const-string p2, "\u53c2\u6570\u5f02\u5e38"

    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$e;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/android/novel/library/msiapi/SetAudioPropertiesParam;Lcom/meituan/msi/api/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/android/novel/library/msiapi/SetAudioPropertiesParam;",
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x1b1d5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p2, :cond_2

    .line 170028
    .line 170029
    iget-object p1, p2, Lcom/meituan/android/novel/library/msiapi/SetAudioPropertiesParam;->properties:Lcom/meituan/android/novel/library/msiapi/SetAudioPropertiesParam$Properties;

    .line 170030
    .line 170031
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    goto :goto_1

    .line 170034
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v2

    .line 170038
    iget-wide v3, p1, Lcom/meituan/android/novel/library/msiapi/SetAudioPropertiesParam$Properties;->chapterId:J

    .line 170039
    .line 170040
    iget v5, p1, Lcom/meituan/android/novel/library/msiapi/SetAudioPropertiesParam$Properties;->startTime:F

    .line 170041
    .line 170042
    iget v6, p1, Lcom/meituan/android/novel/library/msiapi/SetAudioPropertiesParam$Properties;->rate:F

    .line 170043
    .line 170044
    iget-object p2, p1, Lcom/meituan/android/novel/library/msiapi/SetAudioPropertiesParam$Properties;->volume:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-static {p2}, Lcom/meituan/android/novel/library/globalfv/utils/b;->c(Ljava/lang/String;)I

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    int-to-float v7, p2

    .line 170051
    iget-object v8, p1, Lcom/meituan/android/novel/library/msiapi/SetAudioPropertiesParam$Properties;->voice:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/novel/library/globalfv/c;->z0(JFFFLjava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170057
    .line 170058
    move-object p2, p3

    .line 170059
    check-cast p2, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$d;

    .line 170060
    .line 170061
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$d;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/meituan/android/novel/library/globalfv/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :catch_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->p()V

    .line 170070
    .line 170071
    .line 170072
    const/4 p1, 0x0

    .line 170073
    check-cast p3, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$d;

    .line 170074
    .line 170075
    invoke-virtual {p3, v1, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$d;->onFail(ILjava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    :goto_0
    return-void

    .line 170079
    :cond_2
    :goto_1
    const/16 p1, 0x3e9

    .line 170080
    .line 170081
    check-cast p3, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$d;

    .line 170082
    .line 170083
    const-string p2, "\u53c2\u6570\u5f02\u5e38"

    .line 170084
    .line 170085
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$d;->onFail(ILjava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 170089
    .line 170090
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->p()V

    return-void
.end method

.method public final q(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/android/novel/library/msiapi/SetAutoPauseParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/android/novel/library/msiapi/SetAutoPauseParam;",
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x7b48ae

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string p1, "\u53c2\u6570\u5f02\u5e38"

    .line 170028
    .line 170029
    const/16 v0, 0x3e9

    .line 170030
    .line 170031
    if-nez p2, :cond_1

    .line 170032
    .line 170033
    check-cast p3, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$f;

    .line 170034
    .line 170035
    invoke-virtual {p3, v0, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$f;->onFail(ILjava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/novel/library/model/AutoPauseInfo;->valueOf(Lcom/meituan/android/novel/library/msiapi/SetAutoPauseParam;)Lcom/meituan/android/novel/library/model/AutoPauseInfo;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/model/AutoPauseInfo;->isLegalType()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-eqz v1, :cond_2

    .line 170048
    .line 170049
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/globalfv/c;->A0(Lcom/meituan/android/novel/library/model/AutoPauseInfo;)V

    .line 170054
    .line 170055
    .line 170056
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170057
    .line 170058
    check-cast p3, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$f;

    .line 170059
    .line 170060
    invoke-virtual {p3, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$f;->onSuccess(Ljava/lang/Object;)V

    .line 170061
    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_2
    check-cast p3, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$f;

    .line 170065
    .line 170066
    invoke-virtual {p3, v0, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$f;->onFail(ILjava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    :goto_0
    return-void
.end method

.method public final r(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;",
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x1c2e95

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p2, :cond_2

    .line 170028
    .line 170029
    iget-object p1, p2, Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;->content:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    goto :goto_1

    .line 170038
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/novel/library/globalfv/c;->a0(Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;Lcom/meituan/msi/api/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :catchall_0
    move-exception p1

    .line 170047
    const-string p2, "\u64ad\u653e\u97f3\u9891\u5931\u8d25"

    .line 170048
    .line 170049
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170050
    .line 170051
    .line 170052
    const/16 p1, 0x3ea

    .line 170053
    .line 170054
    check-cast p3, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$g;

    .line 170055
    .line 170056
    const-string p2, "Native\u4ee3\u7801\u903b\u8f91\u9519\u8bef"

    .line 170057
    .line 170058
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$g;->onFail(ILjava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    :goto_0
    return-void

    .line 170062
    :cond_2
    :goto_1
    const/16 p1, 0x3e9

    .line 170063
    .line 170064
    check-cast p3, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$g;

    .line 170065
    .line 170066
    const-string p2, "\u53c2\u6570\u5f02\u5e38"

    .line 170067
    .line 170068
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$g;->onFail(ILjava/lang/String;)V

    .line 170069
    .line 170070
    return-void
.end method

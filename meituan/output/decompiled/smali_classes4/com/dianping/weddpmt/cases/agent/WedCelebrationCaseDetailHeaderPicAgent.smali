.class public Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/weddpmt/cases/agent/a;

.field public b:Lrx/Subscription;

.field public c:Lrx/Subscription;

.field public d:Lcom/dianping/dataservice/mapi/e;

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$d;

.field public i:Z

.field public j:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/k<",
            "Lcom/dianping/model/WedHqCasePicsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3967db820503af80L    # 3.67582260282269E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    const/4 p1, 0x2

    .line 520013
    aput-object p3, v0, p1

    .line 520014
    .line 520015
    sget-object p1, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0x80977f

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result p3

    .line 520024
    if-eqz p3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    new-instance p1, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$e;

    .line 520031
    .line 520032
    invoke-direct {p1, p0}, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$e;-><init>(Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;)V

    .line 520033
    .line 520034
    .line 520035
    iput-object p1, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->j:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$e;

    .line 520036
    .line 520037
    new-instance p1, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$f;

    .line 520038
    .line 520039
    invoke-direct {p1, p0}, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$f;-><init>(Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;)V

    .line 520040
    iput-object p1, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->k:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$f;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec1346

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/agentsdk/framework/k0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->a:Lcom/dianping/weddpmt/cases/agent/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/dianping/weddpmt/cases/agent/a;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/dianping/weddpmt/cases/agent/a;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->a:Lcom/dianping/weddpmt/cases/agent/a;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->a:Lcom/dianping/weddpmt/cases/agent/a;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xeef8c3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    new-instance p1, Lcom/dianping/weddpmt/cases/agent/a;

    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-direct {p1, v0}, Lcom/dianping/weddpmt/cases/agent/a;-><init>(Landroid/content/Context;)V

    .line 140031
    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->a:Lcom/dianping/weddpmt/cases/agent/a;

    .line 140034
    .line 140035
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 140036
    .line 140037
    instance-of v0, p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140038
    .line 140039
    if-eqz v0, :cond_1

    .line 140040
    .line 140041
    check-cast p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140042
    .line 140043
    new-instance v0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$a;

    .line 140044
    .line 140045
    invoke-direct {v0, p0}, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$a;-><init>(Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;)V

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->j(Lcom/dianping/agentsdk/pagecontainer/b;)V

    .line 140049
    .line 140050
    .line 140051
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    const-string v0, "caseid"

    .line 140056
    .line 140057
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    new-instance v0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$b;

    .line 140062
    .line 140063
    invoke-direct {v0, p0}, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$b;-><init>(Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;)V

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    iput-object p1, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->b:Lrx/Subscription;

    .line 140071
    .line 140072
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p1

    .line 140076
    const-string v0, "sourcefrom"

    .line 140077
    .line 140078
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140079
    .line 140080
    .line 140081
    move-result-object p1

    .line 140082
    new-instance v0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$c;

    .line 140083
    .line 140084
    invoke-direct {v0, p0}, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$c;-><init>(Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;)V

    .line 140085
    .line 140086
    .line 140087
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140088
    .line 140089
    .line 140090
    move-result-object p1

    .line 140091
    iput-object p1, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->c:Lrx/Subscription;

    .line 140092
    .line 140093
    new-instance p1, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$d;

    .line 140094
    .line 140095
    invoke-direct {p1, p0}, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$d;-><init>(Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;)V

    .line 140096
    .line 140097
    .line 140098
    iput-object p1, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->h:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$d;

    .line 140099
    .line 140100
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb71659

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->j:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$e;

    .line 100029
    .line 100030
    invoke-interface {v1, v2, v3, v0}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->b:Lrx/Subscription;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->b:Lrx/Subscription;

    .line 100044
    .line 100045
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->c:Lrx/Subscription;

    .line 100049
    .line 100050
    if-eqz v0, :cond_3

    .line 100051
    .line 100052
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-eqz v0, :cond_3

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->c:Lrx/Subscription;

    .line 100059
    .line 100060
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100061
    .line 100062
    .line 100063
    :cond_3
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100064
    .line 100065
    .line 100066
    return-void
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/bizcomponent/widgets/videoview/bean/BizVideoStatusBean;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84e2a0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->a:Lcom/dianping/weddpmt/cases/agent/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/weddpmt/cases/agent/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x552e2c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->e:I

    .line 100019
    .line 100020
    if-lez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/dianping/apimodel/x;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/dianping/apimodel/x;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget v1, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->e:I

    .line 100028
    .line 100029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, v0, Lcom/dianping/apimodel/x;->a:Ljava/lang/Integer;

    .line 100034
    .line 100035
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100036
    .line 100037
    iput-object v1, v0, Lcom/dianping/apimodel/h;->cacheType:Lcom/dianping/dataservice/mapi/c;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/dianping/apimodel/h;->getRequest()Lcom/dianping/dataservice/mapi/e;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v1, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 100050
    iget-object v2, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->j:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$e;

    invoke-interface {v0, v1, v2}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    :cond_1
    return-void
.end method

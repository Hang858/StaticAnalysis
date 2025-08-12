.class public Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/dataservice/mapi/e;

.field public b:Lcom/dianping/dataservice/mapi/e;

.field public c:Lrx/Subscription;

.field public d:Lrx/Subscription;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/dianping/voyager/joy/model/a;

.field public i:Lcom/dianping/voyager/joy/widget/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42069e3e7976914dL    # 1.2143021870820948E10

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
    const/4 p2, 0x2

    .line 520013
    aput-object p3, v0, p2

    .line 520014
    .line 520015
    sget-object p2, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p3, 0xc4c0d0

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v1

    .line 520024
    if-eqz v1, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 520031
    .line 520032
    .line 520033
    move-result-object p2

    .line 520034
    const-string p3, "dealid"

    .line 520035
    .line 520036
    invoke-virtual {p2, p3}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p2

    .line 520040
    new-instance p3, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent$b;

    .line 520041
    .line 520042
    invoke-direct {p3}, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent$b;-><init>()V

    .line 520043
    .line 520044
    .line 520045
    invoke-virtual {p2, p3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p2

    .line 520049
    invoke-virtual {p2, p1}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 520050
    .line 520051
    .line 520052
    move-result-object p1

    .line 520053
    new-instance p2, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent$a;

    .line 520054
    .line 520055
    invoke-direct {p2, p0}, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent$a;-><init>(Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;)V

    .line 520056
    .line 520057
    .line 520058
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 520059
    .line 520060
    .line 520061
    move-result-object p1

    .line 520062
    iput-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->c:Lrx/Subscription;

    .line 520063
    .line 520064
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p1

    .line 520068
    const-string p2, "refresh"

    .line 520069
    .line 520070
    invoke-virtual {p1, p2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent$c;

    invoke-direct {p2, p0}, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent$c;-><init>(Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->d:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6d692

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
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->c:Lrx/Subscription;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->c:Lrx/Subscription;

    .line 100030
    .line 100031
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->c:Lrx/Subscription;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->d:Lrx/Subscription;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->d:Lrx/Subscription;

    .line 100047
    .line 100048
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->d:Lrx/Subscription;

    .line 100052
    .line 100053
    :cond_2
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100057
    .line 100058
    const/4 v2, 0x1

    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget-object v3, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100066
    .line 100067
    invoke-interface {v0, v3, p0, v2}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100068
    .line 100069
    .line 100070
    iput-object v1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100071
    .line 100072
    :cond_3
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100073
    .line 100074
    if-eqz v0, :cond_4

    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iget-object v3, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100081
    .line 100082
    invoke-interface {v0, v3, p0, v2}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100083
    .line 100084
    .line 100085
    iput-object v1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100086
    .line 100087
    :cond_4
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->i:Lcom/dianping/voyager/joy/widget/f;

    .line 100088
    .line 100089
    if-eqz v0, :cond_5

    .line 100090
    .line 100091
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    if-eqz v0, :cond_5

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->i:Lcom/dianping/voyager/joy/widget/f;

    .line 100098
    .line 100099
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100100
    :cond_5
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 3

    .line 410000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v1, 0x0

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    const/4 v1, 0x1

    .line 410011
    aput-object p2, v0, v1

    .line 410012
    .line 410013
    sget-object p2, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v1, 0x21637a

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v2

    .line 410022
    if-eqz v2, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_0
    iget-object p2, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    const/4 v0, 0x0

    .line 410031
    if-ne p2, p1, :cond_1

    .line 410032
    .line 410033
    iput-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    goto :goto_0

    .line 410036
    :cond_1
    iget-object p2, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410037
    .line 410038
    if-ne p2, p1, :cond_2

    .line 410039
    .line 410040
    iput-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->b:Lcom/dianping/dataservice/mapi/e;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 10

    .line 410000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v1, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v2, 0x0

    .line 410008
    aput-object p1, v1, v2

    .line 410009
    .line 410010
    const/4 v3, 0x1

    .line 410011
    aput-object p2, v1, v3

    .line 410012
    .line 410013
    sget-object v4, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v5, 0xfe8de4

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v6

    .line 410022
    if-eqz v6, :cond_0

    .line 410023
    .line 410024
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    goto/16 :goto_8

    .line 410028
    .line 410029
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410030
    .line 410031
    const/4 v4, 0x0

    .line 410032
    if-ne v1, p1, :cond_3

    .line 410033
    .line 410034
    iput-object v4, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410035
    .line 410036
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    if-eqz p1, :cond_e

    .line 410041
    .line 410042
    iget-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->h:Lcom/dianping/voyager/joy/model/a;

    .line 410043
    .line 410044
    if-nez p1, :cond_1

    .line 410045
    .line 410046
    new-instance p1, Lcom/dianping/voyager/joy/model/a;

    .line 410047
    .line 410048
    invoke-direct {p1}, Lcom/dianping/voyager/joy/model/a;-><init>()V

    .line 410049
    .line 410050
    .line 410051
    iput-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->h:Lcom/dianping/voyager/joy/model/a;

    .line 410052
    .line 410053
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->h:Lcom/dianping/voyager/joy/model/a;

    .line 410054
    .line 410055
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p2

    .line 410059
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 410060
    .line 410061
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/joy/model/a;->a(Lcom/dianping/archive/DPObject;)V

    .line 410062
    .line 410063
    .line 410064
    iget-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->h:Lcom/dianping/voyager/joy/model/a;

    .line 410065
    .line 410066
    iget-boolean p2, p1, Lcom/dianping/voyager/joy/model/a;->b:Z

    .line 410067
    .line 410068
    if-eqz p2, :cond_e

    .line 410069
    .line 410070
    iget-object p1, p1, Lcom/dianping/voyager/joy/model/a;->a:Ljava/lang/String;

    .line 410071
    .line 410072
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410073
    .line 410074
    .line 410075
    move-result p1

    .line 410076
    if-nez p1, :cond_e

    .line 410077
    .line 410078
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 410079
    .line 410080
    if-eqz p1, :cond_e

    .line 410081
    .line 410082
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/g0;->l()Landroid/view/ViewGroup;

    .line 410083
    .line 410084
    .line 410085
    move-result-object p1

    .line 410086
    const p2, 0x7f0c0dc7

    .line 410087
    .line 410088
    .line 410089
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410090
    .line 410091
    .line 410092
    move-result p2

    .line 410093
    sget-object v1, Lcom/dianping/voyager/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410094
    .line 410095
    new-array v0, v0, [Ljava/lang/Object;

    .line 410096
    .line 410097
    aput-object p1, v0, v2

    .line 410098
    .line 410099
    new-instance v1, Ljava/lang/Integer;

    .line 410100
    .line 410101
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410102
    .line 410103
    .line 410104
    aput-object v1, v0, v3

    .line 410105
    .line 410106
    sget-object v1, Lcom/dianping/voyager/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410107
    .line 410108
    const v2, 0xf5bd2a

    .line 410109
    .line 410110
    .line 410111
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410112
    .line 410113
    .line 410114
    move-result v3

    .line 410115
    if-eqz v3, :cond_2

    .line 410116
    .line 410117
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410118
    .line 410119
    .line 410120
    move-result-object p1

    .line 410121
    check-cast p1, Lcom/dianping/voyager/utils/d;

    .line 410122
    .line 410123
    goto :goto_0

    .line 410124
    :cond_2
    invoke-static {p1, p2}, Lcom/dianping/voyager/utils/d;->a(Landroid/view/View;I)Lcom/dianping/voyager/utils/d;

    .line 410125
    .line 410126
    .line 410127
    move-result-object p1

    .line 410128
    :goto_0
    new-instance p2, Lcom/dianping/voyager/joy/agent/b;

    .line 410129
    .line 410130
    invoke-direct {p2, p0}, Lcom/dianping/voyager/joy/agent/b;-><init>(Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;)V

    .line 410131
    .line 410132
    .line 410133
    iput-object p2, p1, Lcom/dianping/voyager/utils/d;->f:Lcom/dianping/voyager/utils/d$d;

    .line 410134
    .line 410135
    invoke-virtual {p1}, Lcom/dianping/voyager/utils/d;->b()Lcom/dianping/voyager/utils/d;

    .line 410136
    .line 410137
    .line 410138
    goto/16 :goto_8

    .line 410139
    .line 410140
    :cond_3
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410141
    .line 410142
    if-ne v0, p1, :cond_e

    .line 410143
    .line 410144
    iput-object v4, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410145
    .line 410146
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410147
    .line 410148
    .line 410149
    move-result-object p1

    .line 410150
    if-eqz p1, :cond_e

    .line 410151
    .line 410152
    new-instance p1, Lcom/dianping/voyager/joy/model/b;

    .line 410153
    .line 410154
    invoke-direct {p1}, Lcom/dianping/voyager/joy/model/b;-><init>()V

    .line 410155
    .line 410156
    .line 410157
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410158
    .line 410159
    .line 410160
    move-result-object p2

    .line 410161
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 410162
    .line 410163
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/joy/model/b;->b(Lcom/dianping/archive/DPObject;)V

    .line 410164
    .line 410165
    .line 410166
    iget p2, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->e:I

    .line 410167
    .line 410168
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410169
    .line 410170
    .line 410171
    move-result-object p2

    .line 410172
    iput-object p2, p1, Lcom/dianping/voyager/joy/model/b;->d:Ljava/lang/String;

    .line 410173
    .line 410174
    iget-object p2, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->h:Lcom/dianping/voyager/joy/model/a;

    .line 410175
    .line 410176
    iget-object p2, p2, Lcom/dianping/voyager/joy/model/a;->c:Ljava/lang/String;

    .line 410177
    .line 410178
    iput-object p2, p1, Lcom/dianping/voyager/joy/model/b;->e:Ljava/lang/String;

    .line 410179
    .line 410180
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/model/b;->a()Z

    .line 410181
    .line 410182
    .line 410183
    move-result p2

    .line 410184
    if-eqz p2, :cond_e

    .line 410185
    .line 410186
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/model/b;->a()Z

    .line 410187
    .line 410188
    .line 410189
    move-result p2

    .line 410190
    if-nez p2, :cond_4

    .line 410191
    .line 410192
    goto/16 :goto_8

    .line 410193
    .line 410194
    :cond_4
    new-instance p2, Lcom/dianping/voyager/joy/widget/f;

    .line 410195
    .line 410196
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 410197
    .line 410198
    .line 410199
    move-result-object v0

    .line 410200
    invoke-direct {p2, v0}, Lcom/dianping/voyager/joy/widget/f;-><init>(Landroid/content/Context;)V

    .line 410201
    .line 410202
    .line 410203
    iput-object p2, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->i:Lcom/dianping/voyager/joy/widget/f;

    .line 410204
    .line 410205
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 410206
    .line 410207
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 410208
    .line 410209
    .line 410210
    move-result-object v0

    .line 410211
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 410212
    .line 410213
    .line 410214
    iget-object p2, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->i:Lcom/dianping/voyager/joy/widget/f;

    .line 410215
    .line 410216
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410217
    .line 410218
    .line 410219
    new-array v0, v3, [Ljava/lang/Object;

    .line 410220
    .line 410221
    aput-object p1, v0, v2

    .line 410222
    .line 410223
    sget-object v1, Lcom/dianping/voyager/joy/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410224
    .line 410225
    const v4, 0xe1fd43

    .line 410226
    .line 410227
    .line 410228
    invoke-static {v0, p2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410229
    .line 410230
    .line 410231
    move-result v5

    .line 410232
    if-eqz v5, :cond_5

    .line 410233
    .line 410234
    invoke-static {v0, p2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410235
    .line 410236
    .line 410237
    goto/16 :goto_7

    .line 410238
    .line 410239
    :cond_5
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/model/b;->a()Z

    .line 410240
    .line 410241
    .line 410242
    move-result v0

    .line 410243
    if-nez v0, :cond_6

    .line 410244
    .line 410245
    goto/16 :goto_7

    .line 410246
    .line 410247
    :cond_6
    iput-object p1, p2, Lcom/dianping/voyager/joy/widget/f;->g:Lcom/dianping/voyager/joy/model/b;

    .line 410248
    .line 410249
    iget-object v0, p2, Lcom/dianping/voyager/joy/widget/f;->d:Landroid/widget/TextView;

    .line 410250
    .line 410251
    iget-object v1, p1, Lcom/dianping/voyager/joy/model/b;->a:Ljava/lang/String;

    .line 410252
    .line 410253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410254
    .line 410255
    .line 410256
    iget-object v0, p1, Lcom/dianping/voyager/joy/model/b;->b:Ljava/lang/String;

    .line 410257
    .line 410258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410259
    .line 410260
    .line 410261
    move-result v0

    .line 410262
    const/16 v1, 0x8

    .line 410263
    .line 410264
    if-eqz v0, :cond_7

    .line 410265
    .line 410266
    iget-object v0, p2, Lcom/dianping/voyager/joy/widget/f;->e:Landroid/widget/TextView;

    .line 410267
    .line 410268
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410269
    .line 410270
    .line 410271
    goto :goto_1

    .line 410272
    :cond_7
    iget-object v0, p2, Lcom/dianping/voyager/joy/widget/f;->e:Landroid/widget/TextView;

    .line 410273
    .line 410274
    iget-object v4, p1, Lcom/dianping/voyager/joy/model/b;->b:Ljava/lang/String;

    .line 410275
    .line 410276
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410277
    .line 410278
    .line 410279
    iget-object v0, p2, Lcom/dianping/voyager/joy/widget/f;->e:Landroid/widget/TextView;

    .line 410280
    .line 410281
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410282
    .line 410283
    .line 410284
    :goto_1
    iget-object v0, p1, Lcom/dianping/voyager/joy/model/b;->c:Ljava/lang/String;

    .line 410285
    .line 410286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410287
    .line 410288
    .line 410289
    move-result v0

    .line 410290
    if-eqz v0, :cond_8

    .line 410291
    .line 410292
    const-string v0, "\u7acb\u5373\u4f7f\u7528"

    .line 410293
    .line 410294
    goto :goto_2

    .line 410295
    :cond_8
    iget-object v0, p1, Lcom/dianping/voyager/joy/model/b;->c:Ljava/lang/String;

    .line 410296
    .line 410297
    :goto_2
    iget-object v4, p2, Lcom/dianping/voyager/joy/widget/f;->f:Landroid/widget/TextView;

    .line 410298
    .line 410299
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410300
    .line 410301
    .line 410302
    iget-object v0, p2, Lcom/dianping/voyager/joy/widget/f;->c:Landroid/widget/LinearLayout;

    .line 410303
    .line 410304
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 410305
    .line 410306
    .line 410307
    iget-object v0, p1, Lcom/dianping/voyager/joy/model/b;->f:Ljava/util/ArrayList;

    .line 410308
    .line 410309
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410310
    .line 410311
    .line 410312
    move-result-object v0

    .line 410313
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410314
    .line 410315
    .line 410316
    move-result v4

    .line 410317
    if-eqz v4, :cond_d

    .line 410318
    .line 410319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410320
    .line 410321
    .line 410322
    move-result-object v4

    .line 410323
    check-cast v4, Lcom/dianping/voyager/joy/model/c;

    .line 410324
    .line 410325
    invoke-virtual {p2}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 410326
    .line 410327
    .line 410328
    move-result-object v5

    .line 410329
    const v6, 0x7f0c0de1

    .line 410330
    .line 410331
    .line 410332
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410333
    .line 410334
    .line 410335
    move-result v6

    .line 410336
    iget-object v7, p2, Lcom/dianping/voyager/joy/widget/f;->c:Landroid/widget/LinearLayout;

    .line 410337
    .line 410338
    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410339
    .line 410340
    .line 410341
    move-result-object v5

    .line 410342
    new-instance v6, Ljava/lang/StringBuilder;

    .line 410343
    .line 410344
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 410345
    .line 410346
    .line 410347
    iget-object v7, v4, Lcom/dianping/voyager/joy/model/c;->c:Ljava/lang/String;

    .line 410348
    .line 410349
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410350
    .line 410351
    .line 410352
    const-string v7, "\u5143"

    .line 410353
    .line 410354
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410355
    .line 410356
    .line 410357
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410358
    .line 410359
    .line 410360
    move-result-object v6

    .line 410361
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 410362
    .line 410363
    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 410364
    .line 410365
    .line 410366
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 410367
    .line 410368
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 410369
    .line 410370
    .line 410371
    move-result-object v8

    .line 410372
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410373
    .line 410374
    .line 410375
    move-result-object v8

    .line 410376
    const v9, 0x7f0707dd

    .line 410377
    .line 410378
    .line 410379
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410380
    .line 410381
    .line 410382
    move-result v8

    .line 410383
    invoke-direct {v6, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 410384
    .line 410385
    .line 410386
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 410387
    .line 410388
    .line 410389
    move-result v8

    .line 410390
    sub-int/2addr v8, v3

    .line 410391
    const/16 v9, 0x11

    .line 410392
    .line 410393
    invoke-virtual {v7, v6, v2, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410394
    .line 410395
    .line 410396
    const v6, 0x7f0a2833

    .line 410397
    .line 410398
    .line 410399
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410400
    .line 410401
    .line 410402
    move-result-object v6

    .line 410403
    check-cast v6, Landroid/widget/TextView;

    .line 410404
    .line 410405
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410406
    .line 410407
    .line 410408
    const v6, 0x7f0a193c

    .line 410409
    .line 410410
    .line 410411
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410412
    .line 410413
    .line 410414
    move-result-object v6

    .line 410415
    check-cast v6, Landroid/widget/TextView;

    .line 410416
    .line 410417
    iget-object v7, v4, Lcom/dianping/voyager/joy/model/c;->d:Ljava/lang/String;

    .line 410418
    .line 410419
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410420
    .line 410421
    .line 410422
    move-result v7

    .line 410423
    if-eqz v7, :cond_9

    .line 410424
    .line 410425
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410426
    .line 410427
    .line 410428
    goto :goto_4

    .line 410429
    :cond_9
    iget-object v7, v4, Lcom/dianping/voyager/joy/model/c;->d:Ljava/lang/String;

    .line 410430
    .line 410431
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410432
    .line 410433
    .line 410434
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410435
    .line 410436
    .line 410437
    new-instance v7, Lcom/dianping/voyager/joy/widget/d;

    .line 410438
    .line 410439
    invoke-direct {v7, v5}, Lcom/dianping/voyager/joy/widget/d;-><init>(Landroid/view/View;)V

    .line 410440
    .line 410441
    .line 410442
    invoke-virtual {v6, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 410443
    .line 410444
    .line 410445
    :goto_4
    const v6, 0x7f0a3476

    .line 410446
    .line 410447
    .line 410448
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410449
    .line 410450
    .line 410451
    move-result-object v6

    .line 410452
    check-cast v6, Landroid/widget/TextView;

    .line 410453
    .line 410454
    iget-object v7, v4, Lcom/dianping/voyager/joy/model/c;->b:Ljava/lang/String;

    .line 410455
    .line 410456
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410457
    .line 410458
    .line 410459
    move-result v7

    .line 410460
    if-eqz v7, :cond_a

    .line 410461
    .line 410462
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410463
    .line 410464
    .line 410465
    goto :goto_5

    .line 410466
    :cond_a
    iget-object v7, v4, Lcom/dianping/voyager/joy/model/c;->b:Ljava/lang/String;

    .line 410467
    .line 410468
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410469
    .line 410470
    .line 410471
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410472
    .line 410473
    .line 410474
    new-instance v7, Lcom/dianping/voyager/joy/widget/e;

    .line 410475
    .line 410476
    invoke-direct {v7, v5}, Lcom/dianping/voyager/joy/widget/e;-><init>(Landroid/view/View;)V

    .line 410477
    .line 410478
    .line 410479
    invoke-virtual {v6, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 410480
    .line 410481
    .line 410482
    :goto_5
    const v6, 0x7f0a348f

    .line 410483
    .line 410484
    .line 410485
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410486
    .line 410487
    .line 410488
    move-result-object v6

    .line 410489
    check-cast v6, Landroid/widget/TextView;

    .line 410490
    .line 410491
    iget-object v7, v4, Lcom/dianping/voyager/joy/model/c;->e:Ljava/lang/String;

    .line 410492
    .line 410493
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410494
    .line 410495
    .line 410496
    move-result v7

    .line 410497
    if-eqz v7, :cond_b

    .line 410498
    .line 410499
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410500
    .line 410501
    .line 410502
    goto :goto_6

    .line 410503
    :cond_b
    iget-object v7, v4, Lcom/dianping/voyager/joy/model/c;->e:Ljava/lang/String;

    .line 410504
    .line 410505
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410506
    .line 410507
    .line 410508
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410509
    .line 410510
    .line 410511
    :goto_6
    iget-object v6, p1, Lcom/dianping/voyager/joy/model/b;->f:Ljava/util/ArrayList;

    .line 410512
    .line 410513
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 410514
    .line 410515
    .line 410516
    move-result v4

    .line 410517
    iget-object v6, p1, Lcom/dianping/voyager/joy/model/b;->f:Ljava/util/ArrayList;

    .line 410518
    .line 410519
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 410520
    .line 410521
    .line 410522
    move-result v6

    .line 410523
    sub-int/2addr v6, v3

    .line 410524
    if-ne v4, v6, :cond_c

    .line 410525
    .line 410526
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410527
    .line 410528
    .line 410529
    move-result-object v4

    .line 410530
    instance-of v4, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 410531
    .line 410532
    if-eqz v4, :cond_c

    .line 410533
    .line 410534
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410535
    .line 410536
    .line 410537
    move-result-object v4

    .line 410538
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 410539
    .line 410540
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 410541
    .line 410542
    :cond_c
    iget-object v4, p2, Lcom/dianping/voyager/joy/widget/f;->c:Landroid/widget/LinearLayout;

    .line 410543
    .line 410544
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410545
    .line 410546
    .line 410547
    goto/16 :goto_3

    .line 410548
    .line 410549
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->i:Lcom/dianping/voyager/joy/widget/f;

    .line 410550
    .line 410551
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 410552
    .line 410553
    .line 410554
    new-instance p1, Ljava/util/HashMap;

    .line 410555
    .line 410556
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 410557
    .line 410558
    .line 410559
    new-instance p2, Lorg/json/JSONObject;

    .line 410560
    .line 410561
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 410562
    .line 410563
    .line 410564
    :try_start_0
    const-string v0, "spu_id"

    .line 410565
    .line 410566
    iget v1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->e:I

    .line 410567
    .line 410568
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410569
    .line 410570
    .line 410571
    const-string v0, "displayid"

    .line 410572
    .line 410573
    iget-object v1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->h:Lcom/dianping/voyager/joy/model/a;

    .line 410574
    .line 410575
    iget-object v1, v1, Lcom/dianping/voyager/joy/model/a;->c:Ljava/lang/String;

    .line 410576
    .line 410577
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410578
    .line 410579
    .line 410580
    :catch_0
    const-string v0, "custom"

    .line 410581
    .line 410582
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410583
    .line 410584
    .line 410585
    iget-object p2, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 410586
    .line 410587
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 410588
    .line 410589
    .line 410590
    move-result-object p2

    .line 410591
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 410592
    .line 410593
    .line 410594
    move-result-object p2

    .line 410595
    invoke-static {}, Lcom/dianping/voyager/joy/utils/a;->a()Ljava/lang/String;

    .line 410596
    .line 410597
    .line 410598
    move-result-object v0

    .line 410599
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 410600
    .line 410601
    .line 410602
    move-result-object v0

    .line 410603
    const-string v1, "b_6b0byfou"

    .line 410604
    .line 410605
    const-string v2, "c_30a7uz9"

    .line 410606
    .line 410607
    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 410608
    .line 410609
    .line 410610
    :cond_e
    :goto_8
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x203447

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
    iget v0, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->e:I

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->f:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_3

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->g:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_3

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->isLogined()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->token()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-eqz v0, :cond_1

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100056
    .line 100057
    if-eqz v0, :cond_2

    .line 100058
    .line 100059
    return-void

    .line 100060
    :cond_2
    const-string v0, "http://mapi.dianping.com/general/market/coupon/display.bin"

    .line 100061
    .line 100062
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/b;->f(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iget-object v1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->f:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v2, "pagesource"

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iget v1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->e:I

    .line 100075
    .line 100076
    const-string v2, "dealid"

    .line 100077
    .line 100078
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/builder/b;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iget-object v1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->g:Ljava/lang/String;

    .line 100083
    .line 100084
    const-string v2, "currentpage"

    .line 100085
    .line 100086
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/b;->h(Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/b;->e()Lcom/dianping/dataservice/mapi/e;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    iput-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100100
    .line 100101
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    iget-object v1, p0, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100106
    .line 100107
    invoke-interface {v0, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 100108
    .line 100109
    .line 100110
    :cond_3
    :goto_0
    return-void
.end method

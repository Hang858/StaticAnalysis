.class public Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;
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

.field public b:Lcom/dianping/voyager/joy/massage/agent/c;

.field public c:Lcom/dianping/voyager/joy/massage/widgets/m;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50d542599af52b05L    # 2.520724317038137E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5b9185

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
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
    sget-object v1, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa0b9b3

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
    new-instance p1, Lcom/dianping/voyager/joy/massage/agent/c;

    .line 140025
    .line 140026
    invoke-direct {p1, p0}, Lcom/dianping/voyager/joy/massage/agent/c;-><init>(Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;)V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->b:Lcom/dianping/voyager/joy/massage/agent/c;

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->b:Lcom/dianping/voyager/joy/massage/agent/c;

    const-string v1, "qm_joy_massage_select_time_trigger"

    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->O(Ljava/lang/String;Lcom/dianping/agentsdk/framework/w0$a;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39c97b

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
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    invoke-interface {v0, v1, p0, v2}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->b:Lcom/dianping/voyager/joy/massage/agent/c;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->b:Lcom/dianping/voyager/joy/massage/agent/c;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->R(Lcom/dianping/agentsdk/framework/w0$a;)V

    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 410011
    aput-object p2, v0, v2

    .line 410012
    .line 410013
    sget-object p2, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v3, 0x6bff16

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v4

    .line 410022
    if-eqz v4, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_0
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne p2, p1, :cond_2

    .line 410031
    .line 410032
    const/4 p1, 0x0

    .line 410033
    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->c:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 410036
    .line 410037
    if-eqz p1, :cond_1

    .line 410038
    .line 410039
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 410040
    .line 410041
    .line 410042
    move-result p1

    .line 410043
    if-eqz p1, :cond_1

    .line 410044
    .line 410045
    const/4 v1, 0x1

    .line 410046
    :cond_1
    if-eqz v1, :cond_2

    .line 410047
    .line 410048
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->c:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 410049
    .line 410050
    sget-object p2, Lcom/dianping/voyager/joy/model/d$a;->b:Lcom/dianping/voyager/joy/model/d$a;

    invoke-virtual {p1, p2}, Lcom/dianping/voyager/joy/massage/widgets/m;->c(Lcom/dianping/voyager/joy/model/d$a;)Lcom/dianping/voyager/joy/massage/widgets/m;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 410011
    aput-object p2, v0, v2

    .line 410012
    .line 410013
    sget-object v3, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v4, 0x429ad3

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v5

    .line 410022
    if-eqz v5, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne v0, p1, :cond_4

    .line 410031
    .line 410032
    const/4 p1, 0x0

    .line 410033
    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->c:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 410036
    .line 410037
    if-nez p1, :cond_1

    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_1
    if-eqz p2, :cond_2

    .line 410041
    .line 410042
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p1

    .line 410046
    if-eqz p1, :cond_2

    .line 410047
    .line 410048
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->c:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 410049
    .line 410050
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p2

    .line 410054
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 410055
    .line 410056
    iget v0, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->g:I

    .line 410057
    .line 410058
    invoke-virtual {p1, p2, v0}, Lcom/dianping/voyager/joy/massage/widgets/m;->b(Lcom/dianping/archive/DPObject;I)V

    .line 410059
    .line 410060
    .line 410061
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->c:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 410062
    .line 410063
    sget-object p2, Lcom/dianping/voyager/joy/model/d$a;->c:Lcom/dianping/voyager/joy/model/d$a;

    .line 410064
    .line 410065
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/joy/massage/widgets/m;->c(Lcom/dianping/voyager/joy/model/d$a;)Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 410066
    .line 410067
    .line 410068
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->c:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 410069
    .line 410070
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 410071
    .line 410072
    .line 410073
    move-result p1

    .line 410074
    if-nez p1, :cond_4

    .line 410075
    .line 410076
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->c:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 410077
    .line 410078
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 410079
    .line 410080
    .line 410081
    goto :goto_0

    .line 410082
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->c:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 410083
    .line 410084
    if-eqz p1, :cond_3

    .line 410085
    .line 410086
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 410087
    .line 410088
    .line 410089
    move-result p1

    .line 410090
    if-eqz p1, :cond_3

    .line 410091
    .line 410092
    const/4 v1, 0x1

    .line 410093
    :cond_3
    if-eqz v1, :cond_4

    .line 410094
    .line 410095
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->c:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 410096
    .line 410097
    sget-object p2, Lcom/dianping/voyager/joy/model/d$a;->b:Lcom/dianping/voyager/joy/model/d$a;

    .line 410098
    .line 410099
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/joy/massage/widgets/m;->c(Lcom/dianping/voyager/joy/model/d$a;)Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 410100
    :cond_4
    :goto_0
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
    sget-object v1, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60e6f1

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
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100027
    .line 100028
    const/4 v2, 0x1

    .line 100029
    invoke-interface {v0, v1, p0, v2}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100034
    .line 100035
    :cond_1
    const-string v0, "http://mapi.dianping.com/mapi/joy/serviceselecttime.joy"

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/b;->f(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->d:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v2, "shopid"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->d:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v2, "shopIdStr"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->e:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v2, "shopuuid"

    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->f:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v2, "serviceid"

    .line 100068
    .line 100069
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iget v1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->g:I

    .line 100074
    .line 100075
    const-string v2, "showtype"

    .line 100076
    .line 100077
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/b;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/builder/b;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->cityId()J

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v1

    .line 100085
    const-string v3, "cityid"

    .line 100086
    .line 100087
    invoke-virtual {v0, v3, v1, v2}, Lcom/dianping/pioneer/utils/builder/b;->c(Ljava/lang/String;J)Lcom/dianping/pioneer/utils/builder/b;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/b;->h(Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/b;->e()Lcom/dianping/dataservice/mapi/e;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    iput-object v0, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100101
    .line 100102
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageSelectTimePopAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100107
    .line 100108
    invoke-interface {v0, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 100109
    .line 100110
    .line 100111
    return-void
.end method

.class public Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;
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
.field public a:J

.field public b:Lcom/dianping/dataservice/mapi/e;

.field public c:Lrx/Subscription;

.field public d:Lcom/dianping/voyager/verticalchannel/tooth/a;

.field public e:Lcom/dianping/voyager/verticalchannel/tooth/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61742168bcde389aL

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

    sget-object p1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4433ec

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->d:Lcom/dianping/voyager/verticalchannel/tooth/a;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xa021d6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p1, Lcom/dianping/voyager/verticalchannel/tooth/a;

    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-direct {p1, v1}, Lcom/dianping/voyager/verticalchannel/tooth/a;-><init>(Landroid/content/Context;)V

    .line 140031
    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->d:Lcom/dianping/voyager/verticalchannel/tooth/a;

    .line 140034
    .line 140035
    new-instance v1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$a;

    .line 140036
    .line 140037
    invoke-direct {v1, p0}, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$a;-><init>(Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;)V

    .line 140038
    .line 140039
    .line 140040
    iput-object v1, p1, Lcom/dianping/voyager/verticalchannel/tooth/a;->e:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$a;

    .line 140041
    .line 140042
    new-instance v1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$b;

    .line 140043
    .line 140044
    invoke-direct {v1, p0}, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$b;-><init>(Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;)V

    .line 140045
    .line 140046
    .line 140047
    iput-object v1, p1, Lcom/dianping/voyager/verticalchannel/tooth/a;->d:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$b;

    .line 140048
    .line 140049
    new-instance v1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$c;

    .line 140050
    .line 140051
    invoke-direct {v1, p0}, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$c;-><init>(Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;)V

    .line 140052
    .line 140053
    .line 140054
    iput-object v1, p1, Lcom/dianping/voyager/verticalchannel/tooth/a;->c:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$c;

    .line 140055
    .line 140056
    new-instance v1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$d;

    .line 140057
    .line 140058
    invoke-direct {v1, p0}, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$d;-><init>(Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;)V

    .line 140059
    .line 140060
    .line 140061
    iput-object v1, p1, Lcom/dianping/voyager/verticalchannel/tooth/a;->b:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$d;

    .line 140062
    .line 140063
    sget-object p1, Lcom/dianping/voyager/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140064
    .line 140065
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p1

    .line 140069
    const-string v1, "mt_poiid"

    .line 140070
    .line 140071
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p1

    .line 140075
    new-instance v1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$f;

    .line 140076
    .line 140077
    invoke-direct {v1}, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$f;-><init>()V

    .line 140078
    .line 140079
    .line 140080
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140081
    .line 140082
    .line 140083
    move-result-object p1

    .line 140084
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    new-instance v0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$e;

    .line 140089
    .line 140090
    invoke-direct {v0, p0}, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$e;-><init>(Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->c:Lrx/Subscription;

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
    sget-object v1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66d8a7

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
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->c:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->c:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100029
    .line 100030
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
    sget-object p2, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v1, 0x3fcfac

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
    iget-object p2, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne p1, p2, :cond_1

    .line 410031
    .line 410032
    const/4 p1, 0x0

    .line 410033
    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 7

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
    sget-object v2, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v3, 0x12b001

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v4

    .line 410022
    if-eqz v4, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    goto/16 :goto_4

    .line 410028
    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410030
    .line 410031
    if-ne p1, v0, :cond_7

    .line 410032
    .line 410033
    const/4 p1, 0x0

    .line 410034
    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410035
    .line 410036
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    const-string v0, "VCAppointInfoDo"

    .line 410041
    .line 410042
    invoke-static {p1, v0}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 410043
    .line 410044
    .line 410045
    move-result p1

    .line 410046
    if-nez p1, :cond_1

    .line 410047
    .line 410048
    goto/16 :goto_4

    .line 410049
    .line 410050
    :cond_1
    new-instance p1, Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 410051
    .line 410052
    invoke-direct {p1}, Lcom/dianping/voyager/verticalchannel/tooth/a$d;-><init>()V

    .line 410053
    .line 410054
    .line 410055
    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->e:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 410056
    .line 410057
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p1

    .line 410061
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 410062
    .line 410063
    iget-object p2, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->e:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 410064
    .line 410065
    const-string v0, "ConsumeCount"

    .line 410066
    .line 410067
    invoke-static {p1, v0}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v0

    .line 410071
    iput-object v0, p2, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->c:Ljava/lang/String;

    .line 410072
    .line 410073
    iget-object p2, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->e:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 410074
    .line 410075
    const-string v0, "Title"

    .line 410076
    .line 410077
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410078
    .line 410079
    .line 410080
    move-result v2

    .line 410081
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v2

    .line 410085
    iput-object v2, p2, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->b:Ljava/lang/String;

    .line 410086
    .line 410087
    iget-object p2, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->e:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 410088
    .line 410089
    const-string v2, "TitlePicUrl"

    .line 410090
    .line 410091
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410092
    .line 410093
    .line 410094
    move-result v2

    .line 410095
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410096
    .line 410097
    .line 410098
    move-result-object v2

    .line 410099
    iput-object v2, p2, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->a:Ljava/lang/String;

    .line 410100
    .line 410101
    iget-object p2, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->e:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 410102
    .line 410103
    iput v1, p2, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->d:I

    .line 410104
    .line 410105
    new-instance v1, Ljava/util/ArrayList;

    .line 410106
    .line 410107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410108
    .line 410109
    .line 410110
    iput-object v1, p2, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->e:Ljava/util/ArrayList;

    .line 410111
    .line 410112
    const-string p2, "AppointCategoryInfoList"

    .line 410113
    .line 410114
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410115
    .line 410116
    .line 410117
    move-result p2

    .line 410118
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 410119
    .line 410120
    .line 410121
    move-result-object p1

    .line 410122
    if-eqz p1, :cond_7

    .line 410123
    .line 410124
    array-length p2, p1

    .line 410125
    if-nez p2, :cond_2

    .line 410126
    .line 410127
    goto/16 :goto_4

    .line 410128
    .line 410129
    :cond_2
    const/4 p2, 0x0

    .line 410130
    :goto_0
    array-length v1, p1

    .line 410131
    if-ge p2, v1, :cond_6

    .line 410132
    .line 410133
    aget-object v1, p1, p2

    .line 410134
    .line 410135
    if-nez v1, :cond_3

    .line 410136
    .line 410137
    goto/16 :goto_3

    .line 410138
    .line 410139
    :cond_3
    new-instance v2, Lcom/dianping/voyager/verticalchannel/tooth/a$e;

    .line 410140
    .line 410141
    invoke-direct {v2}, Lcom/dianping/voyager/verticalchannel/tooth/a$e;-><init>()V

    .line 410142
    .line 410143
    .line 410144
    const-string v3, "CategoryName"

    .line 410145
    .line 410146
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410147
    .line 410148
    .line 410149
    move-result v3

    .line 410150
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410151
    .line 410152
    .line 410153
    move-result-object v3

    .line 410154
    iput-object v3, v2, Lcom/dianping/voyager/verticalchannel/tooth/a$e;->a:Ljava/lang/String;

    .line 410155
    .line 410156
    const-string v3, "MoreText"

    .line 410157
    .line 410158
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410159
    .line 410160
    .line 410161
    move-result v3

    .line 410162
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410163
    .line 410164
    .line 410165
    move-result-object v3

    .line 410166
    iput-object v3, v2, Lcom/dianping/voyager/verticalchannel/tooth/a$e;->b:Ljava/lang/String;

    .line 410167
    .line 410168
    const-string v3, "DefaultShowCount"

    .line 410169
    .line 410170
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410171
    .line 410172
    .line 410173
    move-result v3

    .line 410174
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 410175
    .line 410176
    .line 410177
    move-result v3

    .line 410178
    iput v3, v2, Lcom/dianping/voyager/verticalchannel/tooth/a$e;->c:I

    .line 410179
    .line 410180
    new-instance v3, Ljava/util/ArrayList;

    .line 410181
    .line 410182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 410183
    .line 410184
    .line 410185
    iput-object v3, v2, Lcom/dianping/voyager/verticalchannel/tooth/a$e;->e:Ljava/util/ArrayList;

    .line 410186
    .line 410187
    const-string v3, "AppointInfoList"

    .line 410188
    .line 410189
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410190
    .line 410191
    .line 410192
    move-result v3

    .line 410193
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 410194
    .line 410195
    .line 410196
    move-result-object v1

    .line 410197
    const/4 v3, 0x0

    .line 410198
    :goto_1
    if-eqz v1, :cond_5

    .line 410199
    .line 410200
    array-length v4, v1

    .line 410201
    if-ge v3, v4, :cond_5

    .line 410202
    .line 410203
    aget-object v4, v1, v3

    .line 410204
    .line 410205
    if-nez v4, :cond_4

    .line 410206
    .line 410207
    goto :goto_2

    .line 410208
    :cond_4
    new-instance v5, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;

    .line 410209
    .line 410210
    invoke-direct {v5}, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;-><init>()V

    .line 410211
    .line 410212
    .line 410213
    const-string v6, "JumpUrl"

    .line 410214
    .line 410215
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410216
    .line 410217
    .line 410218
    move-result v6

    .line 410219
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410220
    .line 410221
    .line 410222
    move-result-object v6

    .line 410223
    iput-object v6, v5, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;->e:Ljava/lang/String;

    .line 410224
    .line 410225
    const-string v6, "Price"

    .line 410226
    .line 410227
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410228
    .line 410229
    .line 410230
    move-result v6

    .line 410231
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410232
    .line 410233
    .line 410234
    move-result-object v6

    .line 410235
    iput-object v6, v5, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;->c:Ljava/lang/String;

    .line 410236
    .line 410237
    const-string v6, "ServiceDesc"

    .line 410238
    .line 410239
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410240
    .line 410241
    .line 410242
    move-result v6

    .line 410243
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410244
    .line 410245
    .line 410246
    move-result-object v6

    .line 410247
    iput-object v6, v5, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;->d:Ljava/lang/String;

    .line 410248
    .line 410249
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410250
    .line 410251
    .line 410252
    move-result v6

    .line 410253
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410254
    .line 410255
    .line 410256
    move-result-object v6

    .line 410257
    iput-object v6, v5, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;->b:Ljava/lang/String;

    .line 410258
    .line 410259
    const-string v6, "PicUrl"

    .line 410260
    .line 410261
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410262
    .line 410263
    .line 410264
    move-result v6

    .line 410265
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410266
    .line 410267
    .line 410268
    move-result-object v4

    .line 410269
    iput-object v4, v5, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;->a:Ljava/lang/String;

    .line 410270
    .line 410271
    iget-object v4, v2, Lcom/dianping/voyager/verticalchannel/tooth/a$e;->e:Ljava/util/ArrayList;

    .line 410272
    .line 410273
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410274
    .line 410275
    .line 410276
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 410277
    .line 410278
    goto :goto_1

    .line 410279
    :cond_5
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->e:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 410280
    .line 410281
    iget-object v1, v1, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->e:Ljava/util/ArrayList;

    .line 410282
    .line 410283
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410284
    .line 410285
    .line 410286
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 410287
    .line 410288
    goto/16 :goto_0

    .line 410289
    .line 410290
    :cond_6
    iget-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->d:Lcom/dianping/voyager/verticalchannel/tooth/a;

    .line 410291
    .line 410292
    iget-object p2, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->e:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 410293
    .line 410294
    iput-object p2, p1, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 410295
    .line 410296
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 410297
    .line 410298
    .line 410299
    :cond_7
    :goto_4
    return-void
.end method

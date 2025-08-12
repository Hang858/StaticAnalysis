.class public Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;
    }
.end annotation

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
.field public a:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;

.field public b:Lcom/dianping/dataservice/mapi/e;

.field public c:Lrx/Subscription;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/dianping/voyager/joy/agent/e;

.field public g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63ece4938d648814L    # -1.931335919133241E-173

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

    sget-object p1, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x46616d

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

    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->a:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object p1, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x213506

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    new-instance p1, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;

    .line 140022
    .line 140023
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    invoke-direct {p1, p0, v1}, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;-><init>(Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;Landroid/content/Context;)V

    .line 140028
    .line 140029
    .line 140030
    iput-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->a:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;

    .line 140031
    .line 140032
    sget-object p1, Lcom/dianping/voyager/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140033
    .line 140034
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    const-string v1, "mt_poiid"

    .line 140039
    .line 140040
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    new-instance v1, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$b;

    .line 140045
    .line 140046
    invoke-direct {v1}, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$b;-><init>()V

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    new-instance v0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$a;

    .line 140058
    .line 140059
    invoke-direct {v0, p0}, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$a;-><init>(Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;)V

    .line 140060
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->c:Lrx/Subscription;

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
    sget-object v1, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaff4a3

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
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->c:Lrx/Subscription;

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
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->c:Lrx/Subscription;

    .line 100030
    .line 100031
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->c:Lrx/Subscription;

    .line 100035
    .line 100036
    :cond_1
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v2, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100048
    .line 100049
    const/4 v3, 0x1

    .line 100050
    invoke-interface {v0, v2, p0, v3}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100054
    .line 100055
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->g:Ljava/util/concurrent/ExecutorService;

    .line 100056
    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100060
    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->g:Ljava/util/concurrent/ExecutorService;

    .line 100063
    .line 100064
    :cond_3
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
    sget-object p2, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v1, 0x81815

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
    iget-object p2, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne p2, p1, :cond_1

    .line 410031
    .line 410032
    const/4 p1, 0x0

    .line 410033
    iput-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    :cond_1
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
    sget-object v2, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v3, 0xe97d53

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
    goto/16 :goto_1

    .line 410028
    .line 410029
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p2

    .line 410033
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 410034
    .line 410035
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410036
    .line 410037
    if-ne v0, p1, :cond_5

    .line 410038
    .line 410039
    const/4 p1, 0x0

    .line 410040
    iput-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410041
    .line 410042
    iget-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->a:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;

    .line 410043
    .line 410044
    if-eqz p1, :cond_5

    .line 410045
    .line 410046
    if-eqz p2, :cond_5

    .line 410047
    .line 410048
    const-string v0, "title"

    .line 410049
    .line 410050
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410051
    .line 410052
    .line 410053
    move-result v0

    .line 410054
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v0

    .line 410058
    iput-object v0, p1, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->c:Ljava/lang/String;

    .line 410059
    .line 410060
    iget-object v0, p1, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->d:Ljava/util/ArrayList;

    .line 410061
    .line 410062
    if-nez v0, :cond_1

    .line 410063
    .line 410064
    new-instance v0, Ljava/util/ArrayList;

    .line 410065
    .line 410066
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410067
    .line 410068
    .line 410069
    iput-object v0, p1, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->d:Ljava/util/ArrayList;

    .line 410070
    .line 410071
    :cond_1
    iget-object v0, p1, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->d:Ljava/util/ArrayList;

    .line 410072
    .line 410073
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 410074
    .line 410075
    .line 410076
    const-string v0, "winnerItem"

    .line 410077
    .line 410078
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410079
    .line 410080
    .line 410081
    move-result v0

    .line 410082
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 410083
    .line 410084
    .line 410085
    move-result-object p2

    .line 410086
    if-eqz p2, :cond_3

    .line 410087
    .line 410088
    array-length v0, p2

    .line 410089
    if-lez v0, :cond_3

    .line 410090
    .line 410091
    array-length v0, p2

    .line 410092
    :goto_0
    if-ge v1, v0, :cond_3

    .line 410093
    .line 410094
    aget-object v2, p2, v1

    .line 410095
    .line 410096
    if-eqz v2, :cond_2

    .line 410097
    .line 410098
    const-string v3, "boardTitle"

    .line 410099
    .line 410100
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410101
    .line 410102
    .line 410103
    move-result v4

    .line 410104
    invoke-virtual {v2, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410105
    .line 410106
    .line 410107
    move-result-object v4

    .line 410108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410109
    .line 410110
    .line 410111
    move-result v4

    .line 410112
    if-nez v4, :cond_2

    .line 410113
    .line 410114
    new-instance v4, Lcom/dianping/voyager/joy/model/g;

    .line 410115
    .line 410116
    invoke-direct {v4}, Lcom/dianping/voyager/joy/model/g;-><init>()V

    .line 410117
    .line 410118
    .line 410119
    const-string v5, "icon"

    .line 410120
    .line 410121
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410122
    .line 410123
    .line 410124
    move-result v5

    .line 410125
    invoke-virtual {v2, v5}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410126
    .line 410127
    .line 410128
    move-result-object v5

    .line 410129
    iput-object v5, v4, Lcom/dianping/voyager/joy/model/g;->a:Ljava/lang/String;

    .line 410130
    .line 410131
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410132
    .line 410133
    .line 410134
    move-result v3

    .line 410135
    invoke-virtual {v2, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410136
    .line 410137
    .line 410138
    move-result-object v3

    .line 410139
    iput-object v3, v4, Lcom/dianping/voyager/joy/model/g;->b:Ljava/lang/String;

    .line 410140
    .line 410141
    const-string v3, "url"

    .line 410142
    .line 410143
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410144
    .line 410145
    .line 410146
    move-result v3

    .line 410147
    invoke-virtual {v2, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410148
    .line 410149
    .line 410150
    move-result-object v2

    .line 410151
    iput-object v2, v4, Lcom/dianping/voyager/joy/model/g;->c:Ljava/lang/String;

    .line 410152
    .line 410153
    iget-object v2, p1, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->d:Ljava/util/ArrayList;

    .line 410154
    .line 410155
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410156
    .line 410157
    .line 410158
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 410159
    .line 410160
    goto :goto_0

    .line 410161
    :cond_3
    iget-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->a:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;

    .line 410162
    .line 410163
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->getSectionCount()I

    .line 410164
    .line 410165
    .line 410166
    move-result p1

    .line 410167
    if-lez p1, :cond_4

    .line 410168
    .line 410169
    const-string p1, "b_hm3tf8d2"

    .line 410170
    .line 410171
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 410172
    .line 410173
    .line 410174
    move-result-object p1

    .line 410175
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410176
    .line 410177
    .line 410178
    const-string p2, "view"

    .line 410179
    .line 410180
    invoke-virtual {p1, p2}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 410181
    .line 410182
    .line 410183
    move-result-object p1

    .line 410184
    const-string p2, "play"

    .line 410185
    .line 410186
    invoke-virtual {p1, p2}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 410187
    .line 410188
    .line 410189
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 410190
    .line 410191
    .line 410192
    :cond_5
    :goto_1
    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    const/4 v1, 0x1

    .line 140012
    const/4 v2, 0x0

    .line 140013
    aput-object v2, v0, v1

    .line 140014
    .line 140015
    sget-object v1, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140016
    .line 140017
    const v2, 0xaccdf8

    .line 140018
    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v3

    .line 140024
    if-eqz v3, :cond_0

    .line 140025
    .line 140026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    return-void

    .line 140030
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->f:Lcom/dianping/voyager/joy/agent/e;

    .line 140031
    .line 140032
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    new-instance v0, Lcom/dianping/voyager/joy/agent/e;

    .line 140035
    .line 140036
    invoke-direct {v0, p0, p1}, Lcom/dianping/voyager/joy/agent/e;-><init>(Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;I)V

    .line 140037
    .line 140038
    .line 140039
    iput-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->f:Lcom/dianping/voyager/joy/agent/e;

    .line 140040
    .line 140041
    :cond_1
    const-string p1, "JoyUGCExecutor"

    .line 140042
    .line 140043
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    iput-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->g:Ljava/util/concurrent/ExecutorService;

    .line 140048
    .line 140049
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->f:Lcom/dianping/voyager/joy/agent/e;

    .line 140050
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

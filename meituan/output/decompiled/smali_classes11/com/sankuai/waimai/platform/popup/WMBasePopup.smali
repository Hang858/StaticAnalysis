.class public Lcom/sankuai/waimai/platform/popup/WMBasePopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;,
        Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isNotifyFinishIfUnSendToNext:Z

.field public mModuleId:Ljava/lang/String;

.field public mNext:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

.field public mPopupContext:Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;

.field public mResponderData:Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;

.field public mShown:Z

.field public mState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6918760b1434c8b0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x98b8df

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mResponderData:Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->isNotifyFinishIfUnSendToNext:Z

    .line 100030
    return-void
.end method

.method private handleInternal()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbae801

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
    const/4 v0, 0x1

    .line 100019
    iput v0, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mState:I

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mResponderData:Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;

    .line 100022
    .line 100023
    new-instance v1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;-><init>(Lcom/sankuai/waimai/platform/popup/WMBasePopup;)V

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->preparePopupData(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/c;)V

    return-void
.end method


# virtual methods
.method public checkAndSendToNext()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68c6e6

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mResponderData:Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->shouldSendToNext(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const-string v1, "shouldSendToNext:"

    .line 100025
    .line 100026
    const-string v2, ", mNext:"

    .line 100027
    .line 100028
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mNext:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    const-string v2, ", isNotifyFinishIfUnSendToNext:"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    iget-boolean v2, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->isNotifyFinishIfUnSendToNext:Z

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {}, Lcom/sankuai/waimai/platform/popup/e;->a()Lcom/sankuai/waimai/platform/popup/e;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    const-string v4, "checkAndSendToNext"

    .line 100064
    .line 100065
    invoke-virtual {v2, v3, v4, v1}, Lcom/sankuai/waimai/platform/popup/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    if-eqz v0, :cond_1

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mNext:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 100071
    .line 100072
    if-eqz v0, :cond_1

    .line 100073
    .line 100074
    new-instance v0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;

    .line 100075
    .line 100076
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mResponderData:Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;

    .line 100080
    .line 100081
    iget-object v1, v1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;->b:Ljava/util/Map;

    .line 100082
    .line 100083
    iput-object v1, v0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;->b:Ljava/util/Map;

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mNext:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 100086
    .line 100087
    iput-object v0, v1, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mResponderData:Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;

    .line 100088
    .line 100089
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->handle()V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mNext:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 100094
    .line 100095
    if-eqz v0, :cond_2

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mResponderData:Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;

    .line 100098
    .line 100099
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->shouldSendToNext(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v0

    .line 100103
    if-nez v0, :cond_3

    .line 100104
    .line 100105
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->isNotifyFinishIfUnSendToNext:Z

    .line 100106
    .line 100107
    if-eqz v0, :cond_3

    .line 100108
    .line 100109
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/popup/e;->a()Lcom/sankuai/waimai/platform/popup/e;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    const-string v2, "notifyFinishPop"

    .line 100122
    .line 100123
    invoke-virtual {v0, v1, v4, v2}, Lcom/sankuai/waimai/platform/popup/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    invoke-static {}, Lcom/sankuai/waimai/platform/popup/f;->d()Lcom/sankuai/waimai/platform/popup/f;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/popup/f;->e()V

    .line 100131
    .line 100132
    .line 100133
    :cond_3
    :goto_0
    return-void
.end method

.method public handle()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39aacd

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
    invoke-static {}, Lcom/sankuai/waimai/platform/popup/e;->a()Lcom/sankuai/waimai/platform/popup/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "state:"

    .line 100031
    .line 100032
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    iget v3, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mState:I

    .line 100037
    .line 100038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    const-string v3, "handle"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/waimai/platform/popup/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget v0, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mState:I

    .line 100051
    .line 100052
    const/4 v1, 0x4

    .line 100053
    if-ne v0, v1, :cond_1

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->checkAndSendToNext()V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    const/4 v1, 0x5

    .line 100062
    if-ne v0, v1, :cond_3

    .line 100063
    .line 100064
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->handleInternal()V

    .line 100065
    .line 100066
    .line 100067
    :cond_3
    :goto_0
    return-void
.end method

.method public preparePopupData(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/c;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x62a345

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p2, v1, p1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    return-void
.end method

.method public prepareToShow(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/c;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x64b96a

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p2, v1, p1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    return-void
.end method

.method public setState(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8ff2e9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string v1, " ,setState: "

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    new-array v1, v2, [Ljava/lang/Object;

    .line 120047
    .line 120048
    const-string v2, "WMPopup"

    .line 120049
    .line 120050
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    iput p1, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mState:I

    .line 120054
    .line 120055
    return-void
.end method

.method public shouldHandle(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldSendToNext(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public show(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/b;)V
    .locals 0

    return-void
.end method

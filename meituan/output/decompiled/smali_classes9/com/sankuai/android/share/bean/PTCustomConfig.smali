.class public Lcom/sankuai/android/share/bean/PTCustomConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bubble:Ljava/lang/String;

.field public cateId:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4508f5970a3fe170L    # 3.7717482069957536E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 440000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440001
    .line 440002
    .line 440003
    const/4 v0, 0x7

    .line 440004
    new-array v0, v0, [Ljava/lang/Object;

    .line 440005
    .line 440006
    const/4 v1, 0x0

    .line 440007
    aput-object p1, v0, v1

    .line 440008
    .line 440009
    const/4 v1, 0x1

    .line 440010
    aput-object p2, v0, v1

    .line 440011
    .line 440012
    const/4 v1, 0x2

    .line 440013
    aput-object p3, v0, v1

    .line 440014
    .line 440015
    const/4 v1, 0x3

    .line 440016
    aput-object p4, v0, v1

    .line 440017
    .line 440018
    const/4 v1, 0x4

    .line 440019
    aput-object p5, v0, v1

    .line 440020
    .line 440021
    const/4 v1, 0x5

    .line 440022
    aput-object p6, v0, v1

    .line 440023
    .line 440024
    const/4 v1, 0x6

    .line 440025
    aput-object p7, v0, v1

    .line 440026
    .line 440027
    sget-object v1, Lcom/sankuai/android/share/bean/PTCustomConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440028
    .line 440029
    const v2, 0xc86c50

    .line 440030
    .line 440031
    .line 440032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440033
    .line 440034
    .line 440035
    move-result v3

    .line 440036
    if-eqz v3, :cond_0

    .line 440037
    .line 440038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440039
    .line 440040
    .line 440041
    return-void

    .line 440042
    :cond_0
    iput-object p1, p0, Lcom/sankuai/android/share/bean/PTCustomConfig;->id:Ljava/lang/String;

    .line 440043
    .line 440044
    iput-object p2, p0, Lcom/sankuai/android/share/bean/PTCustomConfig;->cateId:Ljava/lang/String;

    .line 440045
    .line 440046
    iput-object p3, p0, Lcom/sankuai/android/share/bean/PTCustomConfig;->cid:Ljava/lang/String;

    .line 440047
    .line 440048
    iput-object p4, p0, Lcom/sankuai/android/share/bean/PTCustomConfig;->iconUrl:Ljava/lang/String;

    .line 440049
    .line 440050
    iput-object p5, p0, Lcom/sankuai/android/share/bean/PTCustomConfig;->title:Ljava/lang/String;

    .line 440051
    .line 440052
    iput-object p6, p0, Lcom/sankuai/android/share/bean/PTCustomConfig;->jumpUrl:Ljava/lang/String;

    .line 440053
    .line 440054
    iput-object p7, p0, Lcom/sankuai/android/share/bean/PTCustomConfig;->channel:Ljava/lang/String;

    .line 440055
    .line 440056
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 470000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470001
    .line 470002
    .line 470003
    const/16 v0, 0x8

    .line 470004
    .line 470005
    new-array v0, v0, [Ljava/lang/Object;

    .line 470006
    .line 470007
    const/4 v1, 0x0

    .line 470008
    aput-object p1, v0, v1

    .line 470009
    .line 470010
    const/4 v1, 0x1

    .line 470011
    aput-object p2, v0, v1

    .line 470012
    .line 470013
    const/4 v1, 0x2

    .line 470014
    aput-object p3, v0, v1

    .line 470015
    .line 470016
    const/4 v1, 0x3

    .line 470017
    aput-object p4, v0, v1

    .line 470018
    .line 470019
    const/4 v1, 0x4

    .line 470020
    aput-object p5, v0, v1

    .line 470021
    .line 470022
    const/4 v1, 0x5

    .line 470023
    aput-object p6, v0, v1

    .line 470024
    .line 470025
    const/4 v1, 0x6

    .line 470026
    aput-object p7, v0, v1

    .line 470027
    .line 470028
    const/4 v1, 0x7

    .line 470029
    aput-object p8, v0, v1

    .line 470030
    .line 470031
    sget-object v1, Lcom/sankuai/android/share/bean/PTCustomConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 470032
    .line 470033
    const v2, 0xd270ea

    .line 470034
    .line 470035
    .line 470036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 470037
    .line 470038
    .line 470039
    move-result v3

    .line 470040
    if-eqz v3, :cond_0

    .line 470041
    .line 470042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 470043
    .line 470044
    .line 470045
    return-void

    .line 470046
    :cond_0
    iput-object p1, p0, Lcom/sankuai/android/share/bean/PTCustomConfig;->id:Ljava/lang/String;

    .line 470047
    .line 470048
    iput-object p2, p0, Lcom/sankuai/android/share/bean/PTCustomConfig;->cateId:Ljava/lang/String;

    .line 470049
    .line 470050
    iput-object p3, p0, Lcom/sankuai/android/share/bean/PTCustomConfig;->cid:Ljava/lang/String;

    .line 470051
    .line 470052
    iput-object p4, p0, Lcom/sankuai/android/share/bean/PTCustomConfig;->iconUrl:Ljava/lang/String;

    .line 470053
    .line 470054
    iput-object p5, p0, Lcom/sankuai/android/share/bean/PTCustomConfig;->title:Ljava/lang/String;

    .line 470055
    .line 470056
    iput-object p6, p0, Lcom/sankuai/android/share/bean/PTCustomConfig;->jumpUrl:Ljava/lang/String;

    .line 470057
    .line 470058
    iput-object p7, p0, Lcom/sankuai/android/share/bean/PTCustomConfig;->channel:Ljava/lang/String;

    .line 470059
    .line 470060
    iput-object p8, p0, Lcom/sankuai/android/share/bean/PTCustomConfig;->bubble:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isBubbleValid()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/android/share/bean/PTCustomConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90119b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/bean/PTCustomConfig;->bubble:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isValid()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/bean/PTCustomConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xae75b1

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/android/share/bean/PTCustomConfig;->id:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/android/share/bean/PTCustomConfig;->cateId:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/android/share/bean/PTCustomConfig;->cid:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/android/share/bean/PTCustomConfig;->iconUrl:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-nez v1, :cond_1

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/android/share/bean/PTCustomConfig;->title:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-nez v1, :cond_1

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/android/share/bean/PTCustomConfig;->jumpUrl:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-nez v1, :cond_1

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/android/share/bean/PTCustomConfig;->channel:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-nez v1, :cond_1

    .line 100080
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

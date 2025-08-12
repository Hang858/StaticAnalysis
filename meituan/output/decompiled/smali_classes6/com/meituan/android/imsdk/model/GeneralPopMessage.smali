.class public Lcom/meituan/android/imsdk/model/GeneralPopMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public androidValidVersion:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public idKey:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public latestMessageSummary:Ljava/lang/String;

.field public latestMessageTime:J

.field public msgType:Ljava/lang/String;

.field public sessionIdInfo:Lcom/google/gson/JsonObject;

.field public showPopup:Z

.field public title:Ljava/lang/String;

.field public unreadNum:I

.field public userId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4475b7ce12673ebL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayInfo()Lcom/meituan/android/imsdk/model/DisplayInfo;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/imsdk/model/GeneralPopMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x90677a

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
    check-cast v0, Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/imsdk/model/GeneralPopMessage;->latestMessageSummary:Ljava/lang/String;

    .line 100022
    .line 100023
    iget v2, p0, Lcom/meituan/android/imsdk/model/GeneralPopMessage;->unreadNum:I

    .line 100024
    .line 100025
    const-string v3, ""

    .line 100026
    .line 100027
    invoke-static {v1, v0, v3, v2}, Lcom/meituan/android/imsdk/util/b;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    new-instance v1, Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 100032
    .line 100033
    invoke-direct {v1}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/imsdk/model/GeneralPopMessage;->iconUrl:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->a(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget-object v2, p0, Lcom/meituan/android/imsdk/model/GeneralPopMessage;->title:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->j(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget v2, p0, Lcom/meituan/android/imsdk/model/GeneralPopMessage;->unreadNum:I

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->l(I)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v1, v0}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->e(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v1, p0, Lcom/meituan/android/imsdk/model/GeneralPopMessage;->jumpUrl:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->g(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iget-wide v1, p0, Lcom/meituan/android/imsdk/model/GeneralPopMessage;->latestMessageTime:J

    .line 100065
    .line 100066
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->k(J)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    const-string v1, "-999"

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->b(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iget-object v1, p0, Lcom/meituan/android/imsdk/model/GeneralPopMessage;->msgType:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->i(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iget-object v1, p0, Lcom/meituan/android/imsdk/model/GeneralPopMessage;->sessionIdInfo:Lcom/google/gson/JsonObject;

    .line 100083
    .line 100084
    const-string v2, "generalChatId"

    .line 100085
    .line 100086
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-virtual {v0, v1}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->d(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    iget-object v0, v0, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 100095
    .line 100096
    return-object v0
.end method

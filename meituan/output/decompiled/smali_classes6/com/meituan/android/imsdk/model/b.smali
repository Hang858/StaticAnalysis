.class public final Lcom/meituan/android/imsdk/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:S

.field public j:J

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1051718ac1807c9bL    # 4.494253196277486E-230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/meituan/android/ptcommonim/protocol/message/MtDzimMessage;)Lcom/meituan/android/imsdk/model/b;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/imsdk/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xc51682

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/imsdk/model/b;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Lcom/meituan/android/imsdk/model/b;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lcom/meituan/android/imsdk/model/b;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/protocol/message/MtDzimMessage;->title:Ljava/lang/String;

    .line 130031
    .line 130032
    iput-object v2, v0, Lcom/meituan/android/imsdk/model/b;->b:Ljava/lang/String;

    .line 130033
    .line 130034
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/protocol/message/MtDzimMessage;->icon:Ljava/lang/String;

    .line 130035
    .line 130036
    iput-object v2, v0, Lcom/meituan/android/imsdk/model/b;->c:Ljava/lang/String;

    .line 130037
    .line 130038
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/protocol/message/MtDzimMessage;->chatUnReadCount:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    iput v1, v0, Lcom/meituan/android/imsdk/model/b;->d:I

    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/protocol/message/MtDzimMessage;->msgTime:Ljava/lang/String;

    .line 130047
    .line 130048
    const-wide/16 v2, 0x0

    .line 130049
    .line 130050
    invoke-static {v1, v2, v3}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 130051
    .line 130052
    .line 130053
    move-result-wide v1

    .line 130054
    iput-wide v1, v0, Lcom/meituan/android/imsdk/model/b;->e:J

    .line 130055
    .line 130056
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/protocol/message/MtDzimMessage;->msg:Ljava/lang/String;

    .line 130057
    .line 130058
    iput-object v1, v0, Lcom/meituan/android/imsdk/model/b;->f:Ljava/lang/String;

    .line 130059
    .line 130060
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/protocol/message/MtDzimMessage;->link:Ljava/lang/String;

    .line 130061
    .line 130062
    iput-object v1, v0, Lcom/meituan/android/imsdk/model/b;->g:Ljava/lang/String;

    .line 130063
    .line 130064
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/protocol/message/MtDzimMessage;->msgId:Ljava/lang/String;

    .line 130065
    .line 130066
    iput-object v1, v0, Lcom/meituan/android/imsdk/model/b;->h:Ljava/lang/String;

    .line 130067
    .line 130068
    iget-wide v1, p0, Lcom/meituan/android/ptcommonim/protocol/message/MtDzimMessage;->chatGroupId:J

    .line 130069
    .line 130070
    iput-wide v1, v0, Lcom/meituan/android/imsdk/model/b;->a:J

    .line 130071
    .line 130072
    iget-short v1, p0, Lcom/meituan/android/ptcommonim/protocol/message/MtDzimMessage;->channel:S

    .line 130073
    .line 130074
    iput-short v1, v0, Lcom/meituan/android/imsdk/model/b;->i:S

    .line 130075
    .line 130076
    iget-wide v1, p0, Lcom/meituan/android/ptcommonim/protocol/message/MtDzimMessage;->chatID:J

    .line 130077
    .line 130078
    iput-wide v1, v0, Lcom/meituan/android/imsdk/model/b;->j:J

    .line 130079
    .line 130080
    iget-object p0, p0, Lcom/meituan/android/ptcommonim/protocol/message/MtDzimMessage;->sessionType:Ljava/lang/String;

    iput-object p0, v0, Lcom/meituan/android/imsdk/model/b;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/imsdk/model/DisplayInfo;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/imsdk/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc03c37

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
    iget-object v1, p0, Lcom/meituan/android/imsdk/model/b;->f:Ljava/lang/String;

    .line 100022
    .line 100023
    iget v2, p0, Lcom/meituan/android/imsdk/model/b;->d:I

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
    iget-object v2, p0, Lcom/meituan/android/imsdk/model/b;->c:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->a(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget-object v2, p0, Lcom/meituan/android/imsdk/model/b;->h:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->h(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v2, p0, Lcom/meituan/android/imsdk/model/b;->b:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->j(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iget v2, p0, Lcom/meituan/android/imsdk/model/b;->d:I

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->l(I)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v1, v0}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->e(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iget-object v1, p0, Lcom/meituan/android/imsdk/model/b;->g:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->g(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iget-wide v1, p0, Lcom/meituan/android/imsdk/model/b;->e:J

    .line 100071
    .line 100072
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->k(J)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const-string v1, "-999"

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->b(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    const-string v1, "daozong"

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->i(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iget-wide v1, p0, Lcom/meituan/android/imsdk/model/b;->a:J

    .line 100089
    .line 100090
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-virtual {v0, v1}, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->d(Ljava/lang/String;)Lcom/meituan/android/imsdk/model/DisplayInfo$b;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    iget-object v0, v0, Lcom/meituan/android/imsdk/model/DisplayInfo$b;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 100099
    .line 100100
    return-object v0
.end method

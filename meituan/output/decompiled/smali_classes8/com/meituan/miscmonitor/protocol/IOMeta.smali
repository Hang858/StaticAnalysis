.class public Lcom/meituan/miscmonitor/protocol/IOMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public ioType:Lcom/meituan/miscmonitor/protocol/IOTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation
.end field

.field public readableWhen:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field public threadStack:Lcom/meituan/miscmonitor/protocol/IOThreadStack;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stack"
    .end annotation
.end field

.field public transient when:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5335d56ee69d4161L    # 7.116172830465309E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/miscmonitor/protocol/IOThreadStack;Lcom/meituan/miscmonitor/protocol/IOTypeEnum;J)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    new-instance v1, Ljava/lang/Long;

    .line 270016
    .line 270017
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v2, 0x3

    .line 270021
    aput-object v1, v0, v2

    .line 270022
    .line 270023
    sget-object v1, Lcom/meituan/miscmonitor/protocol/IOMeta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0xfe0c7b

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    iput-object p1, p0, Lcom/meituan/miscmonitor/protocol/IOMeta;->path:Ljava/lang/String;

    .line 270039
    .line 270040
    iput-object p2, p0, Lcom/meituan/miscmonitor/protocol/IOMeta;->threadStack:Lcom/meituan/miscmonitor/protocol/IOThreadStack;

    .line 270041
    .line 270042
    iput-object p3, p0, Lcom/meituan/miscmonitor/protocol/IOMeta;->ioType:Lcom/meituan/miscmonitor/protocol/IOTypeEnum;

    .line 270043
    .line 270044
    iput-wide p4, p0, Lcom/meituan/miscmonitor/protocol/IOMeta;->when:J

    .line 270045
    .line 270046
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/miscmonitor/protocol/IOMeta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f7b89

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100022
    .line 100023
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v1, Ljava/util/Date;

    .line 100029
    .line 100030
    iget-wide v2, p0, Lcom/meituan/miscmonitor/protocol/IOMeta;->when:J

    .line 100031
    .line 100032
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/meituan/miscmonitor/protocol/IOMeta;->readableWhen:Ljava/lang/String;

    .line 100040
    .line 100041
    new-instance v0, Lcom/google/gson/Gson;

    .line 100042
    .line 100043
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    return-object v0

    .line 100051
    :catchall_0
    move-exception v0

    .line 100052
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    return-object v0
.end method

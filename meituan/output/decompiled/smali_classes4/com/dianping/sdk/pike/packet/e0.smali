.class public Lcom/dianping/sdk/pike/packet/e0;
.super Lcom/dianping/sdk/pike/packet/a0;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:[B
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x601c7464cd8817aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/sdk/pike/packet/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final e()[B
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/packet/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdff387

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
    check-cast v0, [B

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/packet/e0;->h:[B

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/sdk/pike/packet/k;->b:[B

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    iput-object v1, p0, Lcom/dianping/sdk/pike/packet/e0;->h:[B

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/packet/k;->d()[B

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/packet/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d274

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pike_message_send"

    return-object v0
.end method

.method public i(IJ)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Long;

    .line 410012
    .line 410013
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410014
    .line 410015
    .line 410016
    const/4 p2, 0x1

    .line 410017
    aput-object v2, v1, p2

    .line 410018
    .line 410019
    sget-object p3, Lcom/dianping/sdk/pike/packet/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xe5b58

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v1, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v1, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    const/4 p3, 0x3

    .line 410035
    new-array p3, p3, [Ljava/lang/Object;

    .line 410036
    .line 410037
    iget-object v1, p0, Lcom/dianping/sdk/pike/packet/m;->d:Ljava/lang/String;

    .line 410038
    .line 410039
    aput-object v1, p3, v3

    .line 410040
    .line 410041
    iget-object v1, p0, Lcom/dianping/sdk/pike/packet/a0;->f:Ljava/lang/String;

    .line 410042
    .line 410043
    aput-object v1, p3, p2

    .line 410044
    .line 410045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p1

    .line 410049
    aput-object p1, p3, v0

    .line 410050
    .line 410051
    const-string p1, "send message failed, requestId: %s, messageId: %s, errCode %s."

    .line 410052
    .line 410053
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p1

    .line 410057
    const-string p2, "SendBean"

    .line 410058
    .line 410059
    invoke-static {p2, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410060
    return-void
.end method

.method public j(J)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    aput-object v2, v1, p1

    .line 140010
    .line 140011
    sget-object p2, Lcom/dianping/sdk/pike/packet/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x2f089a

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    const/4 p2, 0x2

    .line 140027
    new-array p2, p2, [Ljava/lang/Object;

    .line 140028
    .line 140029
    iget-object v1, p0, Lcom/dianping/sdk/pike/packet/m;->d:Ljava/lang/String;

    .line 140030
    .line 140031
    aput-object v1, p2, p1

    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/dianping/sdk/pike/packet/a0;->f:Ljava/lang/String;

    .line 140034
    .line 140035
    aput-object p1, p2, v0

    .line 140036
    .line 140037
    const-string p1, "send message success, requestId: %s, messageId: %s."

    .line 140038
    .line 140039
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    const-string p2, "SendBean"

    .line 140044
    .line 140045
    invoke-static {p2, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140046
    .line 140047
    .line 140048
    sget-object p1, Lcom/dianping/sdk/pike/metrics/c;->a:Lcom/dianping/sdk/pike/metrics/c;

    .line 140049
    .line 140050
    iget-object p2, p0, Lcom/dianping/sdk/pike/packet/a0;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dianping/sdk/pike/packet/k;->f()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/dianping/sdk/pike/util/j;->b(Lcom/dianping/sdk/pike/metrics/c;Ljava/lang/String;I)Lcom/dianping/sdk/pike/metrics/b;

    move-result-object p1

    invoke-static {p1}, Lcom/dianping/sdk/pike/util/j;->a(Lcom/dianping/sdk/pike/metrics/b;)V

    return-void
.end method

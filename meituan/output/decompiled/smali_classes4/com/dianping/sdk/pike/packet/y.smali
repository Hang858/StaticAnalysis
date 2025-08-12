.class public final Lcom/dianping/sdk/pike/packet/y;
.super Lcom/dianping/sdk/pike/packet/m;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "u"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e2f861ff8ce7d41L    # 6.597296356931696E299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/sdk/pike/packet/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/packet/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea70cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pike_user_id_logout"

    return-object v0
.end method

.method public final i(IJ)V
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
    sget-object p3, Lcom/dianping/sdk/pike/packet/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x524877

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
    invoke-static {}, Lcom/dianping/sdk/pike/f;->k()Z

    .line 410042
    .line 410043
    .line 410044
    move-result v1

    .line 410045
    if-eqz v1, :cond_1

    .line 410046
    .line 410047
    iget-object v1, p0, Lcom/dianping/sdk/pike/packet/y;->f:Ljava/lang/String;

    .line 410048
    .line 410049
    goto :goto_0

    .line 410050
    :cond_1
    const-string v1, "hide"

    .line 410051
    .line 410052
    :goto_0
    aput-object v1, p3, p2

    .line 410053
    .line 410054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p1

    .line 410058
    aput-object p1, p3, v0

    .line 410059
    .line 410060
    const-string p1, "logout user id failed, requestId: %s, userId: %s, errCode %s."

    .line 410061
    .line 410062
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p1

    .line 410066
    const-string p2, "SendBean"

    .line 410067
    .line 410068
    invoke-static {p2, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410069
    .line 410070
    return-void
.end method

.method public final j(J)V
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
    sget-object p2, Lcom/dianping/sdk/pike/packet/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x983e5

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
    invoke-static {}, Lcom/dianping/sdk/pike/f;->k()Z

    .line 140034
    .line 140035
    .line 140036
    move-result p1

    .line 140037
    if-eqz p1, :cond_1

    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/dianping/sdk/pike/packet/y;->f:Ljava/lang/String;

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    const-string p1, "hide"

    .line 140043
    .line 140044
    :goto_0
    aput-object p1, p2, v0

    .line 140045
    .line 140046
    const-string p1, "logout user id success, requestId: %s, userId: %s."

    .line 140047
    .line 140048
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140049
    .line 140050
    move-result-object p1

    const-string p2, "SendBean"

    invoke-static {p2, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/dianping/sdk/pike/packet/o;
.super Lcom/dianping/sdk/pike/packet/m;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41af205894a104d3L    # -1.5714809640855484E-8

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

    const/16 v0, 0xb

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/packet/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ac96b

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
    iget v0, p0, Lcom/dianping/sdk/pike/packet/o;->f:I

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "pike_unbind_tag"

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    const/4 v1, 0x1

    .line 100029
    if-ne v0, v1, :cond_2

    .line 100030
    .line 100031
    const-string v0, "pike_bind_tag"

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_2
    invoke-super {p0}, Lcom/dianping/sdk/pike/packet/m;->h()Ljava/lang/String;

    .line 100035
    move-result-object v0

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
    sget-object p3, Lcom/dianping/sdk/pike/packet/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x2cc2f7

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
    const/4 p3, 0x5

    .line 410035
    new-array p3, p3, [Ljava/lang/Object;

    .line 410036
    .line 410037
    iget v1, p0, Lcom/dianping/sdk/pike/packet/o;->f:I

    .line 410038
    .line 410039
    if-nez v1, :cond_1

    .line 410040
    .line 410041
    const-string v1, "unbind"

    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_1
    const-string v1, "bind"

    .line 410045
    .line 410046
    :goto_0
    aput-object v1, p3, v3

    .line 410047
    .line 410048
    iget-object v1, p0, Lcom/dianping/sdk/pike/packet/m;->d:Ljava/lang/String;

    .line 410049
    .line 410050
    aput-object v1, p3, p2

    .line 410051
    .line 410052
    iget-object p2, p0, Lcom/dianping/sdk/pike/packet/o;->e:Ljava/lang/String;

    .line 410053
    .line 410054
    aput-object p2, p3, v0

    .line 410055
    .line 410056
    const/4 p2, 0x3

    .line 410057
    invoke-static {}, Lcom/dianping/sdk/pike/f;->k()Z

    .line 410058
    .line 410059
    .line 410060
    move-result v0

    .line 410061
    if-eqz v0, :cond_2

    .line 410062
    .line 410063
    iget-object v0, p0, Lcom/dianping/sdk/pike/packet/o;->g:Ljava/lang/String;

    .line 410064
    .line 410065
    goto :goto_1

    .line 410066
    :cond_2
    const-string v0, "hide"

    .line 410067
    .line 410068
    :goto_1
    aput-object v0, p3, p2

    .line 410069
    .line 410070
    const/4 p2, 0x4

    .line 410071
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p1

    .line 410075
    aput-object p1, p3, p2

    .line 410076
    .line 410077
    const-string p1, "%s tag failed, requestId: %s, bizId: %s, tag: %s, errCode: %s."

    .line 410078
    .line 410079
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410080
    move-result-object p1

    const-string p2, "SendBean"

    invoke-static {p2, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object p2, Lcom/dianping/sdk/pike/packet/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x5eeb6d

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
    const/4 p2, 0x4

    .line 140027
    new-array p2, p2, [Ljava/lang/Object;

    .line 140028
    .line 140029
    iget v1, p0, Lcom/dianping/sdk/pike/packet/o;->f:I

    .line 140030
    .line 140031
    if-nez v1, :cond_1

    .line 140032
    .line 140033
    const-string v1, "unbind"

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    const-string v1, "bind"

    .line 140037
    .line 140038
    :goto_0
    aput-object v1, p2, p1

    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/dianping/sdk/pike/packet/m;->d:Ljava/lang/String;

    .line 140041
    .line 140042
    aput-object p1, p2, v0

    .line 140043
    .line 140044
    const/4 p1, 0x2

    .line 140045
    iget-object v0, p0, Lcom/dianping/sdk/pike/packet/o;->e:Ljava/lang/String;

    .line 140046
    .line 140047
    aput-object v0, p2, p1

    .line 140048
    .line 140049
    const/4 p1, 0x3

    .line 140050
    invoke-static {}, Lcom/dianping/sdk/pike/f;->k()Z

    .line 140051
    .line 140052
    .line 140053
    move-result v0

    .line 140054
    if-eqz v0, :cond_2

    .line 140055
    .line 140056
    iget-object v0, p0, Lcom/dianping/sdk/pike/packet/o;->g:Ljava/lang/String;

    .line 140057
    .line 140058
    goto :goto_1

    .line 140059
    :cond_2
    const-string v0, "hide"

    .line 140060
    .line 140061
    :goto_1
    aput-object v0, p2, p1

    .line 140062
    .line 140063
    const-string p1, "%s tag success, requestId: %s, bizId: %s, tag: %s."

    .line 140064
    .line 140065
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p1

    .line 140069
    const-string p2, "SendBean"

    .line 140070
    invoke-static {p2, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

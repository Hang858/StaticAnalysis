.class public final Lcom/dianping/sdk/pike/packet/w;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x100eac7a29729545L    # 2.469676456175662E-231

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

    const/16 v0, 0x17

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/packet/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x796179

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pike_biz_id_logout"

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
    sget-object p3, Lcom/dianping/sdk/pike/packet/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x47ebb8

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
    iget-object v1, p0, Lcom/dianping/sdk/pike/packet/w;->e:Ljava/lang/String;

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
    const-string p1, "logout bizId failed, requestId: %s, bizId: %s, errCode: %s."

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

.method public final j(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object p2, Lcom/dianping/sdk/pike/packet/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b74a4

    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/dianping/sdk/pike/packet/m;->d:Ljava/lang/String;

    aput-object v1, p2, p1

    iget-object p1, p0, Lcom/dianping/sdk/pike/packet/w;->e:Ljava/lang/String;

    aput-object p1, p2, v0

    const-string p1, "logout bizId success, requestId: %s, bizId: %s."

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SendBean"

    invoke-static {p2, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

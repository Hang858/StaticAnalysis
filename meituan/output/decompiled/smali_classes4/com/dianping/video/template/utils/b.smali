.class public final Lcom/dianping/video/template/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a929eec272086f6L    # 1.5041755105620752E-26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dianping/video/template/utils/b;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x8235
        0x1046a
        0x186a0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JI)J
    .locals 10

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Long;

    .line 410004
    .line 410005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/video/template/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const/4 v4, 0x0

    .line 410022
    const v5, 0xe8d83e

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v6

    .line 410029
    if-eqz v6, :cond_0

    .line 410030
    .line 410031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p0

    .line 410035
    check-cast p0, Ljava/lang/Long;

    .line 410036
    .line 410037
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 410038
    .line 410039
    .line 410040
    move-result-wide p0

    .line 410041
    return-wide p0

    .line 410042
    :cond_0
    const-wide/16 v0, 0x0

    .line 410043
    .line 410044
    cmp-long v4, p0, v0

    .line 410045
    .line 410046
    if-gez v4, :cond_1

    .line 410047
    .line 410048
    return-wide v0

    .line 410049
    :cond_1
    const/16 v4, 0x1e

    .line 410050
    .line 410051
    if-ne p2, v4, :cond_3

    .line 410052
    .line 410053
    const-wide/32 v4, 0x186a0

    .line 410054
    .line 410055
    .line 410056
    rem-long v4, p0, v4

    .line 410057
    .line 410058
    sub-long/2addr p0, v4

    .line 410059
    const-wide/32 v6, 0x8235

    .line 410060
    .line 410061
    .line 410062
    div-long v8, v4, v6

    .line 410063
    .line 410064
    long-to-int p2, v8

    .line 410065
    rem-long/2addr v4, v6

    .line 410066
    cmp-long v6, v4, v0

    .line 410067
    .line 410068
    if-eqz v6, :cond_2

    .line 410069
    .line 410070
    const/4 v2, 0x1

    .line 410071
    :cond_2
    add-int/2addr p2, v2

    .line 410072
    sget-object v0, Lcom/dianping/video/template/utils/b;->a:[I

    .line 410073
    .line 410074
    aget p2, v0, p2

    .line 410075
    .line 410076
    int-to-long v0, p2

    .line 410077
    add-long/2addr p0, v0

    .line 410078
    :cond_3
    return-wide p0
.end method

.method public static b(JJI)J
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/template/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa00548

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    :goto_0
    invoke-static {p0, p1, p4}, Lcom/dianping/video/template/utils/b;->c(JI)J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_1

    return-wide p0

    :cond_1
    move-wide p0, v0

    goto :goto_0
.end method

.method public static c(JI)J
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Long;

    .line 410004
    .line 410005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v2, v1, v3

    .line 410018
    .line 410019
    sget-object v2, Lcom/dianping/video/template/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const/4 v3, 0x0

    .line 410022
    const v4, 0xb7fee4

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v5

    .line 410029
    if-eqz v5, :cond_0

    .line 410030
    .line 410031
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p0

    .line 410035
    check-cast p0, Ljava/lang/Long;

    .line 410036
    .line 410037
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 410038
    .line 410039
    .line 410040
    move-result-wide p0

    .line 410041
    return-wide p0

    .line 410042
    :cond_0
    const/16 v1, 0x1e

    .line 410043
    .line 410044
    if-ne p2, v1, :cond_2

    .line 410045
    .line 410046
    const-wide/32 v1, 0x186a0

    .line 410047
    .line 410048
    .line 410049
    rem-long v1, p0, v1

    .line 410050
    .line 410051
    sub-long v3, p0, v1

    .line 410052
    .line 410053
    sget-object p2, Lcom/dianping/video/template/utils/b;->a:[I

    .line 410054
    .line 410055
    aget v0, p2, v0

    .line 410056
    .line 410057
    int-to-long v5, v0

    .line 410058
    cmp-long v0, v1, v5

    .line 410059
    .line 410060
    if-nez v0, :cond_1

    .line 410061
    .line 410062
    const/4 p0, 0x3

    .line 410063
    aget p0, p2, p0

    .line 410064
    .line 410065
    int-to-long p0, p0

    .line 410066
    add-long/2addr v3, p0

    .line 410067
    goto :goto_0

    .line 410068
    :cond_1
    const-wide/32 v0, 0x8235

    .line 410069
    .line 410070
    .line 410071
    add-long v3, p0, v0

    .line 410072
    .line 410073
    :goto_0
    return-wide v3

    .line 410074
    :cond_2
    const v0, 0xf4240

    .line 410075
    .line 410076
    .line 410077
    div-int/2addr v0, p2

    .line 410078
    int-to-long v0, v0

    .line 410079
    add-long/2addr p0, v0

    .line 410080
    return-wide p0
.end method

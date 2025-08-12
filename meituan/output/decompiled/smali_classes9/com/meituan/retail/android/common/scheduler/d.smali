.class public final enum Lcom/meituan/retail/android/common/scheduler/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/retail/android/common/scheduler/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum f:Lcom/meituan/retail/android/common/scheduler/d;

.field public static final enum g:Lcom/meituan/retail/android/common/scheduler/d;

.field public static final synthetic h:[Lcom/meituan/retail/android/common/scheduler/d;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 100000
    const-wide v0, -0x15d788e426a3ee3dL    # -2.397049929812726E203

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/retail/android/common/scheduler/d;

    .line 100009
    .line 100010
    const-string v3, "THREAD_NETWORK"

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    const/4 v5, 0x0

    .line 100014
    const-string v6, "network"

    .line 100015
    .line 100016
    const/4 v7, 0x4

    .line 100017
    const/4 v8, 0x5

    .line 100018
    const/4 v9, 0x0

    .line 100019
    move-object v2, v0

    .line 100020
    invoke-direct/range {v2 .. v9}, Lcom/meituan/retail/android/common/scheduler/d;-><init>(Ljava/lang/String;IILjava/lang/String;IIZ)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/retail/android/common/scheduler/d;

    .line 100024
    .line 100025
    const-string v11, "THREAD_MONITOR"

    .line 100026
    .line 100027
    const/4 v12, 0x1

    .line 100028
    const/4 v13, 0x1

    .line 100029
    const-string v14, "monitor"

    .line 100030
    .line 100031
    const/4 v15, 0x1

    .line 100032
    const/16 v16, 0x1

    .line 100033
    .line 100034
    const/16 v17, 0x1

    .line 100035
    .line 100036
    move-object v10, v1

    .line 100037
    invoke-direct/range {v10 .. v17}, Lcom/meituan/retail/android/common/scheduler/d;-><init>(Ljava/lang/String;IILjava/lang/String;IIZ)V

    .line 100038
    .line 100039
    .line 100040
    sput-object v1, Lcom/meituan/retail/android/common/scheduler/d;->f:Lcom/meituan/retail/android/common/scheduler/d;

    .line 100041
    .line 100042
    new-instance v10, Lcom/meituan/retail/android/common/scheduler/d;

    .line 100043
    .line 100044
    const-string v3, "THREAD_MONITOR_REPORT"

    .line 100045
    .line 100046
    const/4 v4, 0x2

    .line 100047
    const/4 v5, 0x2

    .line 100048
    const-string v6, "monitor_report"

    .line 100049
    .line 100050
    const/4 v7, 0x1

    .line 100051
    const/4 v8, 0x1

    .line 100052
    const/4 v9, 0x1

    .line 100053
    move-object v2, v10

    .line 100054
    invoke-direct/range {v2 .. v9}, Lcom/meituan/retail/android/common/scheduler/d;-><init>(Ljava/lang/String;IILjava/lang/String;IIZ)V

    .line 100055
    .line 100056
    .line 100057
    sput-object v10, Lcom/meituan/retail/android/common/scheduler/d;->g:Lcom/meituan/retail/android/common/scheduler/d;

    .line 100058
    .line 100059
    const/4 v2, 0x3

    .line 100060
    new-array v2, v2, [Lcom/meituan/retail/android/common/scheduler/d;

    .line 100061
    .line 100062
    const/4 v3, 0x0

    .line 100063
    aput-object v0, v2, v3

    .line 100064
    .line 100065
    const/4 v0, 0x1

    .line 100066
    aput-object v1, v2, v0

    .line 100067
    .line 100068
    const/4 v0, 0x2

    .line 100069
    aput-object v10, v2, v0

    .line 100070
    .line 100071
    sput-object v2, Lcom/meituan/retail/android/common/scheduler/d;->h:[Lcom/meituan/retail/android/common/scheduler/d;

    .line 100072
    .line 100073
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIZ)V"
        }
    .end annotation

    .line 440000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
    new-instance p1, Ljava/lang/Integer;

    .line 440010
    .line 440011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 440012
    .line 440013
    .line 440014
    const/4 p2, 0x1

    .line 440015
    aput-object p1, v0, p2

    .line 440016
    .line 440017
    new-instance p1, Ljava/lang/Integer;

    .line 440018
    .line 440019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 440020
    .line 440021
    .line 440022
    const/4 p2, 0x2

    .line 440023
    aput-object p1, v0, p2

    .line 440024
    .line 440025
    const/4 p1, 0x3

    .line 440026
    aput-object p4, v0, p1

    .line 440027
    .line 440028
    new-instance p1, Ljava/lang/Integer;

    .line 440029
    .line 440030
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 440031
    .line 440032
    .line 440033
    const/4 p2, 0x4

    .line 440034
    aput-object p1, v0, p2

    .line 440035
    .line 440036
    new-instance p1, Ljava/lang/Integer;

    .line 440037
    .line 440038
    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 440039
    .line 440040
    .line 440041
    const/4 p2, 0x5

    .line 440042
    aput-object p1, v0, p2

    .line 440043
    .line 440044
    new-instance p1, Ljava/lang/Byte;

    .line 440045
    .line 440046
    invoke-direct {p1, p7}, Ljava/lang/Byte;-><init>(B)V

    .line 440047
    .line 440048
    .line 440049
    const/4 p2, 0x6

    .line 440050
    aput-object p1, v0, p2

    .line 440051
    .line 440052
    sget-object p1, Lcom/meituan/retail/android/common/scheduler/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440053
    .line 440054
    const p2, 0x879d5b

    .line 440055
    .line 440056
    .line 440057
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440058
    .line 440059
    .line 440060
    move-result v1

    .line 440061
    if-eqz v1, :cond_0

    .line 440062
    .line 440063
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440064
    .line 440065
    .line 440066
    return-void

    .line 440067
    :cond_0
    iput p3, p0, Lcom/meituan/retail/android/common/scheduler/d;->a:I

    .line 440068
    .line 440069
    iput-object p4, p0, Lcom/meituan/retail/android/common/scheduler/d;->b:Ljava/lang/String;

    .line 440070
    .line 440071
    iput p5, p0, Lcom/meituan/retail/android/common/scheduler/d;->c:I

    .line 440072
    .line 440073
    iput p6, p0, Lcom/meituan/retail/android/common/scheduler/d;->d:I

    .line 440074
    .line 440075
    iput-boolean p7, p0, Lcom/meituan/retail/android/common/scheduler/d;->e:Z

    .line 440076
    .line 440077
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/retail/android/common/scheduler/d;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/retail/android/common/scheduler/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x67521d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/retail/android/common/scheduler/d;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/retail/android/common/scheduler/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/retail/android/common/scheduler/d;

    return-object p0
.end method

.method public static values()[Lcom/meituan/retail/android/common/scheduler/d;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/android/common/scheduler/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5dedda

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/retail/android/common/scheduler/d;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/retail/android/common/scheduler/d;->h:[Lcom/meituan/retail/android/common/scheduler/d;

    invoke-virtual {v0}, [Lcom/meituan/retail/android/common/scheduler/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/retail/android/common/scheduler/d;

    return-object v0
.end method

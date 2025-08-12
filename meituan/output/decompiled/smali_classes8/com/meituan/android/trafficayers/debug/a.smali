.class public final Lcom/meituan/android/trafficayers/debug/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fadcb94103b0cb3L    # -72.8190879271835

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/trafficayers/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb4b9b5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/trafficayers/debug/a;->d:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 p1, 0x2

    .line 170004
    new-array p1, p1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance p2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    const/16 v0, 0x661

    .line 170009
    .line 170010
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v1, 0x0

    .line 170014
    aput-object p2, p1, v1

    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    const-string v1, "rn\u9875\u9762\u4e0enative\u9875\u9762\u5207\u6362"

    .line 170018
    .line 170019
    aput-object v1, p1, p2

    .line 170020
    .line 170021
    sget-object v2, Lcom/meituan/android/trafficayers/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v3, 0x93d5f0

    .line 170024
    .line 170025
    .line 170026
    invoke-static {p1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v4

    .line 170030
    if-eqz v4, :cond_0

    .line 170031
    .line 170032
    invoke-static {p1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/trafficayers/debug/a;->d:Z

    .line 170037
    .line 170038
    iput v0, p0, Lcom/meituan/android/trafficayers/debug/a;->a:I

    .line 170039
    .line 170040
    iput-object v1, p0, Lcom/meituan/android/trafficayers/debug/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 p3, 0x3

    .line 220004
    new-array p3, p3, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v0, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v1, 0x0

    .line 220012
    aput-object v0, p3, v1

    .line 220013
    .line 220014
    const/4 v0, 0x1

    .line 220015
    aput-object p2, p3, v0

    .line 220016
    .line 220017
    const/4 v1, 0x2

    .line 220018
    const-string v2, "\u5173"

    .line 220019
    .line 220020
    aput-object v2, p3, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/trafficayers/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x5a4b6c

    .line 220025
    .line 220026
    .line 220027
    invoke-static {p3, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {p3, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/trafficayers/debug/a;->d:Z

    .line 220038
    .line 220039
    iput p1, p0, Lcom/meituan/android/trafficayers/debug/a;->a:I

    .line 220040
    .line 220041
    iput-object p2, p0, Lcom/meituan/android/trafficayers/debug/a;->b:Ljava/lang/String;

    .line 220042
    .line 220043
    iput-object v2, p0, Lcom/meituan/android/trafficayers/debug/a;->c:Ljava/lang/String;

    .line 220044
    .line 220045
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 3

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 p3, 0x4

    .line 270004
    new-array p3, p3, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance p4, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {p4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v0, 0x0

    .line 270012
    aput-object p4, p3, v0

    .line 270013
    .line 270014
    const/4 p4, 0x1

    .line 270015
    aput-object p2, p3, p4

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x2

    .line 270023
    aput-object v1, p3, v2

    .line 270024
    .line 270025
    new-instance v1, Ljava/lang/Byte;

    .line 270026
    .line 270027
    invoke-direct {v1, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v0, 0x3

    .line 270031
    aput-object v1, p3, v0

    .line 270032
    .line 270033
    sget-object v0, Lcom/meituan/android/trafficayers/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v1, 0x6bb037

    .line 270036
    .line 270037
    .line 270038
    invoke-static {p3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v2

    .line 270042
    if-eqz v2, :cond_0

    .line 270043
    .line 270044
    invoke-static {p3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    iput p1, p0, Lcom/meituan/android/trafficayers/debug/a;->a:I

    .line 270049
    .line 270050
    iput-object p2, p0, Lcom/meituan/android/trafficayers/debug/a;->b:Ljava/lang/String;

    .line 270051
    .line 270052
    iput-boolean p4, p0, Lcom/meituan/android/trafficayers/debug/a;->d:Z

    .line 270053
    .line 270054
    return-void
.end method

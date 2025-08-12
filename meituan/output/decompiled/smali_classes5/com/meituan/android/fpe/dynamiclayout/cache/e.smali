.class public final Lcom/meituan/android/fpe/dynamiclayout/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51fb1c962da4c918L    # -5.250190402287183E-87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x6d269f

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/e;->a:Ljava/lang/String;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/e;->b:Ljava/lang/String;

    .line 430030
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbbae14

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    const-wide/16 v0, 0x0

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/e;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-nez v2, :cond_1

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/e;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    array-length v2, v2

    .line 100042
    int-to-long v2, v2

    .line 100043
    add-long/2addr v0, v2

    .line 100044
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/e;->b:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-nez v2, :cond_2

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/e;->b:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    array-length v2, v2

    .line 100059
    int-to-long v2, v2

    .line 100060
    add-long/2addr v0, v2

    :cond_2
    return-wide v0
.end method

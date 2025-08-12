.class public final Lcom/meituan/android/trafficayers/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1de156ae01442e2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/trafficayers/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xebd258

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v1

    .line 100030
    sget-wide v3, Lcom/meituan/android/trafficayers/utils/y;->a:J

    .line 100031
    .line 100032
    sub-long v3, v1, v3

    .line 100033
    .line 100034
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v3

    .line 100038
    const-wide/16 v5, 0x3e8

    .line 100039
    .line 100040
    cmp-long v7, v3, v5

    .line 100041
    .line 100042
    if-gtz v7, :cond_1

    .line 100043
    .line 100044
    const/4 v0, 0x1

    .line 100045
    return v0

    .line 100046
    :cond_1
    sput-wide v1, Lcom/meituan/android/trafficayers/utils/y;->a:J

    .line 100047
    .line 100048
    return v0
.end method

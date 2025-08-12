.class public final Lcom/meituan/msi/api/device/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/device/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/meituan/msi/api/device/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x451a42979daef06bL    # 7.936636079622034E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JLcom/meituan/msi/api/device/c$a;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/msi/api/device/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x55a426

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const-wide/16 v0, 0x14

    .line 170033
    .line 170034
    cmp-long v2, p1, v0

    .line 170035
    .line 170036
    if-lez v2, :cond_1

    .line 170037
    .line 170038
    sub-long/2addr p1, v0

    .line 170039
    iput-wide p1, p0, Lcom/meituan/msi/api/device/c;->a:J

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    iput-wide p1, p0, Lcom/meituan/msi/api/device/c;->a:J

    .line 170043
    .line 170044
    :goto_0
    iput-object p3, p0, Lcom/meituan/msi/api/device/c;->c:Lcom/meituan/msi/api/device/c$a;

    .line 170045
    .line 170046
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/device/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x201fc9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    iget-wide v3, p0, Lcom/meituan/msi/api/device/c;->b:J

    .line 100030
    .line 100031
    sub-long/2addr v1, v3

    .line 100032
    iget-wide v3, p0, Lcom/meituan/msi/api/device/c;->a:J

    .line 100033
    .line 100034
    cmp-long v5, v1, v3

    .line 100035
    .line 100036
    if-gez v5, :cond_1

    .line 100037
    .line 100038
    const/4 v1, 0x1

    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const/4 v1, 0x0

    .line 100041
    :goto_0
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_2
    iget-object v1, p0, Lcom/meituan/msi/api/device/c;->c:Lcom/meituan/msi/api/device/c$a;

    .line 100045
    .line 100046
    if-nez v1, :cond_3

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_3
    invoke-interface {v1}, Lcom/meituan/msi/api/device/c$a;->a()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_4

    .line 100054
    .line 100055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v1

    .line 100059
    iput-wide v1, p0, Lcom/meituan/msi/api/device/c;->b:J

    .line 100060
    :cond_4
    :goto_1
    return v0
.end method

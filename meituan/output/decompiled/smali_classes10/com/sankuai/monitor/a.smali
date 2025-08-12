.class public final Lcom/sankuai/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x243281f12fcc8355L    # -1.674705330357764E134

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    new-array v0, v0, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    const v3, 0xe904d9

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/lang/Long;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100035
    .line 100036
    const/16 v1, 0x18

    .line 100037
    .line 100038
    if-lt v0, v1, :cond_1

    .line 100039
    .line 100040
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v0

    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v0

    .line 100049
    :goto_0
    sput-wide v0, Lcom/sankuai/monitor/a;->a:J

    .line 100050
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

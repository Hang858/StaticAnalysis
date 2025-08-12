.class public final Lcom/meituan/android/novel/library/communication/event/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Z

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x91650f6530aaaeaL    # -6.470003182649651E264

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
    sget-object v1, Lcom/meituan/android/novel/library/communication/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9e866c

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
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/communication/event/b;->b:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public static a(JZ)Lcom/meituan/android/novel/library/communication/event/b;
    .locals 6

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    new-instance v1, Ljava/lang/Integer;

    .line 150020
    .line 150021
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150022
    .line 150023
    .line 150024
    const/4 v3, 0x2

    .line 150025
    aput-object v1, v0, v3

    .line 150026
    .line 150027
    sget-object v1, Lcom/meituan/android/novel/library/communication/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150028
    .line 150029
    const/4 v3, 0x0

    .line 150030
    const v4, 0x4e1e3

    .line 150031
    .line 150032
    .line 150033
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v5

    .line 150037
    if-eqz v5, :cond_0

    .line 150038
    .line 150039
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p0

    .line 150043
    check-cast p0, Lcom/meituan/android/novel/library/communication/event/b;

    .line 150044
    .line 150045
    return-object p0

    .line 150046
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/communication/event/b;

    .line 150047
    .line 150048
    invoke-direct {v0}, Lcom/meituan/android/novel/library/communication/event/b;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    iput-wide p0, v0, Lcom/meituan/android/novel/library/communication/event/b;->a:J

    .line 150052
    .line 150053
    iput-boolean p2, v0, Lcom/meituan/android/novel/library/communication/event/b;->b:Z

    .line 150054
    .line 150055
    iput v2, v0, Lcom/meituan/android/novel/library/communication/event/b;->c:I

    .line 150056
    .line 150057
    return-object v0
.end method

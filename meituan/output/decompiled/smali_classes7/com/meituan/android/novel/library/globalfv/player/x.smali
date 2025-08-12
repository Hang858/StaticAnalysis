.class public final Lcom/meituan/android/novel/library/globalfv/player/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e03feb5f1716f6bL    # 5.025645864723723E-87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)Lcom/meituan/android/novel/library/globalfv/player/x;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v2, v1, v3

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v4, 0x0

    .line 150022
    const v5, 0x7c8f1f

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    check-cast p0, Lcom/meituan/android/novel/library/globalfv/player/x;

    .line 150036
    .line 150037
    return-object p0

    .line 150038
    :cond_0
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/player/x;

    .line 150039
    .line 150040
    invoke-direct {v1}, Lcom/meituan/android/novel/library/globalfv/player/x;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    iput v0, v1, Lcom/meituan/android/novel/library/globalfv/player/x;->a:I

    .line 150044
    .line 150045
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p0

    .line 150049
    iput-object p0, v1, Lcom/meituan/android/novel/library/globalfv/player/x;->b:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p0

    .line 150055
    iput-object p0, v1, Lcom/meituan/android/novel/library/globalfv/player/x;->c:Ljava/lang/String;

    .line 150056
    .line 150057
    iput v3, v1, Lcom/meituan/android/novel/library/globalfv/player/x;->d:I

    .line 150058
    .line 150059
    iput v0, v1, Lcom/meituan/android/novel/library/globalfv/player/x;->e:I

    .line 150060
    return-object v1
.end method

.class public final Lcom/meituan/android/novel/library/globalfv/player/event/d;
.super Lcom/meituan/android/novel/library/globalfv/player/event/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38265cb1da6988a6L    # 3.285813635656847E-38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/novel/library/globalfv/player/event/a;-><init>()V

    return-void
.end method

.method public static b(JII)Lcom/meituan/android/novel/library/globalfv/player/event/d;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v2, 0x2

    .line 170025
    aput-object v1, v0, v2

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const/4 v2, 0x0

    .line 170030
    const v3, 0x677de4

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v4

    .line 170037
    if-eqz v4, :cond_0

    .line 170038
    .line 170039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    check-cast p0, Lcom/meituan/android/novel/library/globalfv/player/event/d;

    .line 170044
    .line 170045
    return-object p0

    .line 170046
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/player/event/d;

    .line 170047
    .line 170048
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/player/event/d;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    iput-wide p0, v0, Lcom/meituan/android/novel/library/globalfv/player/event/d;->d:J

    .line 170052
    .line 170053
    iput p2, v0, Lcom/meituan/android/novel/library/globalfv/player/event/a;->b:I

    .line 170054
    .line 170055
    iput p3, v0, Lcom/meituan/android/novel/library/globalfv/player/event/a;->c:I

    .line 170056
    .line 170057
    return-object v0
.end method

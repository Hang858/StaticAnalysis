.class public Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIN_EVENT_SEPARATION_MS:I = 0xa

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mLastScrollEventTimeMs:J

.field public mPrevX:I

.field public mPrevY:I

.field public mXFlingVelocity:F

.field public mYFlingVelocity:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d74eb7a041d6c8fL

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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb9ba8a

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
    const/high16 v0, -0x80000000

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;->mPrevX:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;->mPrevY:I

    .line 100026
    .line 100027
    const-wide/16 v0, -0xb

    .line 100028
    .line 100029
    iput-wide v0, p0, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;->mLastScrollEventTimeMs:J

    .line 100030
    return-void
.end method


# virtual methods
.method public getXFlingVelocity()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;->mXFlingVelocity:F

    return v0
.end method

.method public getYFlingVelocity()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;->mYFlingVelocity:F

    return v0
.end method

.method public onScrollChanged(II)Z
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x2b5d0

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v0

    .line 170045
    iget-wide v4, p0, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;->mLastScrollEventTimeMs:J

    .line 170046
    .line 170047
    sub-long v6, v0, v4

    .line 170048
    .line 170049
    const-wide/16 v8, 0xa

    .line 170050
    .line 170051
    cmp-long v10, v6, v8

    .line 170052
    .line 170053
    if-gtz v10, :cond_1

    .line 170054
    .line 170055
    iget v6, p0, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;->mPrevX:I

    .line 170056
    .line 170057
    if-ne v6, p1, :cond_1

    .line 170058
    .line 170059
    iget v6, p0, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;->mPrevY:I

    .line 170060
    .line 170061
    if-eq v6, p2, :cond_2

    .line 170062
    .line 170063
    :cond_1
    const/4 v2, 0x1

    .line 170064
    :cond_2
    sub-long v6, v0, v4

    .line 170065
    .line 170066
    const-wide/16 v8, 0x0

    .line 170067
    .line 170068
    cmp-long v3, v6, v8

    .line 170069
    .line 170070
    if-eqz v3, :cond_3

    .line 170071
    .line 170072
    iget v3, p0, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;->mPrevX:I

    .line 170073
    .line 170074
    sub-int v3, p1, v3

    .line 170075
    .line 170076
    int-to-float v3, v3

    .line 170077
    sub-long v6, v0, v4

    .line 170078
    .line 170079
    long-to-float v6, v6

    .line 170080
    div-float/2addr v3, v6

    .line 170081
    iput v3, p0, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;->mXFlingVelocity:F

    .line 170082
    .line 170083
    iget v3, p0, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;->mPrevY:I

    .line 170084
    .line 170085
    sub-int v3, p2, v3

    .line 170086
    .line 170087
    int-to-float v3, v3

    .line 170088
    sub-long v4, v0, v4

    .line 170089
    .line 170090
    long-to-float v4, v4

    .line 170091
    div-float/2addr v3, v4

    .line 170092
    iput v3, p0, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;->mYFlingVelocity:F

    .line 170093
    .line 170094
    :cond_3
    iput-wide v0, p0, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;->mLastScrollEventTimeMs:J

    .line 170095
    .line 170096
    iput p1, p0, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;->mPrevX:I

    .line 170097
    .line 170098
    iput p2, p0, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;->mPrevY:I

    .line 170099
    .line 170100
    return v2
.end method

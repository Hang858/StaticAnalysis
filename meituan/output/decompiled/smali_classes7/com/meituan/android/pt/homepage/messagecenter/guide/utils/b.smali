.class public final Lcom/meituan/android/pt/homepage/messagecenter/guide/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x535eaee6579699a7L    # 4.000178357530384E93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJJ)Z
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Long;

    .line 170020
    .line 170021
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v4, 0x2

    .line 170025
    aput-object v1, v0, v4

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const/4 v4, 0x0

    .line 170030
    const v5, 0x5f724c

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v6

    .line 170037
    if-eqz v6, :cond_0

    .line 170038
    .line 170039
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    check-cast p0, Ljava/lang/Boolean;

    .line 170044
    .line 170045
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170046
    .line 170047
    .line 170048
    move-result p0

    .line 170049
    return p0

    .line 170050
    :cond_0
    cmp-long v0, p1, p3

    .line 170051
    .line 170052
    if-lez v0, :cond_1

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    move-wide v7, p1

    .line 170056
    move-wide p1, p3

    .line 170057
    move-wide p3, v7

    .line 170058
    :goto_0
    sub-long/2addr p1, p3

    .line 170059
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-static {p1}, Lcom/meituan/android/base/util/DateTimeUtils;->count(Ljava/lang/Long;)[J

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    if-eqz p1, :cond_2

    .line 170068
    .line 170069
    array-length p2, p1

    .line 170070
    const/4 p3, 0x4

    .line 170071
    if-ne p2, p3, :cond_2

    .line 170072
    .line 170073
    aget-wide p2, p1, v2

    .line 170074
    .line 170075
    int-to-long p0, p0

    .line 170076
    cmp-long p4, p2, p0

    .line 170077
    .line 170078
    if-gez p4, :cond_2

    .line 170079
    .line 170080
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

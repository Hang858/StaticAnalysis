.class public final Lcom/meituan/android/common/aidata/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5fcf327ae3ebed6fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JI)J
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Long;

    .line 430004
    .line 430005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v2, v1, v3

    .line 430018
    .line 430019
    sget-object v2, Lcom/meituan/android/common/aidata/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const/4 v4, 0x0

    .line 430022
    const v5, 0x17f968

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v6

    .line 430029
    if-eqz v6, :cond_0

    .line 430030
    .line 430031
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    check-cast p0, Ljava/lang/Long;

    .line 430036
    .line 430037
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 430038
    .line 430039
    .line 430040
    move-result-wide p0

    .line 430041
    return-wide p0

    .line 430042
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v1

    .line 430046
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 430050
    .line 430051
    .line 430052
    move-result p0

    .line 430053
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 430054
    .line 430055
    .line 430056
    move-result p1

    .line 430057
    const/4 v2, 0x5

    .line 430058
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 430059
    .line 430060
    .line 430061
    move-result v4

    .line 430062
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {v1, v3, p0}, Ljava/util/Calendar;->set(II)V

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 430075
    .line 430076
    .line 430077
    move-result-wide p0

    .line 430078
    mul-int/lit8 p2, p2, 0x18

    .line 430079
    .line 430080
    mul-int/lit8 p2, p2, 0x3c

    mul-int/lit8 p2, p2, 0x3c

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v0, p2

    add-long/2addr p0, v0

    return-wide p0
.end method

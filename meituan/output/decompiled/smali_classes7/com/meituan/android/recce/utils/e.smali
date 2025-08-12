.class public final Lcom/meituan/android/recce/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e5dcad4ddafe837L    # -9.838028291836978E-224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/recce/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v4, 0x0

    .line 150022
    const v5, 0xee844f

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    check-cast p0, Ljava/lang/Boolean;

    .line 150036
    .line 150037
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150038
    .line 150039
    .line 150040
    move-result p0

    .line 150041
    return p0

    .line 150042
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-nez v0, :cond_2

    .line 150047
    .line 150048
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    if-nez v0, :cond_2

    .line 150053
    .line 150054
    sub-float/2addr p1, p0

    .line 150055
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 150056
    .line 150057
    .line 150058
    move-result p0

    .line 150059
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 150060
    .line 150061
    .line 150062
    cmpg-float p0, p0, p1

    .line 150063
    .line 150064
    if-gez p0, :cond_1

    .line 150065
    .line 150066
    const/4 v2, 0x1

    .line 150067
    :cond_1
    return v2

    .line 150068
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 150069
    .line 150070
    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

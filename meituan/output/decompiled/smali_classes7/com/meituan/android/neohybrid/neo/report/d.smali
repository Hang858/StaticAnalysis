.class public final Lcom/meituan/android/neohybrid/neo/report/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5978953d4192547cL    # -4.427959802395592E-123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/neohybrid/neo/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x11048e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    array-length v0, p1

    .line 150026
    add-int/2addr v0, v2

    .line 150027
    new-array v3, v0, [Ljava/lang/String;

    .line 150028
    .line 150029
    const/4 v4, 0x0

    .line 150030
    :goto_0
    array-length v5, p1

    .line 150031
    if-ge v4, v5, :cond_1

    .line 150032
    .line 150033
    aget-object v5, p1, v4

    .line 150034
    .line 150035
    aput-object v5, v3, v4

    .line 150036
    .line 150037
    add-int/lit8 v4, v4, 0x1

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    sub-int/2addr v0, v2

    .line 150041
    const-string p1, "neo"

    .line 150042
    .line 150043
    aput-object p1, v3, v0

    .line 150044
    .line 150045
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->g()Z

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    if-eqz p1, :cond_2

    .line 150050
    .line 150051
    aget-object p1, v3, v1

    .line 150052
    .line 150053
    :cond_2
    const/16 p1, 0x32

    .line 150054
    .line 150055
    invoke-static {p0, p1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    return-void
.end method

.class public final Lcom/meituan/android/privacy/interfaces/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24dbe063c385fa3eL    # -1.1159151366118763E131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x3

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
    const-string v3, "getNeighboringCellInfo"

    .line 150008
    .line 150009
    aput-object v3, v0, v2

    .line 150010
    .line 150011
    const/4 v4, 0x2

    .line 150012
    aput-object p1, v0, v4

    .line 150013
    .line 150014
    sget-object v4, Lcom/meituan/android/privacy/interfaces/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v5, 0x0

    .line 150017
    const v6, 0x58d091

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v7

    .line 150024
    if-eqz v7, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    return-object p0

    .line 150031
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    array-length v4, p1

    .line 150036
    new-array v4, v4, [Ljava/lang/Class;

    .line 150037
    .line 150038
    array-length v5, p1

    .line 150039
    :goto_0
    if-ge v1, v5, :cond_3

    .line 150040
    .line 150041
    aget-object v6, p1, v1

    .line 150042
    .line 150043
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v6

    .line 150047
    aput-object v6, v4, v1

    .line 150048
    .line 150049
    aget-object v6, v4, v1

    .line 150050
    .line 150051
    const-class v7, Ljava/lang/Integer;

    .line 150052
    .line 150053
    if-ne v6, v7, :cond_1

    .line 150054
    .line 150055
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 150056
    .line 150057
    aput-object v6, v4, v1

    .line 150058
    .line 150059
    :cond_1
    aget-object v6, v4, v1

    .line 150060
    .line 150061
    const-class v7, Ljava/lang/Long;

    .line 150062
    .line 150063
    if-ne v6, v7, :cond_2

    .line 150064
    .line 150065
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 150066
    .line 150067
    aput-object v6, v4, v1

    .line 150068
    .line 150069
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 150077
    .line 150078
    .line 150079
    move-result v1

    .line 150080
    if-nez v1, :cond_4

    .line 150081
    .line 150082
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 150083
    .line 150084
    .line 150085
    :cond_4
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p0

    .line 150089
    return-object p0
.end method

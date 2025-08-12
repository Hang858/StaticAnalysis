.class public final Lcom/sankuai/common/utils/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b523949d47deffdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/common/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x4bc9e6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/reflect/Field;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_3

    .line 170029
    .line 170030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_1

    .line 170037
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-eqz v0, :cond_2

    .line 170046
    .line 170047
    goto :goto_1

    .line 170048
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 170049
    .line 170050
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170055
    .line 170056
    .line 170057
    move-object v3, v0

    .line 170058
    goto :goto_1

    .line 170059
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 170060
    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_1
    return-object v3
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/common/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb1cd69

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/b0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v2, 0x2

    .line 370010
    aput-object p2, v0, v2

    .line 370011
    .line 370012
    const/4 v2, 0x3

    .line 370013
    aput-object p3, v0, v2

    .line 370014
    .line 370015
    const/4 v2, 0x4

    .line 370016
    aput-object p4, v0, v2

    .line 370017
    .line 370018
    sget-object v2, Lcom/sankuai/common/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const/4 v3, 0x0

    .line 370021
    const v4, 0x84b4b3

    .line 370022
    .line 370023
    .line 370024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370025
    .line 370026
    .line 370027
    move-result v5

    .line 370028
    if-eqz v5, :cond_0

    .line 370029
    .line 370030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370031
    .line 370032
    .line 370033
    move-result-object p0

    .line 370034
    return-object p0

    .line 370035
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370036
    .line 370037
    .line 370038
    move-result-object v0

    .line 370039
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 370040
    .line 370041
    .line 370042
    invoke-virtual {v0, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 370043
    .line 370044
    .line 370045
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 370046
    return-object p0

    .line 370047
    :catch_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 370048
    .line 370049
    .line 370050
    move-result-object p2

    .line 370051
    if-eqz p2, :cond_1

    .line 370052
    .line 370053
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sankuai/common/utils/b0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 370054
    .line 370055
    .line 370056
    move-result-object p0

    .line 370057
    return-object p0

    .line 370058
    :catch_1
    :cond_1
    return-object v3
.end method

.method public static varargs d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/common/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x34fd24

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    return-object p0

    .line 220029
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v0

    .line 220033
    array-length v2, p2

    .line 220034
    new-array v2, v2, [Ljava/lang/Class;

    .line 220035
    .line 220036
    :goto_0
    array-length v3, p2

    .line 220037
    if-ge v1, v3, :cond_9

    .line 220038
    .line 220039
    aget-object v3, p2, v1

    .line 220040
    .line 220041
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v3

    .line 220045
    const-class v4, Ljava/lang/Integer;

    .line 220046
    .line 220047
    if-ne v3, v4, :cond_1

    .line 220048
    .line 220049
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 220050
    .line 220051
    aput-object v3, v2, v1

    .line 220052
    .line 220053
    goto :goto_1

    .line 220054
    :cond_1
    const-class v4, Ljava/lang/Long;

    .line 220055
    .line 220056
    if-ne v3, v4, :cond_2

    .line 220057
    .line 220058
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 220059
    .line 220060
    aput-object v3, v2, v1

    .line 220061
    .line 220062
    goto :goto_1

    .line 220063
    :cond_2
    const-class v4, Ljava/lang/Double;

    .line 220064
    .line 220065
    if-ne v3, v4, :cond_3

    .line 220066
    .line 220067
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 220068
    .line 220069
    aput-object v3, v2, v1

    .line 220070
    .line 220071
    goto :goto_1

    .line 220072
    :cond_3
    const-class v4, Ljava/lang/Float;

    .line 220073
    .line 220074
    if-ne v3, v4, :cond_4

    .line 220075
    .line 220076
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 220077
    .line 220078
    aput-object v3, v2, v1

    .line 220079
    .line 220080
    goto :goto_1

    .line 220081
    :cond_4
    const-class v4, Ljava/lang/Boolean;

    .line 220082
    .line 220083
    if-ne v3, v4, :cond_5

    .line 220084
    .line 220085
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 220086
    .line 220087
    aput-object v3, v2, v1

    .line 220088
    .line 220089
    goto :goto_1

    .line 220090
    :cond_5
    const-class v4, Ljava/lang/Character;

    .line 220091
    .line 220092
    if-ne v3, v4, :cond_6

    .line 220093
    .line 220094
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 220095
    .line 220096
    aput-object v3, v2, v1

    .line 220097
    .line 220098
    goto :goto_1

    .line 220099
    :cond_6
    const-class v4, Ljava/lang/Byte;

    .line 220100
    .line 220101
    if-ne v3, v4, :cond_7

    .line 220102
    .line 220103
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 220104
    .line 220105
    aput-object v3, v2, v1

    .line 220106
    .line 220107
    goto :goto_1

    .line 220108
    :cond_7
    const-class v4, Ljava/lang/Short;

    .line 220109
    .line 220110
    if-ne v3, v4, :cond_8

    .line 220111
    .line 220112
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 220113
    .line 220114
    aput-object v3, v2, v1

    .line 220115
    .line 220116
    goto :goto_1

    .line 220117
    :cond_8
    aput-object v3, v2, v1

    .line 220118
    .line 220119
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 220120
    .line 220121
    goto :goto_0

    .line 220122
    :cond_9
    invoke-static {p0, p1, v0, p2, v2}, Lcom/sankuai/common/utils/b0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 220123
    .line 220124
    .line 220125
    move-result-object p0

    .line 220126
    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/common/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0xab4ab1

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/Boolean;

    .line 220029
    .line 220030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220031
    .line 220032
    .line 220033
    move-result p0

    .line 220034
    return p0

    .line 220035
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/b0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p1

    .line 220039
    if-eqz p1, :cond_1

    .line 220040
    .line 220041
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220042
    .line 220043
    .line 220044
    return v2

    .line 220045
    :catch_0
    :cond_1
    return v1
.end method

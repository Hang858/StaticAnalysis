.class public final Lcom/meituan/android/pay/base/utils/proxy/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pay/base/utils/proxy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/pay/base/utils/proxy/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x515095

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-eqz p0, :cond_6

    .line 150029
    .line 150030
    :try_start_0
    const-class v0, Ljava/lang/Object;

    .line 150031
    .line 150032
    if-eq p0, v0, :cond_6

    .line 150033
    .line 150034
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-eqz v0, :cond_4

    .line 150039
    .line 150040
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    array-length v2, v0

    .line 150045
    :goto_0
    if-ge v1, v2, :cond_3

    .line 150046
    .line 150047
    aget-object v4, v0, v1

    .line 150048
    .line 150049
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 150050
    .line 150051
    if-eqz v5, :cond_1

    .line 150052
    .line 150053
    move-object v5, v4

    .line 150054
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 150055
    .line 150056
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v5

    .line 150060
    if-ne v5, p1, :cond_1

    .line 150061
    .line 150062
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 150063
    .line 150064
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p0

    .line 150068
    return-object p0

    .line 150069
    :cond_1
    instance-of v5, v4, Ljava/lang/Class;

    .line 150070
    .line 150071
    if-eqz v5, :cond_2

    .line 150072
    .line 150073
    move-object v5, v4

    .line 150074
    check-cast v5, Ljava/lang/Class;

    .line 150075
    .line 150076
    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v5

    .line 150080
    if-eqz v5, :cond_2

    .line 150081
    .line 150082
    check-cast v4, Ljava/lang/Class;

    .line 150083
    .line 150084
    invoke-static {v4, p1}, Lcom/meituan/android/pay/base/utils/proxy/b$a;->a(Ljava/lang/Class;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p0

    .line 150088
    return-object p0

    .line 150089
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 150090
    .line 150091
    goto :goto_0

    .line 150092
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p0

    .line 150096
    invoke-static {p0, p1}, Lcom/meituan/android/pay/base/utils/proxy/b$a;->a(Ljava/lang/Class;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p0

    .line 150100
    return-object p0

    .line 150101
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v0

    .line 150105
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 150106
    .line 150107
    if-eqz v1, :cond_5

    .line 150108
    .line 150109
    move-object v1, v0

    .line 150110
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 150111
    .line 150112
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v1

    .line 150116
    if-ne v1, p1, :cond_5

    .line 150117
    .line 150118
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 150119
    .line 150120
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p0

    .line 150124
    return-object p0

    .line 150125
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p0

    .line 150129
    invoke-static {p0, p1}, Lcom/meituan/android/pay/base/utils/proxy/b$a;->a(Ljava/lang/Class;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150133
    return-object p0

    .line 150134
    :catch_0
    :cond_6
    return-object v3
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/base/utils/proxy/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xef26f7

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-eqz p0, :cond_2

    .line 150029
    .line 150030
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-nez v0, :cond_1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    invoke-static {p0, p1}, Lcom/meituan/android/pay/base/utils/proxy/b$a;->a(Ljava/lang/Class;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method

.class public abstract Lcom/meituan/android/neohybrid/util/bean/BaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->lambda$saveMap$3(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static bindMap(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbb7f69

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/dianping/live/export/s;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lcom/dianping/live/export/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/meituan/android/neohybrid/util/g;->h(Ljava/lang/Object;Lcom/meituan/android/neohybrid/util/g$a;)Ljava/lang/reflect/Field;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->lambda$parse$0(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->lambda$save$1(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->lambda$bindMap$2(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static getValOfBeanHandlerField(Ljava/lang/Object;Ljava/lang/reflect/Field;)Lcom/meituan/android/neohybrid/util/bean/BaseConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
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
    sget-object v2, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xd1a437

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
    check-cast p0, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-eqz p0, :cond_3

    .line 150029
    .line 150030
    if-nez p1, :cond_1

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    const-class v2, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;

    .line 150038
    .line 150039
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-nez v0, :cond_2

    .line 150044
    .line 150045
    return-object v3

    .line 150046
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p0

    .line 150053
    check-cast p0, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;

    .line 150054
    .line 150055
    return-object p0

    .line 150056
    :cond_3
    :goto_0
    return-object v3
.end method

.method private static synthetic lambda$bindMap$2(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    const/4 p2, 0x3

    .line 190013
    aput-object p3, v0, p2

    .line 190014
    .line 190015
    sget-object p2, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v3, 0x0

    .line 190018
    const v4, 0xa687aa

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v5

    .line 190025
    if-eqz v5, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p0

    .line 190031
    check-cast p0, Ljava/lang/reflect/Field;

    .line 190032
    .line 190033
    return-object p0

    .line 190034
    :cond_0
    const-class p2, Lcom/meituan/android/neohybrid/util/bean/Bean;

    .line 190035
    .line 190036
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p2

    .line 190040
    check-cast p2, Lcom/meituan/android/neohybrid/util/bean/Bean;

    .line 190041
    .line 190042
    if-nez p2, :cond_1

    .line 190043
    .line 190044
    return-object v3

    .line 190045
    :cond_1
    invoke-interface {p2}, Lcom/meituan/android/neohybrid/util/bean/Bean;->value()[Ljava/lang/String;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v0

    .line 190049
    array-length v4, v0

    .line 190050
    if-lez v4, :cond_b

    .line 190051
    .line 190052
    aget-object v4, v0, v1

    .line 190053
    .line 190054
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190055
    .line 190056
    .line 190057
    move-result v4

    .line 190058
    if-eqz v4, :cond_2

    .line 190059
    .line 190060
    goto :goto_3

    .line 190061
    :cond_2
    array-length v4, v0

    .line 190062
    move-object v6, v3

    .line 190063
    const/4 v5, 0x0

    .line 190064
    :goto_0
    if-ge v5, v4, :cond_4

    .line 190065
    .line 190066
    aget-object v6, v0, v5

    .line 190067
    .line 190068
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v6

    .line 190072
    if-eqz v6, :cond_3

    .line 190073
    .line 190074
    goto :goto_1

    .line 190075
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 190076
    .line 190077
    goto :goto_0

    .line 190078
    :cond_4
    :goto_1
    if-nez v6, :cond_5

    .line 190079
    .line 190080
    return-object v3

    .line 190081
    :cond_5
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p0

    .line 190085
    instance-of v0, v6, Ljava/lang/String;

    .line 190086
    .line 190087
    if-eqz v0, :cond_a

    .line 190088
    .line 190089
    sget-object v0, Lcom/meituan/android/neohybrid/b;->a:Ljava/util/List;

    .line 190090
    .line 190091
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190092
    .line 190093
    .line 190094
    move-result v0

    .line 190095
    if-eqz v0, :cond_6

    .line 190096
    .line 190097
    return-object v3

    .line 190098
    :cond_6
    invoke-static {p0}, Lcom/meituan/android/neohybrid/util/g;->b(Ljava/lang/Class;)Z

    .line 190099
    .line 190100
    .line 190101
    move-result v0

    .line 190102
    if-eqz v0, :cond_9

    .line 190103
    .line 190104
    invoke-interface {p2}, Lcom/meituan/android/neohybrid/util/bean/Bean;->defNumBool()I

    .line 190105
    .line 190106
    .line 190107
    move-result p0

    .line 190108
    if-eqz p0, :cond_7

    .line 190109
    .line 190110
    if-ne p0, v2, :cond_a

    .line 190111
    .line 190112
    :cond_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190113
    .line 190114
    .line 190115
    move-result-object p2

    .line 190116
    if-ne p0, v2, :cond_8

    .line 190117
    .line 190118
    const/4 v1, 0x1

    .line 190119
    :cond_8
    invoke-static {p2, v1}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->strictBool(Ljava/lang/String;Z)Z

    .line 190120
    .line 190121
    .line 190122
    move-result p0

    .line 190123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190124
    .line 190125
    .line 190126
    move-result-object p0

    .line 190127
    move-object v6, p0

    .line 190128
    goto :goto_2

    .line 190129
    :cond_9
    invoke-static {p0}, Lcom/meituan/android/neohybrid/util/g;->e(Ljava/lang/Class;)Z

    .line 190130
    .line 190131
    .line 190132
    move-result p2

    .line 190133
    if-eqz p2, :cond_a

    .line 190134
    .line 190135
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190136
    .line 190137
    .line 190138
    move-result-object p2

    .line 190139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190140
    .line 190141
    .line 190142
    move-result-object v0

    .line 190143
    invoke-static {p0, p2, v0}, Lcom/meituan/android/neohybrid/util/g;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190144
    .line 190145
    .line 190146
    move-result-object v6

    .line 190147
    :cond_a
    :goto_2
    invoke-virtual {p3, p1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190148
    .line 190149
    :cond_b
    :goto_3
    return-object v3
.end method

.method private static synthetic lambda$parse$0(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x3ae42e

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/reflect/Field;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->getValOfBeanHandlerField(Ljava/lang/Object;Ljava/lang/reflect/Field;)Lcom/meituan/android/neohybrid/util/bean/BaseConfig;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p1, p0}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->parse(Ljava/util/Map;)V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    return-object v2
.end method

.method private static synthetic lambda$save$1(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xfc5783

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/reflect/Field;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->getValOfBeanHandlerField(Ljava/lang/Object;Ljava/lang/reflect/Field;)Lcom/meituan/android/neohybrid/util/bean/BaseConfig;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p1, p0}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->save(Ljava/util/Map;)V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    return-object v2
.end method

.method private static synthetic lambda$saveMap$3(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x8f5246

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/reflect/Field;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    const-class v0, Lcom/meituan/android/neohybrid/util/bean/Bean;

    .line 170032
    .line 170033
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    check-cast v0, Lcom/meituan/android/neohybrid/util/bean/Bean;

    .line 170038
    .line 170039
    if-eqz v0, :cond_6

    .line 170040
    .line 170041
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/util/bean/Bean;->isSave()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    if-nez v2, :cond_1

    .line 170046
    .line 170047
    goto :goto_1

    .line 170048
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/util/bean/Bean;->value()[Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    array-length v2, v0

    .line 170053
    if-lez v2, :cond_6

    .line 170054
    .line 170055
    aget-object v2, v0, v1

    .line 170056
    .line 170057
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v2

    .line 170061
    if-eqz v2, :cond_2

    .line 170062
    .line 170063
    goto :goto_1

    .line 170064
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    if-nez p1, :cond_3

    .line 170069
    .line 170070
    return-object v3

    .line 170071
    :cond_3
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    invoke-static {p2}, Lcom/meituan/android/neohybrid/util/g;->b(Ljava/lang/Class;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p2

    .line 170079
    if-eqz p2, :cond_5

    .line 170080
    .line 170081
    check-cast p1, Ljava/lang/Boolean;

    .line 170082
    .line 170083
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170084
    .line 170085
    .line 170086
    move-result p1

    .line 170087
    if-eqz p1, :cond_4

    .line 170088
    .line 170089
    const-string p1, "1"

    .line 170090
    .line 170091
    goto :goto_0

    .line 170092
    :cond_4
    const-string p1, "0"

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    :goto_0
    aget-object p2, v0, v1

    .line 170100
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-object v3
.end method

.method private static saveMap(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa08cfa

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/protocol/config/a;

    invoke-direct {v0, p1, v1}, Lcom/meituan/android/neohybrid/protocol/config/a;-><init>(Ljava/util/Map;I)V

    invoke-static {p0, v0}, Lcom/meituan/android/neohybrid/util/g;->h(Ljava/lang/Object;Lcom/meituan/android/neohybrid/util/g$a;)Ljava/lang/reflect/Field;

    return-void
.end method

.method private static strictBool(Ljava/lang/String;Z)Z
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
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0xc0e923

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Boolean;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150033
    .line 150034
    .line 150035
    move-result p0

    .line 150036
    return p0

    .line 150037
    :cond_0
    const-string v0, "1"

    .line 150038
    .line 150039
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-eqz v0, :cond_1

    .line 150044
    .line 150045
    return v3

    .line 150046
    :cond_1
    const-string v0, "0"

    .line 150047
    .line 150048
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150049
    .line 150050
    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return p1
.end method


# virtual methods
.method public parse(Landroid/os/Bundle;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6ef18d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/neohybrid/util/a;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->parse(Ljava/util/Map;)V

    return-void
.end method

.method public parse(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x39f51b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->bindMap(Ljava/lang/Object;Ljava/util/Map;)V

    .line 120029
    .line 120030
    .line 120031
    new-instance v0, Lcom/dianping/live/export/d;

    .line 120032
    .line 120033
    const/16 v1, 0x8

    .line 120034
    .line 120035
    invoke-direct {v0, p1, v1}, Lcom/dianping/live/export/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/meituan/android/neohybrid/util/g;->h(Ljava/lang/Object;Lcom/meituan/android/neohybrid/util/g$a;)Ljava/lang/reflect/Field;

    return-void
.end method

.method public save(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeedef8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->saveMap(Ljava/lang/Object;Ljava/util/Map;)V

    .line 120025
    .line 120026
    .line 120027
    new-instance v0, Lcom/dianping/live/card/g;

    .line 120028
    .line 120029
    const/16 v1, 0xa

    .line 120030
    invoke-direct {v0, p1, v1}, Lcom/dianping/live/card/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/meituan/android/neohybrid/util/g;->h(Ljava/lang/Object;Lcom/meituan/android/neohybrid/util/g$a;)Ljava/lang/reflect/Field;

    return-void
.end method

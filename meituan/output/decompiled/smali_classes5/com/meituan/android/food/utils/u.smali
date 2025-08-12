.class public final Lcom/meituan/android/food/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ef53cecdc23e99aL    # -1.219531789147197E-303

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/food/utils/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd831

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "food"

    .line 120026
    .line 120027
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v3, :cond_1

    .line 120032
    .line 120033
    new-array v0, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object p0, v0, v2

    .line 120036
    .line 120037
    const-string p0, "__g%s"

    .line 120038
    .line 120039
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    return-object p0

    .line 120044
    :cond_1
    const-string v3, "search"

    .line 120045
    .line 120046
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-nez v3, :cond_3

    .line 120051
    .line 120052
    const-string v3, "map"

    .line 120053
    .line 120054
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-nez v3, :cond_3

    .line 120059
    .line 120060
    const-string v3, "banner"

    .line 120061
    .line 120062
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-nez v3, :cond_3

    .line 120067
    .line 120068
    const-string v3, "hot"

    .line 120069
    .line 120070
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-nez v3, :cond_3

    .line 120075
    .line 120076
    const-string v3, "recommend"

    .line 120077
    .line 120078
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    if-nez v3, :cond_3

    .line 120083
    .line 120084
    const-string v3, "poilist"

    .line 120085
    .line 120086
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    if-eqz v3, :cond_2

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_2
    const-string p0, "__i"

    .line 120094
    .line 120095
    return-object p0

    .line 120096
    :cond_3
    :goto_0
    const/4 v3, 0x2

    .line 120097
    new-array v3, v3, [Ljava/lang/Object;

    .line 120098
    .line 120099
    invoke-static {v1}, Lcom/meituan/android/food/utils/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    move-result-object v1

    aput-object v1, v3, v2

    aput-object p0, v3, v0

    const-string p0, "%s__h%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/food/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf2d613

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x87defc

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/food/utils/u;->c()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    .line 100027
    .line 100028
    sput-object v0, Lcom/meituan/android/food/utils/u;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfcbae5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/food/utils/u;->c()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    sput-object p0, Lcom/meituan/android/food/utils/u;->a:Ljava/lang/String;

    .line 120030
    return-void
.end method

.method public static f()V
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "webview"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/android/food/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    const v5, 0x2f0f9f

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    if-eqz v3, :cond_2

    .line 100034
    .line 100035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    add-int/lit8 v1, v1, 0x7

    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x51a754

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/food/utils/u;->c()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    sget-object v0, Lcom/meituan/android/food/utils/u;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    if-eqz v0, :cond_3

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    sget-object v0, Lcom/meituan/android/food/utils/u;->a:Ljava/lang/String;

    .line 100042
    .line 100043
    sput-object v0, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    .line 100044
    .line 100045
    :cond_3
    :goto_0
    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/food/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0x89fd90

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {}, Lcom/meituan/android/food/utils/u;->c()Z

    .line 430026
    .line 430027
    .line 430028
    move-result v1

    .line 430029
    if-eqz v1, :cond_1

    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_1
    sget-object v1, Lcom/meituan/android/food/utils/u;->a:Ljava/lang/String;

    .line 430033
    .line 430034
    if-eqz v1, :cond_7

    .line 430035
    .line 430036
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v1

    .line 430040
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 430041
    .line 430042
    .line 430043
    move-result v1

    .line 430044
    if-nez v1, :cond_2

    .line 430045
    .line 430046
    goto :goto_1

    .line 430047
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430048
    .line 430049
    sget-object v4, Lcom/meituan/android/food/utils/u;->a:Ljava/lang/String;

    .line 430050
    .line 430051
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    array-length v4, p1

    .line 430055
    if-eqz v4, :cond_6

    .line 430056
    .line 430057
    const-string v5, "illegal"

    .line 430058
    .line 430059
    if-eq v4, v3, :cond_5

    .line 430060
    .line 430061
    const-string v6, "cate"

    .line 430062
    .line 430063
    if-eq v4, v0, :cond_4

    .line 430064
    .line 430065
    const/4 v7, 0x3

    .line 430066
    if-eq v4, v7, :cond_3

    .line 430067
    .line 430068
    goto :goto_0

    .line 430069
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/food/utils/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p0

    .line 430073
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    .line 430076
    invoke-static {v5}, Lcom/meituan/android/food/utils/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p0

    .line 430080
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430081
    .line 430082
    .line 430083
    aget-object p0, p1, v2

    .line 430084
    .line 430085
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430086
    .line 430087
    .line 430088
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430089
    .line 430090
    .line 430091
    aget-object p0, p1, v3

    .line 430092
    .line 430093
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430094
    .line 430095
    .line 430096
    const-string p0, "str"

    .line 430097
    .line 430098
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    .line 430101
    aget-object p0, p1, v0

    .line 430102
    .line 430103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430104
    .line 430105
    .line 430106
    goto :goto_0

    .line 430107
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/food/utils/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p0

    .line 430111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430112
    .line 430113
    .line 430114
    invoke-static {v5}, Lcom/meituan/android/food/utils/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430115
    .line 430116
    .line 430117
    move-result-object p0

    .line 430118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430119
    .line 430120
    .line 430121
    aget-object p0, p1, v2

    .line 430122
    .line 430123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430124
    .line 430125
    .line 430126
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430127
    .line 430128
    .line 430129
    aget-object p0, p1, v3

    .line 430130
    .line 430131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430132
    .line 430133
    .line 430134
    goto :goto_0

    .line 430135
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/food/utils/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430136
    .line 430137
    .line 430138
    move-result-object p0

    .line 430139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430140
    .line 430141
    .line 430142
    invoke-static {v5}, Lcom/meituan/android/food/utils/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430143
    .line 430144
    .line 430145
    move-result-object p0

    .line 430146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430147
    .line 430148
    .line 430149
    aget-object p0, p1, v2

    .line 430150
    .line 430151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430152
    .line 430153
    .line 430154
    goto :goto_0

    .line 430155
    :cond_6
    invoke-static {p0}, Lcom/meituan/android/food/utils/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430156
    .line 430157
    .line 430158
    move-result-object p0

    .line 430159
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430160
    .line 430161
    .line 430162
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430163
    .line 430164
    .line 430165
    move-result-object p0

    .line 430166
    sput-object p0, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    .line 430167
    .line 430168
    :cond_7
    :goto_1
    return-void
.end method

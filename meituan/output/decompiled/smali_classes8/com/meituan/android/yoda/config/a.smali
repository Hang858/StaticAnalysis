.class public final Lcom/meituan/android/yoda/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:[I

.field public static final e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4f2976442e6b88e9L    # 2.2493710426678465E73

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x14

    .line 100009
    .line 100010
    new-array v0, v0, [I

    .line 100011
    .line 100012
    fill-array-data v0, :array_0

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/yoda/config/a;->a:[I

    .line 100016
    .line 100017
    const/16 v0, 0x20

    .line 100018
    .line 100019
    new-array v0, v0, [I

    .line 100020
    .line 100021
    fill-array-data v0, :array_1

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/android/yoda/config/a;->b:[I

    .line 100025
    .line 100026
    const/16 v0, 0x16

    .line 100027
    .line 100028
    new-array v0, v0, [I

    .line 100029
    .line 100030
    fill-array-data v0, :array_2

    .line 100031
    .line 100032
    .line 100033
    sput-object v0, Lcom/meituan/android/yoda/config/a;->c:[I

    .line 100034
    .line 100035
    const/4 v0, 0x4

    .line 100036
    new-array v0, v0, [I

    .line 100037
    .line 100038
    fill-array-data v0, :array_3

    .line 100039
    .line 100040
    .line 100041
    sput-object v0, Lcom/meituan/android/yoda/config/a;->d:[I

    .line 100042
    .line 100043
    const/4 v0, 0x5

    .line 100044
    new-array v0, v0, [I

    .line 100045
    .line 100046
    fill-array-data v0, :array_4

    .line 100047
    .line 100048
    .line 100049
    sput-object v0, Lcom/meituan/android/yoda/config/a;->e:[I

    .line 100050
    return-void

    :array_0
    .array-data 4
        0x1d8a9
        0x1d8aa
        0x1d8ab
        0x1d8ad
        0x1d8ae
        0x1d8af
        0x1d8ba
        0x1d8d4
        0x1d8d5
        0x1d8d9
        0x1d8ee
        0x1d91a
        0x1d8ef
        0x1d90b
        0x1d8a8
        0x127ae7
        0x1d923
        0x1d924
        0x1d925
        0x1d926
    .end array-data

    :array_1
    .array-data 4
        0x1d8ac
        0x1d8b1
        0x1d8b2
        0x1d8b3
        0x1d8cc
        0x1d8d0
        0x1d8d2
        0x1d8d3
        0x1d8d6
        0x1d8da
        0x1d8db
        0x1d8dc
        0x1d8dd
        0x1d8df
        0x1d8e0
        0x1d91a
        0x1d8e1
        0x1d8e2
        0x1d8e5
        0x1d8e8
        0x1d8e9
        0x1d8ea
        0x1d8eb
        0x1d8fe
        0x1d8ff
        0x1d900
        0x1d90a
        0x1d90b
        0x1d906
        0x1d90f
        0x1d910
        0x1d8ce
    .end array-data

    :array_2
    .array-data 4
        0x1d8f8
        0x1d8f9
        0x1d902
        0x1d903
        0x1d8f7
        0x1d8fc
        0x1d907
        0x1d8b0
        0x1d90c
        0x1d90d
        0x1d90e
        0x1d91c
        0x1d922
        0x1d935
        0x1d937
        0x1d95a
        0x1d95b
        0x1d93a
        0x1d93b
        0x1d93d
        0x1d909
        0x1d933
    .end array-data

    :array_3
    .array-data 4
        0x1d90c
        0x1d90d
        0x1d90e
        0x1d8f7
    .end array-data

    :array_4
    .array-data 4
        0x1d8fc
        0x1d90c
        0x1d90d
        0x1d90e
        0x1d8f7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/yoda/retrofit/Error;)Ljava/lang/String;
    .locals 7

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
    sget-object v3, Lcom/meituan/android/yoda/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xda8423

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
    if-eqz p0, :cond_4

    .line 120026
    .line 120027
    iget v1, p0, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 120028
    .line 120029
    invoke-static {v1}, Lcom/meituan/android/yoda/config/a;->g(I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_4

    .line 120034
    .line 120035
    iget v1, p0, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 120036
    .line 120037
    const v3, 0x1d8fc

    .line 120038
    .line 120039
    .line 120040
    if-ne v1, v3, :cond_3

    .line 120041
    .line 120042
    new-array v1, v0, [Ljava/lang/Object;

    .line 120043
    .line 120044
    aput-object p0, v1, v2

    .line 120045
    .line 120046
    sget-object v3, Lcom/meituan/android/yoda/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const v5, 0x2dc086

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v6

    .line 120055
    if-eqz v6, :cond_1

    .line 120056
    .line 120057
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    check-cast p0, Ljava/lang/String;

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/yoda/retrofit/Error;->realName:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-nez v1, :cond_2

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/android/yoda/retrofit/Error;->identityNum:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-nez v1, :cond_2

    .line 120079
    .line 120080
    const/4 v1, 0x2

    .line 120081
    new-array v1, v1, [Ljava/lang/Object;

    .line 120082
    .line 120083
    iget-object v3, p0, Lcom/meituan/android/yoda/retrofit/Error;->realName:Ljava/lang/String;

    .line 120084
    .line 120085
    aput-object v3, v1, v2

    .line 120086
    .line 120087
    iget-object p0, p0, Lcom/meituan/android/yoda/retrofit/Error;->identityNum:Ljava/lang/String;

    .line 120088
    .line 120089
    aput-object p0, v1, v0

    .line 120090
    .line 120091
    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->s([Ljava/lang/Object;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p0

    .line 120095
    goto :goto_0

    .line 120096
    :cond_2
    const p0, 0x7f103c3e

    .line 120097
    .line 120098
    .line 120099
    invoke-static {p0}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    :goto_0
    return-object p0

    .line 120104
    :cond_3
    const p0, 0x7f103c48

    .line 120105
    .line 120106
    .line 120107
    invoke-static {p0}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0

    .line 120111
    return-object p0

    .line 120112
    :cond_4
    const-string p0, ""

    .line 120113
    .line 120114
    return-object p0
.end method

.method public static b(Lcom/meituan/android/yoda/retrofit/Error;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/yoda/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x373aee

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    iget p0, p0, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    const v1, 0x127690

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(I)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/yoda/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x38a5bb

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    sget-object v1, Lcom/meituan/android/yoda/config/a;->a:[I

    .line 120035
    .line 120036
    array-length v2, v1

    .line 120037
    const/4 v4, 0x0

    .line 120038
    :goto_0
    if-ge v4, v2, :cond_2

    .line 120039
    .line 120040
    aget v5, v1, v4

    .line 120041
    .line 120042
    if-ne v5, p0, :cond_1

    .line 120043
    .line 120044
    return v0

    .line 120045
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    sget-object v1, Lcom/meituan/android/yoda/config/a;->b:[I

    .line 120049
    .line 120050
    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    aget v5, v1, v4

    if-ne v5, p0, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return v3
.end method

.method public static d(ILjava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

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
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/yoda/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x72a7e0

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/config/a;->a:[I

    .line 170038
    .line 170039
    array-length v3, v0

    .line 170040
    const/4 v4, 0x0

    .line 170041
    :goto_0
    if-ge v4, v3, :cond_2

    .line 170042
    .line 170043
    aget v5, v0, v4

    .line 170044
    .line 170045
    if-ne v5, p0, :cond_1

    .line 170046
    .line 170047
    return v1

    .line 170048
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/yoda/data/b;->b(Ljava/lang/String;)Lcom/meituan/android/yoda/data/a;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    if-eqz v0, :cond_4

    .line 170056
    .line 170057
    invoke-static {p1}, Lcom/meituan/android/yoda/data/b;->b(Ljava/lang/String;)Lcom/meituan/android/yoda/data/a;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    iget-object v0, v0, Lcom/meituan/android/yoda/data/a;->b:Lcom/meituan/android/yoda/bean/YodaResult;

    .line 170062
    .line 170063
    iget-object v0, v0, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 170064
    .line 170065
    if-eqz v0, :cond_4

    .line 170066
    .line 170067
    invoke-static {p1}, Lcom/meituan/android/yoda/data/b;->b(Ljava/lang/String;)Lcom/meituan/android/yoda/data/a;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    iget-object p1, p1, Lcom/meituan/android/yoda/data/a;->b:Lcom/meituan/android/yoda/bean/YodaResult;

    .line 170072
    .line 170073
    iget-object p1, p1, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 170074
    .line 170075
    const-string v0, "category"

    .line 170076
    .line 170077
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    check-cast p1, Ljava/lang/String;

    .line 170082
    .line 170083
    const-string v0, "GROUP"

    .line 170084
    .line 170085
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result p1

    .line 170089
    if-nez p1, :cond_4

    .line 170090
    .line 170091
    sget-object p1, Lcom/meituan/android/yoda/config/a;->b:[I

    .line 170092
    .line 170093
    array-length v0, p1

    .line 170094
    const/4 v3, 0x0

    .line 170095
    :goto_1
    if-ge v3, v0, :cond_4

    .line 170096
    .line 170097
    aget v4, p1, v3

    .line 170098
    .line 170099
    if-ne v4, p0, :cond_3

    .line 170100
    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public static e(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/yoda/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x96dcd9

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/meituan/android/yoda/config/a;->c:[I

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    if-ne v5, p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const v1, 0x127690

    if-ne v1, p0, :cond_3

    return v0

    :cond_3
    return v3
.end method

.method public static f(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/yoda/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc0d7d0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/meituan/android/yoda/config/a;->d:[I

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    if-ne v5, p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static g(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/yoda/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xca500b

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/meituan/android/yoda/config/a;->e:[I

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    if-ne v5, p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

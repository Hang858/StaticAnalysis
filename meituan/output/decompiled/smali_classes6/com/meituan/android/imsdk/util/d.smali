.class public final Lcom/meituan/android/imsdk/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21d206c8758d2766L    # 9.022635859094597E-146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/imsdk/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xb43138

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/imsdk/util/d;->c(Ljava/lang/String;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_8

    .line 170037
    .line 170038
    invoke-static {p1}, Lcom/meituan/android/imsdk/util/d;->c(Ljava/lang/String;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-nez v0, :cond_1

    .line 170043
    .line 170044
    goto :goto_4

    .line 170045
    :cond_1
    const-string v0, "\\."

    .line 170046
    .line 170047
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    .line 170051
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    array-length v0, p0

    .line 170056
    array-length v3, p1

    .line 170057
    if-le v0, v3, :cond_2

    .line 170058
    .line 170059
    array-length v0, p0

    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    array-length v0, p1

    .line 170062
    :goto_0
    const/4 v3, 0x0

    .line 170063
    :goto_1
    if-ge v3, v0, :cond_7

    .line 170064
    .line 170065
    array-length v4, p0

    .line 170066
    if-lt v3, v4, :cond_3

    .line 170067
    .line 170068
    const/4 v4, 0x0

    .line 170069
    goto :goto_2

    .line 170070
    :cond_3
    aget-object v4, p0, v3

    .line 170071
    .line 170072
    invoke-static {v4}, Lcom/meituan/android/imsdk/util/d;->b(Ljava/lang/String;)I

    .line 170073
    .line 170074
    .line 170075
    move-result v4

    .line 170076
    :goto_2
    array-length v5, p1

    .line 170077
    if-lt v3, v5, :cond_4

    .line 170078
    .line 170079
    const/4 v5, 0x0

    .line 170080
    goto :goto_3

    :cond_4
    aget-object v5, p1, v3

    invoke-static {v5}, Lcom/meituan/android/imsdk/util/d;->b(Ljava/lang/String;)I

    move-result v5

    :goto_3
    if-le v4, v5, :cond_5

    return v2

    :cond_5
    if-ge v4, v5, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return v1

    :cond_8
    :goto_4
    const/4 p0, -0x2

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/imsdk/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xe7c150

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130036
    .line 130037
    .line 130038
    move-result p0

    .line 130039
    return p0

    .line 130040
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 130041
    .line 130042
    aput-object p0, v0, v2

    .line 130043
    .line 130044
    sget-object v1, Lcom/meituan/android/imsdk/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130045
    .line 130046
    const v3, 0xc354cf

    .line 130047
    .line 130048
    .line 130049
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v5

    .line 130053
    if-eqz v5, :cond_2

    .line 130054
    .line 130055
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p0

    .line 130059
    check-cast p0, Ljava/lang/String;

    .line 130060
    .line 130061
    goto :goto_2

    .line 130062
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130063
    .line 130064
    .line 130065
    move-result v0

    .line 130066
    const/4 v1, 0x0

    .line 130067
    :goto_0
    if-ge v1, v0, :cond_4

    .line 130068
    .line 130069
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 130070
    .line 130071
    .line 130072
    move-result v3

    .line 130073
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v3

    .line 130077
    if-nez v3, :cond_3

    .line 130078
    .line 130079
    goto :goto_1

    .line 130080
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 130081
    .line 130082
    goto :goto_0

    .line 130083
    :cond_4
    const/4 v1, 0x0

    .line 130084
    :goto_1
    if-nez v1, :cond_5

    .line 130085
    .line 130086
    const-string p0, ""

    .line 130087
    .line 130088
    goto :goto_2

    .line 130089
    :cond_5
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p0

    .line 130093
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v0

    .line 130097
    if-eqz v0, :cond_6

    .line 130098
    .line 130099
    return v2

    .line 130100
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/imsdk/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xaf60d3

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-nez v0, :cond_2

    .line 130034
    .line 130035
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    if-nez v0, :cond_1

    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    const-string v0, "."

    .line 130047
    .line 130048
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130049
    .line 130050
    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

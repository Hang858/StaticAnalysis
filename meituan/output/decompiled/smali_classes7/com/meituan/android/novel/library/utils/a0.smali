.class public final Lcom/meituan/android/novel/library/utils/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3647ea21de2bf60aL    # 3.2726038304247374E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x904fdd

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
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/util/Pair;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-nez v2, :cond_2

    .line 120049
    .line 120050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-nez v2, :cond_2

    .line 120055
    .line 120056
    const-string v2, "://"

    .line 120057
    .line 120058
    invoke-static {v1, v2, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    const-string v1, "TTS URL \u53c2\u6570\u9519\u8bef URL="

    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    const-string v0, ""

    .line 120084
    .line 120085
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p0

    .line 120093
    new-instance v1, Landroid/util/Pair;

    .line 120094
    .line 120095
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 11

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/novel/library/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v4, 0x0

    .line 120017
    const v5, 0x9ddd77

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Ljava/lang/Boolean;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    return p0

    .line 120037
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    return v3

    .line 120044
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    const/4 v0, 0x0

    .line 120049
    :goto_0
    array-length v2, p0

    .line 120050
    if-ge v0, v2, :cond_c

    .line 120051
    .line 120052
    aget-char v2, p0, v0

    .line 120053
    .line 120054
    const/16 v4, 0x41

    .line 120055
    .line 120056
    if-lt v2, v4, :cond_2

    .line 120057
    .line 120058
    const/16 v5, 0x5a

    .line 120059
    .line 120060
    if-le v2, v5, :cond_b

    .line 120061
    .line 120062
    :cond_2
    const/16 v5, 0x61

    .line 120063
    .line 120064
    if-lt v2, v5, :cond_3

    .line 120065
    .line 120066
    const/16 v6, 0x7a

    .line 120067
    .line 120068
    if-le v2, v6, :cond_b

    .line 120069
    .line 120070
    :cond_3
    const/16 v6, 0x39

    .line 120071
    .line 120072
    const/16 v7, 0x30

    .line 120073
    .line 120074
    if-lt v2, v7, :cond_4

    .line 120075
    .line 120076
    if-le v2, v6, :cond_b

    .line 120077
    .line 120078
    :cond_4
    const-string v8, "_-!.~\'()*"

    .line 120079
    .line 120080
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    .line 120081
    .line 120082
    .line 120083
    move-result v8

    .line 120084
    if-gez v8, :cond_b

    .line 120085
    .line 120086
    const/16 v8, 0x25

    .line 120087
    .line 120088
    if-eq v2, v8, :cond_5

    .line 120089
    .line 120090
    return v1

    .line 120091
    :cond_5
    add-int/lit8 v2, v0, 0x2

    .line 120092
    .line 120093
    array-length v8, p0

    .line 120094
    if-lt v2, v8, :cond_6

    .line 120095
    .line 120096
    return v1

    .line 120097
    :cond_6
    add-int/lit8 v8, v0, 0x1

    .line 120098
    .line 120099
    :goto_1
    if-gt v8, v2, :cond_b

    .line 120100
    .line 120101
    aget-char v9, p0, v8

    .line 120102
    .line 120103
    if-lt v9, v4, :cond_7

    .line 120104
    .line 120105
    const/16 v10, 0x46

    .line 120106
    .line 120107
    if-le v9, v10, :cond_9

    .line 120108
    .line 120109
    :cond_7
    if-lt v9, v5, :cond_8

    .line 120110
    .line 120111
    const/16 v10, 0x66

    .line 120112
    .line 120113
    if-le v9, v10, :cond_9

    .line 120114
    .line 120115
    :cond_8
    if-lt v9, v7, :cond_a

    .line 120116
    .line 120117
    if-le v9, v6, :cond_9

    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    return v1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    return v3
.end method

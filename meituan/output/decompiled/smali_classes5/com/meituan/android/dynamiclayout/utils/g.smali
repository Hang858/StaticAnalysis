.class public final Lcom/meituan/android/dynamiclayout/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    return-object v1

    .line 120008
    :cond_0
    const-string v0, ";"

    .line 120009
    .line 120010
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p0

    .line 120014
    array-length v0, p0

    .line 120015
    if-lez v0, :cond_3

    .line 120016
    .line 120017
    new-instance v0, Ljava/util/HashMap;

    .line 120018
    .line 120019
    array-length v1, p0

    .line 120020
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 120021
    .line 120022
    .line 120023
    array-length v1, p0

    .line 120024
    const/4 v2, 0x0

    .line 120025
    const/4 v3, 0x0

    .line 120026
    :goto_0
    if-ge v3, v1, :cond_2

    .line 120027
    .line 120028
    aget-object v4, p0, v3

    .line 120029
    .line 120030
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v5

    .line 120034
    if-nez v5, :cond_1

    .line 120035
    .line 120036
    const-string v5, ":"

    .line 120037
    .line 120038
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120043
    .line 120044
    .line 120045
    move-result v6

    .line 120046
    const/4 v7, -0x1

    .line 120047
    if-le v5, v7, :cond_1

    .line 120048
    .line 120049
    add-int/lit8 v7, v6, -0x1

    .line 120050
    .line 120051
    if-ge v5, v7, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v7

    .line 120057
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v7

    .line 120061
    add-int/lit8 v5, v5, 0x1

    .line 120062
    .line 120063
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    return-object v0

    .line 120078
    :cond_3
    return-object v1
.end method

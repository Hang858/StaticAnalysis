.class public final Lcom/meituan/retail/c/android/image/mt/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f5762c95e8d8fa8L    # -3150.606700493063

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/squareup/picasso/DiskCacheStrategy;
    .locals 6

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
    sget-object v2, Lcom/meituan/retail/c/android/image/mt/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x2bf577

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-eq p0, v0, :cond_3

    .line 120031
    .line 120032
    const/4 v0, 0x2

    .line 120033
    if-eq p0, v0, :cond_2

    .line 120034
    .line 120035
    const/4 v0, 0x3

    .line 120036
    if-eq p0, v0, :cond_1

    .line 120037
    .line 120038
    sget-object p0, Lcom/squareup/picasso/DiskCacheStrategy;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120039
    .line 120040
    return-object p0

    .line 120041
    :cond_1
    sget-object p0, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120042
    .line 120043
    return-object p0

    .line 120044
    :cond_2
    sget-object p0, Lcom/squareup/picasso/DiskCacheStrategy;->b:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120045
    .line 120046
    return-object p0

    .line 120047
    :cond_3
    sget-object p0, Lcom/squareup/picasso/DiskCacheStrategy;->a:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120048
    .line 120049
    return-object p0
.end method

.method public static b(Lcom/meituan/retail/c/android/image/options/a;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/image/mt/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2532be

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/meituan/retail/c/android/image/options/a;->c:I

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/meituan/retail/c/android/image/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/meituan/retail/c/android/image/options/a;)Lcom/meituan/retail/c/android/image/options/shape/Shape;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/image/mt/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x148513

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/retail/c/android/image/options/shape/Shape;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/retail/c/android/image/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/retail/c/android/image/options/shape/Shape;

    return-object p0
.end method

.method public static d(Lcom/meituan/retail/c/android/image/options/a;)Landroid/net/Uri;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/image/mt/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x68586b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/meituan/retail/c/android/image/options/a;->b:Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meituan/retail/c/android/image/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static e(I)Lcom/squareup/picasso/NetworkPolicy;
    .locals 1

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-eq p0, v0, :cond_1

    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    if-eq p0, v0, :cond_0

    .line 120005
    .line 120006
    const/4 p0, 0x0

    .line 120007
    return-object p0

    .line 120008
    :cond_0
    sget-object p0, Lcom/squareup/picasso/NetworkPolicy;->c:Lcom/squareup/picasso/NetworkPolicy;

    .line 120009
    .line 120010
    return-object p0

    .line 120011
    :cond_1
    sget-object p0, Lcom/squareup/picasso/NetworkPolicy;->b:Lcom/squareup/picasso/NetworkPolicy;

    .line 120012
    .line 120013
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcom/meituan/retail/c/android/image/options/a;)Landroid/graphics/drawable/Drawable;
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
    sget-object v1, Lcom/meituan/retail/c/android/image/mt/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xf68e17

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
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    iget-object v0, p1, Lcom/meituan/retail/c/android/image/options/a;->f:Landroid/graphics/drawable/Drawable;

    .line 170029
    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    iget p1, p1, Lcom/meituan/retail/c/android/image/options/a;->e:I

    .line 170033
    .line 170034
    const/4 v1, -0x1

    .line 170035
    if-eq p1, v1, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static g(Lcom/meituan/retail/c/android/image/options/a;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/image/mt/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5da38

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/meituan/retail/c/android/image/options/a;->g:I

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/meituan/retail/c/android/image/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static h(Lcom/meituan/retail/c/android/image/options/a;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/retail/c/android/image/mt/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7f82d6

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/meituan/retail/c/android/image/options/a;->d:I

    invoke-static {p0, v1}, Lcom/meituan/retail/c/android/image/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;ILcom/meituan/retail/c/android/image/options/shape/Shape;I)Ljava/util/List;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/meituan/retail/c/android/image/options/shape/Shape;",
            "I)",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Transformation;",
            ">;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p2, v0, v1

    .line 280016
    .line 280017
    new-instance v3, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v4, 0x3

    .line 280023
    aput-object v3, v0, v4

    .line 280024
    .line 280025
    sget-object v3, Lcom/meituan/retail/c/android/image/mt/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v5, 0x0

    .line 280028
    const v6, 0xbc2497

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v7

    .line 280035
    if-eqz v7, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    move-result-object p0

    .line 280041
    check-cast p0, Ljava/util/List;

    .line 280042
    .line 280043
    return-object p0

    .line 280044
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 280045
    .line 280046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280047
    .line 280048
    .line 280049
    const/4 v3, -0x1

    .line 280050
    if-eq p1, v3, :cond_6

    .line 280051
    .line 280052
    if-eqz p1, :cond_6

    .line 280053
    .line 280054
    new-instance v5, Ljava/util/ArrayList;

    .line 280055
    .line 280056
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 280057
    .line 280058
    .line 280059
    if-eq p1, v3, :cond_5

    .line 280060
    .line 280061
    if-eqz p1, :cond_5

    .line 280062
    .line 280063
    if-eq p1, v2, :cond_4

    .line 280064
    .line 280065
    if-eq p1, v4, :cond_3

    .line 280066
    .line 280067
    const/4 v3, 0x6

    .line 280068
    if-eq p1, v3, :cond_2

    .line 280069
    .line 280070
    const/4 v3, 0x7

    .line 280071
    if-ne p1, v3, :cond_1

    .line 280072
    .line 280073
    new-instance p1, Lcom/meituan/retail/c/android/image/mt/transformation/c;

    .line 280074
    .line 280075
    invoke-direct {p1, p0}, Lcom/meituan/retail/c/android/image/mt/transformation/c;-><init>(Landroid/content/Context;)V

    .line 280076
    .line 280077
    .line 280078
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280079
    .line 280080
    .line 280081
    goto :goto_0

    .line 280082
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 280083
    .line 280084
    const-string p2, "not support scale for: "

    .line 280085
    .line 280086
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 280087
    .line 280088
    .line 280089
    move-result-object p1

    .line 280090
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280091
    .line 280092
    .line 280093
    throw p0

    .line 280094
    :cond_2
    new-instance p1, Lcom/meituan/retail/c/android/image/mt/transformation/b;

    .line 280095
    .line 280096
    invoke-direct {p1, p0}, Lcom/meituan/retail/c/android/image/mt/transformation/b;-><init>(Landroid/content/Context;)V

    .line 280097
    .line 280098
    .line 280099
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280100
    .line 280101
    .line 280102
    goto :goto_0

    .line 280103
    :cond_3
    new-instance p1, Lcom/meituan/retail/c/android/image/mt/transformation/e;

    .line 280104
    .line 280105
    invoke-direct {p1, p0}, Lcom/meituan/retail/c/android/image/mt/transformation/e;-><init>(Landroid/content/Context;)V

    .line 280106
    .line 280107
    .line 280108
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280109
    .line 280110
    .line 280111
    goto :goto_0

    .line 280112
    :cond_4
    new-instance p1, Lcom/meituan/retail/c/android/image/mt/transformation/f;

    .line 280113
    .line 280114
    invoke-direct {p1, p0}, Lcom/meituan/retail/c/android/image/mt/transformation/f;-><init>(Landroid/content/Context;)V

    .line 280115
    .line 280116
    .line 280117
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280118
    .line 280119
    .line 280120
    :cond_5
    :goto_0
    invoke-static {v5}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 280121
    .line 280122
    .line 280123
    move-result p0

    .line 280124
    if-nez p0, :cond_6

    .line 280125
    .line 280126
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280127
    .line 280128
    .line 280129
    :cond_6
    if-eqz p2, :cond_9

    .line 280130
    .line 280131
    new-instance p0, Ljava/util/ArrayList;

    .line 280132
    .line 280133
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 280134
    .line 280135
    .line 280136
    iget p1, p2, Lcom/meituan/retail/c/android/image/options/shape/Shape;->a:I

    .line 280137
    .line 280138
    if-eq p1, v2, :cond_8

    .line 280139
    .line 280140
    if-ne p1, v1, :cond_7

    .line 280141
    .line 280142
    check-cast p2, Lcom/meituan/retail/c/android/image/options/shape/a;

    .line 280143
    .line 280144
    new-instance p1, Lcom/meituan/retail/c/android/image/mt/transformation/d;

    .line 280145
    .line 280146
    iget v1, p2, Lcom/meituan/retail/c/android/image/options/shape/a;->b:I

    .line 280147
    .line 280148
    iget p2, p2, Lcom/meituan/retail/c/android/image/options/shape/a;->c:I

    .line 280149
    .line 280150
    invoke-direct {p1, v1, p2, p3}, Lcom/meituan/retail/c/android/image/mt/transformation/d;-><init>(III)V

    .line 280151
    .line 280152
    .line 280153
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280154
    .line 280155
    .line 280156
    goto :goto_1

    .line 280157
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 280158
    .line 280159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280160
    .line 280161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280162
    .line 280163
    .line 280164
    const-string p3, "not support shape :"

    .line 280165
    .line 280166
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280167
    .line 280168
    .line 280169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280170
    .line 280171
    .line 280172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280173
    .line 280174
    .line 280175
    move-result-object p1

    .line 280176
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280177
    .line 280178
    .line 280179
    throw p0

    .line 280180
    :cond_8
    check-cast p2, Lcom/meituan/retail/c/android/image/options/shape/b;

    .line 280181
    .line 280182
    new-instance p1, Lcom/meituan/retail/c/android/image/mt/transformation/g;

    .line 280183
    .line 280184
    invoke-direct {p1, p3}, Lcom/meituan/retail/c/android/image/mt/transformation/g;-><init>(I)V

    .line 280185
    .line 280186
    .line 280187
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280188
    .line 280189
    .line 280190
    :goto_1
    invoke-static {p0}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 280191
    .line 280192
    .line 280193
    move-result p1

    .line 280194
    if-nez p1, :cond_9

    .line 280195
    .line 280196
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-object v0
.end method

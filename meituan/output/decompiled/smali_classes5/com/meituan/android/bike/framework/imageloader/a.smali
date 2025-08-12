.class public final Lcom/meituan/android/bike/framework/imageloader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/BitmapTransformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x159efab532b89aacL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;I)V
    .locals 0

    .line 820000
    and-int/lit8 p4, p4, 0x4

    .line 820001
    .line 820002
    if-eqz p4, :cond_0

    .line 820003
    .line 820004
    sget p3, Lkotlin/collections/j;->a:I

    .line 820005
    .line 820006
    sget-object p3, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 820007
    .line 820008
    :cond_0
    const/4 p4, 0x0

    .line 820009
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/bike/framework/imageloader/a;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    .line 820010
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/picasso/BitmapTransformation;",
            ">;Z)V"
        }
    .end annotation

    .line 810000
    const-string v0, "transformations"

    .line 810001
    .line 810002
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810003
    .line 810004
    .line 810005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810006
    .line 810007
    .line 810008
    const/4 v0, 0x4

    .line 810009
    new-array v0, v0, [Ljava/lang/Object;

    .line 810010
    .line 810011
    const/4 v1, 0x0

    .line 810012
    aput-object p1, v0, v1

    .line 810013
    .line 810014
    new-instance v1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v2, 0x1

    .line 810020
    aput-object v1, v0, v2

    .line 810021
    .line 810022
    const/4 v1, 0x2

    .line 810023
    aput-object p3, v0, v1

    .line 810024
    .line 810025
    new-instance v1, Ljava/lang/Byte;

    .line 810026
    .line 810027
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810028
    .line 810029
    .line 810030
    const/4 v2, 0x3

    .line 810031
    aput-object v1, v0, v2

    .line 810032
    .line 810033
    sget-object v1, Lcom/meituan/android/bike/framework/imageloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810034
    .line 810035
    const v2, 0x28e501

    .line 810036
    .line 810037
    .line 810038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810039
    .line 810040
    .line 810041
    move-result v3

    .line 810042
    if-eqz v3, :cond_0

    .line 810043
    .line 810044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810045
    .line 810046
    .line 810047
    return-void

    .line 810048
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/imageloader/a;->b:Ljava/lang/String;

    .line 810049
    .line 810050
    iput p2, p0, Lcom/meituan/android/bike/framework/imageloader/a;->c:I

    .line 810051
    .line 810052
    iput-object p3, p0, Lcom/meituan/android/bike/framework/imageloader/a;->d:Ljava/util/List;

    .line 810053
    .line 810054
    iput-boolean p4, p0, Lcom/meituan/android/bike/framework/imageloader/a;->e:Z

    .line 810055
    .line 810056
    const/4 p1, -0x1

    .line 810057
    iput p1, p0, Lcom/meituan/android/bike/framework/imageloader/a;->a:I

    .line 810058
    .line 810059
    return-void
.end method

.method public static a(Lcom/meituan/android/bike/framework/imageloader/a;Ljava/util/List;ZI)Lcom/meituan/android/bike/framework/imageloader/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/bike/framework/imageloader/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meituan/android/bike/framework/imageloader/a;->c:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/meituan/android/bike/framework/imageloader/a;->d:Ljava/util/List;

    :cond_2
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    iget-boolean p2, p0, Lcom/meituan/android/bike/framework/imageloader/a;->e:Z

    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "transformations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/meituan/android/bike/framework/imageloader/a;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meituan/android/bike/framework/imageloader/a;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/framework/imageloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x341fe0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/bike/framework/imageloader/a;

    .line 120029
    .line 120030
    if-eqz v1, :cond_4

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/bike/framework/imageloader/a;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    check-cast p1, Lcom/meituan/android/bike/framework/imageloader/a;

    .line 120035
    .line 120036
    iget-object v3, p1, Lcom/meituan/android/bike/framework/imageloader/a;->b:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    iget v1, p0, Lcom/meituan/android/bike/framework/imageloader/a;->c:I

    .line 120045
    .line 120046
    iget v3, p1, Lcom/meituan/android/bike/framework/imageloader/a;->c:I

    .line 120047
    .line 120048
    if-ne v1, v3, :cond_3

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/bike/framework/imageloader/a;->d:Ljava/util/List;

    .line 120051
    .line 120052
    new-instance v3, Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-static {v1}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120059
    .line 120060
    .line 120061
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-eqz v4, :cond_1

    .line 120070
    .line 120071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    check-cast v4, Lcom/squareup/picasso/BitmapTransformation;

    .line 120076
    .line 120077
    invoke-interface {v4}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/bike/framework/imageloader/a;->d:Ljava/util/List;

    .line 120086
    .line 120087
    new-instance v4, Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-static {v1}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120094
    .line 120095
    .line 120096
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v5

    .line 120104
    if-eqz v5, :cond_2

    .line 120105
    .line 120106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v5

    .line 120110
    check-cast v5, Lcom/squareup/picasso/BitmapTransformation;

    .line 120111
    .line 120112
    invoke-interface {v5}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v5

    .line 120116
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120117
    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/imageloader/a;->e:Z

    iget-boolean p1, p1, Lcom/meituan/android/bike/framework/imageloader/a;->e:Z

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/imageloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3f4959

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/meituan/android/bike/framework/imageloader/a;->a:I

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    if-eq v1, v2, :cond_1

    .line 100029
    .line 100030
    return v1

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/framework/imageloader/a;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    const/4 v1, 0x0

    .line 100041
    :goto_0
    add-int/2addr v0, v1

    .line 100042
    mul-int/lit8 v0, v0, 0x25

    .line 100043
    .line 100044
    iget v1, p0, Lcom/meituan/android/bike/framework/imageloader/a;->c:I

    .line 100045
    .line 100046
    add-int/2addr v0, v1

    .line 100047
    mul-int/lit8 v0, v0, 0x25

    .line 100048
    .line 100049
    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/imageloader/a;->e:Z

    .line 100050
    .line 100051
    xor-int/lit8 v1, v1, 0x1

    .line 100052
    .line 100053
    add-int/2addr v0, v1

    .line 100054
    iget-object v1, p0, Lcom/meituan/android/bike/framework/imageloader/a;->d:Ljava/util/List;

    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-eqz v2, :cond_3

    .line 100065
    .line 100066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    check-cast v2, Lcom/squareup/picasso/BitmapTransformation;

    .line 100071
    .line 100072
    mul-int/lit8 v0, v0, 0x25

    .line 100073
    .line 100074
    invoke-interface {v2}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    add-int/2addr v0, v2

    .line 100083
    goto :goto_1

    .line 100084
    :cond_3
    iput v0, p0, Lcom/meituan/android/bike/framework/imageloader/a;->a:I

    .line 100085
    .line 100086
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/imageloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc8a05

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "BitmapRequestData(remote="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/bike/framework/imageloader/a;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", local="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/bike/framework/imageloader/a;->c:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", transformations="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/bike/framework/imageloader/a;->d:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", skipMemoryCache="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/imageloader/a;->e:Z

    .line 100058
    .line 100059
    const-string v2, ")"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    return-object v0
.end method

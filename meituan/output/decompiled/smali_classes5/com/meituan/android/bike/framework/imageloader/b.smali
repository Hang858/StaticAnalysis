.class public abstract Lcom/meituan/android/bike/framework/imageloader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/framework/imageloader/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/squareup/picasso/Picasso;

.field public b:Lcom/meituan/android/bike/framework/imageloader/a;

.field public final c:Lcom/meituan/android/bike/framework/imageloader/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/framework/imageloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcb2c03

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/framework/imageloader/b$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/framework/imageloader/b$a;-><init>(Lcom/meituan/android/bike/framework/imageloader/b;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/bike/framework/imageloader/b;->c:Lcom/meituan/android/bike/framework/imageloader/b$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/framework/imageloader/a;Lcom/squareup/picasso/RequestCreator;)Lcom/squareup/picasso/RequestCreator;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bike/framework/imageloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xd229a9

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/squareup/picasso/RequestCreator;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/bike/framework/imageloader/a;->d:Ljava/util/List;

    .line 430028
    .line 430029
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 430030
    .line 430031
    .line 430032
    move-result v0

    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    return-object p2

    .line 430036
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/bike/framework/imageloader/a;->d:Ljava/util/List;

    .line 430037
    .line 430038
    if-eqz p1, :cond_3

    .line 430039
    .line 430040
    new-array v0, v1, [Lcom/squareup/picasso/BitmapTransformation;

    .line 430041
    .line 430042
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    if-eqz p1, :cond_2

    .line 430047
    .line 430048
    check-cast p1, [Lcom/squareup/picasso/Transformation;

    .line 430049
    .line 430050
    array-length v0, p1

    .line 430051
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    check-cast p1, [Lcom/squareup/picasso/Transformation;

    .line 430056
    .line 430057
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->v0([Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 430058
    .line 430059
    .line 430060
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 430061
    .line 430062
    return-object p2

    .line 430063
    :cond_2
    new-instance p1, Lkotlin/o;

    .line 430064
    .line 430065
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 430066
    .line 430067
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 430068
    .line 430069
    .line 430070
    throw p1

    .line 430071
    :cond_3
    new-instance p1, Lkotlin/o;

    .line 430072
    .line 430073
    const-string p2, "null cannot be cast to non-null type java.util.Collection<T>"

    .line 430074
    .line 430075
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 430076
    .line 430077
    .line 430078
    throw p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/imageloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x829d17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/imageloader/b;->c:Lcom/meituan/android/bike/framework/imageloader/b$a;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->v(Lcom/squareup/picasso/BaseTarget;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/bike/framework/imageloader/a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/bike/framework/imageloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x978688

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
    iget-object v0, p0, Lcom/meituan/android/bike/framework/imageloader/b;->a:Lcom/squareup/picasso/Picasso;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget v1, p1, Lcom/meituan/android/bike/framework/imageloader/a;->c:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->c()Lcom/squareup/picasso/RequestCreator;

    sget v1, Lkotlin/jvm/internal/k;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/bike/framework/imageloader/b;->a(Lcom/meituan/android/bike/framework/imageloader/a;Lcom/squareup/picasso/RequestCreator;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/bike/framework/imageloader/b;->c:Lcom/meituan/android/bike/framework/imageloader/b$a;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->J(Lcom/squareup/picasso/BaseTarget;)V

    :cond_1
    return-void
.end method

.method public abstract d(Landroid/graphics/Bitmap;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final e(Lcom/meituan/android/bike/framework/imageloader/a;Lcom/squareup/picasso/Picasso;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/imageloader/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/picasso/Picasso;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/framework/imageloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x251f91

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "request"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/bike/framework/imageloader/b;->a:Lcom/squareup/picasso/Picasso;

    .line 430030
    .line 430031
    iget-object v0, p1, Lcom/meituan/android/bike/framework/imageloader/a;->b:Ljava/lang/String;

    .line 430032
    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    iput-object p1, p0, Lcom/meituan/android/bike/framework/imageloader/b;->b:Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430036
    .line 430037
    if-eqz p2, :cond_2

    .line 430038
    .line 430039
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p2

    .line 430043
    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->c()Lcom/squareup/picasso/RequestCreator;

    .line 430044
    .line 430045
    .line 430046
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430047
    .line 430048
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/imageloader/b;->a(Lcom/meituan/android/bike/framework/imageloader/a;Lcom/squareup/picasso/RequestCreator;)Lcom/squareup/picasso/RequestCreator;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p1

    .line 430052
    iget-object p2, p0, Lcom/meituan/android/bike/framework/imageloader/b;->c:Lcom/meituan/android/bike/framework/imageloader/b$a;

    .line 430053
    .line 430054
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->J(Lcom/squareup/picasso/BaseTarget;)V

    .line 430055
    .line 430056
    .line 430057
    goto :goto_0

    .line 430058
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/imageloader/b;->c(Lcom/meituan/android/bike/framework/imageloader/a;)V

    .line 430059
    .line 430060
    :cond_2
    :goto_0
    return-void
.end method

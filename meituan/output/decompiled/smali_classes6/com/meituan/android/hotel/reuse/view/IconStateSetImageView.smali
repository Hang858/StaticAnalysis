.class public Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/drawable/StateListDrawable;

.field public b:I

.field public c:Lcom/squareup/picasso/Picasso;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x745070b1bd9de894L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xa7b396

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 130025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;->c:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x46d6c1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;->c:Lcom/squareup/picasso/Picasso;

    return-void
.end method


# virtual methods
.method public setStateSetDrawable(Ljava/util/LinkedHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "[I>;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x922e88

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget v1, p0, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;->b:I

    .line 130022
    .line 130023
    if-gtz v1, :cond_3

    .line 130024
    .line 130025
    if-eqz p1, :cond_3

    .line 130026
    .line 130027
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 130028
    .line 130029
    .line 130030
    move-result v1

    .line 130031
    if-gtz v1, :cond_1

    .line 130032
    .line 130033
    goto :goto_1

    .line 130034
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    iput v1, p0, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;->b:I

    .line 130039
    .line 130040
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 130041
    .line 130042
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 130046
    .line 130047
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130056
    .line 130057
    .line 130058
    move-result v1

    .line 130059
    if-eqz v1, :cond_3

    .line 130060
    .line 130061
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    check-cast v1, Ljava/util/Map$Entry;

    .line 130066
    .line 130067
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v2

    .line 130071
    check-cast v2, Ljava/lang/String;

    .line 130072
    .line 130073
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v3

    .line 130077
    if-nez v3, :cond_2

    .line 130078
    .line 130079
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v1

    .line 130083
    check-cast v1, [I

    .line 130084
    .line 130085
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;->c:Lcom/squareup/picasso/Picasso;

    .line 130086
    .line 130087
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v2

    .line 130091
    new-instance v3, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView$a;

    .line 130092
    .line 130093
    invoke-direct {v3, p0, v1}, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView$a;-><init>(Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;[I)V

    .line 130094
    .line 130095
    .line 130096
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 130097
    .line 130098
    .line 130099
    goto :goto_0

    .line 130100
    :cond_2
    iget v1, p0, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/meituan/android/hotel/reuse/view/IconStateSetImageView;->b:I

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

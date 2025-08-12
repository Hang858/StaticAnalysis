.class public Lcom/meituan/android/movie/tradebase/seat/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Random;

.field public i:I

.field public j:I

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9974d23a5db016L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xb59430

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/e;->h:Ljava/util/Random;

    .line 130030
    .line 130031
    iput v1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->i:I

    .line 130032
    .line 130033
    iput v1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->j:I

    .line 130034
    .line 130035
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->m:Landroid/content/Context;

    .line 130036
    .line 130037
    new-instance p1, Ljava/util/Vector;

    .line 130038
    .line 130039
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->a:Ljava/util/Vector;

    .line 130043
    .line 130044
    new-instance p1, Ljava/util/Vector;

    .line 130045
    .line 130046
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 130047
    .line 130048
    .line 130049
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->b:Ljava/util/Vector;

    .line 130050
    .line 130051
    new-instance p1, Ljava/util/Vector;

    .line 130052
    .line 130053
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 130054
    .line 130055
    .line 130056
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->e:Ljava/util/Vector;

    .line 130057
    .line 130058
    new-instance p1, Ljava/util/Vector;

    .line 130059
    .line 130060
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 130061
    .line 130062
    .line 130063
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->f:Ljava/util/Vector;

    .line 130064
    .line 130065
    new-instance p1, Ljava/util/Vector;

    .line 130066
    .line 130067
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 130068
    .line 130069
    .line 130070
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->c:Ljava/util/Vector;

    .line 130071
    .line 130072
    new-instance p1, Ljava/util/Vector;

    .line 130073
    .line 130074
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 130075
    .line 130076
    .line 130077
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->d:Ljava/util/Vector;

    .line 130078
    .line 130079
    new-instance p1, Ljava/util/HashMap;

    .line 130080
    .line 130081
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130082
    .line 130083
    .line 130084
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->k:Ljava/util/HashMap;

    .line 130085
    .line 130086
    new-instance p1, Ljava/util/HashMap;

    .line 130087
    .line 130088
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130089
    .line 130090
    .line 130091
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->l:Ljava/util/HashMap;

    .line 130092
    .line 130093
    new-instance p1, Ljava/util/HashMap;

    .line 130094
    .line 130095
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130096
    .line 130097
    .line 130098
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->g:Ljava/util/HashMap;

    .line 130099
    .line 130100
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf48078

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/e;->a:Ljava/util/Vector;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/e;->b:Ljava/util/Vector;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/e;->k:Ljava/util/HashMap;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/e;->l:Ljava/util/HashMap;

    .line 100040
    .line 100041
    if-eqz v0, :cond_4

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100044
    .line 100045
    .line 100046
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/e;->g:Ljava/util/HashMap;

    .line 100047
    .line 100048
    if-eqz v0, :cond_5

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_5
    return-void
.end method

.method public final b(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x791ae5

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
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->c:Ljava/util/Vector;

    .line 130026
    .line 130027
    if-eqz v1, :cond_2

    .line 130028
    .line 130029
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-lez v1, :cond_2

    .line 130034
    .line 130035
    iget v0, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->randomIndex:I

    .line 130036
    .line 130037
    if-ltz v0, :cond_1

    .line 130038
    .line 130039
    if-ge v0, v1, :cond_1

    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->c:Ljava/util/Vector;

    .line 130042
    .line 130043
    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    move-object v0, p1

    .line 130048
    check-cast v0, Landroid/graphics/Bitmap;

    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/e;->h:Ljava/util/Random;

    .line 130052
    .line 130053
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 130054
    .line 130055
    .line 130056
    move-result v0

    .line 130057
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setRandomIndex(I)V

    .line 130058
    .line 130059
    .line 130060
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->c:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x25afbd

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
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->d:Ljava/util/Vector;

    .line 130026
    .line 130027
    if-eqz v1, :cond_2

    .line 130028
    .line 130029
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-lez v1, :cond_2

    .line 130034
    .line 130035
    iget v0, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->randomIndex:I

    .line 130036
    .line 130037
    if-ltz v0, :cond_1

    .line 130038
    .line 130039
    if-ge v0, v1, :cond_1

    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->d:Ljava/util/Vector;

    .line 130042
    .line 130043
    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    move-object v0, p1

    .line 130048
    check-cast v0, Landroid/graphics/Bitmap;

    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/e;->h:Ljava/util/Random;

    .line 130052
    .line 130053
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 130054
    .line 130055
    .line 130056
    move-result v0

    .line 130057
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setRandomIndex(I)V

    .line 130058
    .line 130059
    .line 130060
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->d:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public d(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xec4561

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
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    iget v1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->orderIndex:I

    .line 130026
    .line 130027
    const/4 v2, -0x1

    .line 130028
    if-ne v1, v2, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/seat/e;->i(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)V

    .line 130031
    .line 130032
    .line 130033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->f:Ljava/util/Vector;

    .line 130034
    .line 130035
    if-eqz v1, :cond_2

    .line 130036
    .line 130037
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-lez v1, :cond_2

    .line 130042
    .line 130043
    iget p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->orderIndex:I

    .line 130044
    .line 130045
    if-eq p1, v2, :cond_2

    .line 130046
    .line 130047
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/e;->f:Ljava/util/Vector;

    .line 130048
    .line 130049
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 130050
    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_2
    return-object v0
.end method

.method public final f(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf0149c

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
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->a:Ljava/util/Vector;

    .line 130026
    .line 130027
    if-eqz v1, :cond_2

    .line 130028
    .line 130029
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    iget v2, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->randomIndex:I

    .line 130034
    .line 130035
    if-lez v1, :cond_2

    .line 130036
    .line 130037
    if-ltz v2, :cond_1

    .line 130038
    .line 130039
    if-ge v2, v1, :cond_1

    .line 130040
    .line 130041
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->a:Ljava/util/Vector;

    .line 130042
    .line 130043
    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    check-cast v1, Landroid/graphics/Bitmap;

    .line 130048
    .line 130049
    :goto_0
    move-object v0, v1

    .line 130050
    goto :goto_1

    .line 130051
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/e;->h:Ljava/util/Random;

    .line 130052
    .line 130053
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setRandomIndex(I)V

    .line 130058
    .line 130059
    .line 130060
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/e;->a:Ljava/util/Vector;

    .line 130061
    .line 130062
    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :catch_0
    move-exception v1

    .line 130070
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seat/e;->m:Landroid/content/Context;

    .line 130071
    .line 130072
    sget-object v3, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 130073
    .line 130074
    const-string v4, "\u9009\u5ea7\u9875 bean.randomIndex="

    .line 130075
    .line 130076
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v4

    .line 130080
    iget p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->randomIndex:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "==soldImageList.size()="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1, v1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final g(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xbad280

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
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->e:Ljava/util/Vector;

    .line 130026
    .line 130027
    if-eqz v1, :cond_2

    .line 130028
    .line 130029
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-lez v1, :cond_2

    .line 130034
    .line 130035
    iget v0, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->randomIndex:I

    .line 130036
    .line 130037
    const/4 v2, -0x1

    .line 130038
    if-eq v0, v2, :cond_1

    .line 130039
    .line 130040
    if-ge v0, v1, :cond_1

    .line 130041
    .line 130042
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->e:Ljava/util/Vector;

    .line 130043
    .line 130044
    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    move-object v0, p1

    .line 130049
    check-cast v0, Landroid/graphics/Bitmap;

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/e;->h:Ljava/util/Random;

    .line 130053
    .line 130054
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 130055
    .line 130056
    .line 130057
    move-result v0

    .line 130058
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setRandomIndex(I)V

    .line 130059
    .line 130060
    .line 130061
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->e:Ljava/util/Vector;

    .line 130062
    .line 130063
    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    move-object v0, p1

    .line 130068
    check-cast v0, Landroid/graphics/Bitmap;

    .line 130069
    .line 130070
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2422f1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/graphics/Bitmap;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    const-string v0, "L"

    .line 170031
    .line 170032
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_2

    .line 170037
    .line 170038
    const-string v0, "N"

    .line 170039
    .line 170040
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    if-nez p1, :cond_1

    .line 170045
    .line 170046
    const/4 p1, 0x0

    .line 170047
    return-object p1

    .line 170048
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->k:Ljava/util/HashMap;

    .line 170049
    .line 170050
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    check-cast p1, Landroid/graphics/Bitmap;

    .line 170055
    .line 170056
    return-object p1

    .line 170057
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->l:Ljava/util/HashMap;

    .line 170058
    .line 170059
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public i(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x89823f

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/e;->f:Ljava/util/Vector;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/seat/e;->j(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;I)V

    .line 130028
    .line 130029
    .line 130030
    return-void
.end method

.method public final j(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x25076b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-lez p2, :cond_2

    .line 170030
    .line 170031
    :goto_0
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/e;->j:I

    .line 170032
    .line 170033
    add-int/lit8 v1, v0, 0x1

    .line 170034
    .line 170035
    if-le v1, p2, :cond_1

    .line 170036
    .line 170037
    sub-int/2addr v0, p2

    .line 170038
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/e;->j:I

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setOrderIndex(I)V

    .line 170042
    .line 170043
    .line 170044
    iget p1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->j:I

    .line 170045
    .line 170046
    add-int/2addr p1, v2

    .line 170047
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->j:I

    .line 170048
    .line 170049
    :cond_2
    return-void
.end method

.method public k(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xce18db

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-lez p2, :cond_2

    .line 170030
    .line 170031
    :goto_0
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/e;->i:I

    .line 170032
    .line 170033
    add-int/lit8 v1, v0, 0x1

    .line 170034
    .line 170035
    if-le v1, p2, :cond_1

    .line 170036
    .line 170037
    sub-int/2addr v0, p2

    .line 170038
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/e;->i:I

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setOrderIndex(I)V

    .line 170042
    .line 170043
    .line 170044
    iget p1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->i:I

    .line 170045
    .line 170046
    add-int/2addr p1, v2

    .line 170047
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/e;->i:I

    .line 170048
    .line 170049
    :cond_2
    return-void
.end method

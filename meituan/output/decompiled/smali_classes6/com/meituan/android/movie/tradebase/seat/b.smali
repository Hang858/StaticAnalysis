.class public final Lcom/meituan/android/movie/tradebase/seat/b;
.super Lcom/meituan/android/movie/tradebase/seat/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meituan/android/movie/tradebase/seat/n;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meituan/android/movie/tradebase/seat/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x527ee16474fc4d3fL    # 2.4572095865370947E89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/seat/e;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xe4955c

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
    new-instance p1, Ljava/util/Vector;

    .line 130025
    .line 130026
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/b;->n:Ljava/util/Vector;

    .line 130030
    .line 130031
    new-instance p1, Ljava/util/Vector;

    .line 130032
    .line 130033
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 130034
    .line 130035
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/b;->o:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66fe3b

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
    invoke-super {p0}, Lcom/meituan/android/movie/tradebase/seat/e;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/b;->n:Ljava/util/Vector;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xec3a7

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/seat/b;->k(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)V

    .line 130031
    .line 130032
    .line 130033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/b;->n:Ljava/util/Vector;

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
    iget v3, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->orderIndex:I

    .line 130044
    .line 130045
    if-eq v3, v2, :cond_2

    .line 130046
    .line 130047
    if-ge v3, v1, :cond_2

    .line 130048
    .line 130049
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/b;->n:Ljava/util/Vector;

    .line 130050
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getOrderIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/n;

    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/seat/n;->a:Landroid/graphics/Bitmap;

    :cond_2
    return-object v0
.end method

.method public final e(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8f2e0e

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/seat/b;->i(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)V

    .line 130031
    .line 130032
    .line 130033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/b;->o:Ljava/util/Vector;

    .line 130034
    .line 130035
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    if-nez v1, :cond_2

    .line 130040
    .line 130041
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/b;->o:Ljava/util/Vector;

    .line 130042
    .line 130043
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-lez v1, :cond_3

    .line 130048
    .line 130049
    iget v3, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->orderIndex:I

    .line 130050
    .line 130051
    if-eq v3, v2, :cond_3

    .line 130052
    .line 130053
    if-ge v3, v1, :cond_3

    .line 130054
    .line 130055
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/b;->o:Ljava/util/Vector;

    .line 130056
    .line 130057
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getOrderIndex()I

    .line 130058
    .line 130059
    .line 130060
    move-result p1

    .line 130061
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/n;

    .line 130066
    .line 130067
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/seat/n;->a:Landroid/graphics/Bitmap;

    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_2
    invoke-super {p0, p1}, Lcom/meituan/android/movie/tradebase/seat/e;->e(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final i(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe12d39

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/b;->o:Ljava/util/Vector;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    invoke-super {p0, p1}, Lcom/meituan/android/movie/tradebase/seat/e;->i(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)V

    .line 130030
    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/seat/e;->j(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;I)V

    .line 130034
    .line 130035
    :goto_0
    return-void
.end method

.method public final k(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd8f46b

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/b;->n:Ljava/util/Vector;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/seat/e;->l(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;I)V

    .line 130028
    .line 130029
    .line 130030
    return-void
.end method

.method public final m(I)Lcom/meituan/android/movie/tradebase/seat/n;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x4ee7af

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/n;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    const/4 v0, 0x0

    .line 130030
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/b;->o:Ljava/util/Vector;

    .line 130031
    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-le v1, p1, :cond_1

    .line 130039
    .line 130040
    if-ltz p1, :cond_1

    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/b;->o:Ljava/util/Vector;

    .line 130043
    .line 130044
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    move-object v0, p1

    .line 130049
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/n;

    .line 130050
    :cond_1
    return-object v0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x93bb43

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/String;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    const/4 v0, 0x0

    .line 130030
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/b;->o:Ljava/util/Vector;

    .line 130031
    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-le v1, p1, :cond_1

    .line 130039
    .line 130040
    if-ltz p1, :cond_1

    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/b;->o:Ljava/util/Vector;

    .line 130043
    .line 130044
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/n;

    .line 130049
    .line 130050
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/seat/n;->c:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final o(I)Lcom/meituan/android/movie/tradebase/seat/n;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x20b145

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/n;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    const/4 v0, 0x0

    .line 130030
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/b;->n:Ljava/util/Vector;

    .line 130031
    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-le v1, p1, :cond_1

    .line 130039
    .line 130040
    if-ltz p1, :cond_1

    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/b;->n:Ljava/util/Vector;

    .line 130043
    .line 130044
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    move-object v0, p1

    .line 130049
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/n;

    .line 130050
    :cond_1
    return-object v0
.end method

.method public final p(I)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xf3345e

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/String;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    const/4 v0, 0x0

    .line 130030
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/b;->n:Ljava/util/Vector;

    .line 130031
    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-le v1, p1, :cond_1

    .line 130039
    .line 130040
    if-ltz p1, :cond_1

    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/b;->n:Ljava/util/Vector;

    .line 130043
    .line 130044
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/n;

    .line 130049
    .line 130050
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/seat/n;->c:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

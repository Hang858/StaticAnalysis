.class public Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/titans/widget/media/entity/Photo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2cf5703867b76846L    # 4.1110514176663126E-92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x634b84

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->photos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPhoto(ILcom/sankuai/titans/widget/media/entity/Photo;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x350677

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->photos:Ljava/util/List;

    .line 180030
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addPhoto(Lcom/sankuai/titans/widget/media/entity/Photo;)V
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
    sget-object v1, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe5e263

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
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->photos:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x55c2fd

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
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    instance-of v1, p1, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_2
    check-cast p1, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->id:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    xor-int/2addr v1, v0

    .line 120045
    iget-object v3, p1, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->id:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    xor-int/2addr v0, v3

    .line 120052
    if-eqz v1, :cond_4

    .line 120053
    .line 120054
    if-eqz v0, :cond_4

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->id:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v1, p1, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->id:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-nez v0, :cond_3

    .line 120065
    .line 120066
    return v2

    .line 120067
    :cond_3
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->name:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->name:Ljava/lang/String;

    .line 120070
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoPaths()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ff2e1

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->photos:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->photos:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Lcom/sankuai/titans/widget/media/entity/Photo;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Lcom/sankuai/titans/widget/media/entity/Photo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/widget/media/entity/Photo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->photos:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa9542a

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
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->id:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->name:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    return v0

    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->name:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    return v0

    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->id:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->name:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_3

    .line 100062
    .line 100063
    return v0

    .line 100064
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->name:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100069
    .line 100070
    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->name:Ljava/lang/String;

    return-void
.end method

.method public setPhotos(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/widget/media/entity/Photo;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6e6c74

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v2, 0x0

    .line 120029
    :goto_0
    if-ge v1, v0, :cond_4

    .line 120030
    .line 120031
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    check-cast v3, Lcom/sankuai/titans/widget/media/entity/Photo;

    .line 120036
    .line 120037
    if-eqz v3, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {v3}, Lcom/sankuai/titans/widget/media/entity/Photo;->getPath()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-static {v3}, Lcom/sankuai/titans/widget/BaseKit;->isFileExists(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-nez v3, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120051
    .line 120052
    goto :goto_2

    .line 120053
    :cond_3
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_4
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/entity/PhotoDirectory;->photos:Ljava/util/List;

    .line 120060
    return-void
.end method

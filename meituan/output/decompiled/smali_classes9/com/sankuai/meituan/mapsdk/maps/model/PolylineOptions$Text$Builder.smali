.class public final Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allowOverlap:Z

.field public color:I

.field public segmentTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;",
            ">;"
        }
    .end annotation
.end field

.field public size:I

.field public strokeColor:I

.field public textPriority:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x62d228

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->segmentTexts:Ljava/util/List;

    .line 120030
    .line 120031
    const/high16 v0, -0x1000000

    .line 120032
    .line 120033
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->color:I

    .line 120034
    .line 120035
    const/4 v0, -0x1

    .line 120036
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->strokeColor:I

    .line 120037
    .line 120038
    const/16 v0, 0xe

    .line 120039
    .line 120040
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->size:I

    .line 120041
    .line 120042
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;->HIGH:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;

    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->textPriority:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;

    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->addSegmentText(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xc96bcd

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->segmentTexts:Ljava/util/List;

    .line 130030
    .line 130031
    const/high16 v0, -0x1000000

    .line 130032
    .line 130033
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->color:I

    .line 130034
    .line 130035
    const/4 v0, -0x1

    .line 130036
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->strokeColor:I

    .line 130037
    .line 130038
    const/16 v0, 0xe

    .line 130039
    .line 130040
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->size:I

    .line 130041
    .line 130042
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;->HIGH:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;

    .line 130043
    .line 130044
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->textPriority:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;

    .line 130045
    .line 130046
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->addAllSegmentText(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    .line 130047
    .line 130048
    return-void
.end method


# virtual methods
.method public final addAllSegmentText(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;",
            ">;)",
            "Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0ef08

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->segmentTexts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final addSegmentText(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfebbdf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->segmentTexts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final allowOverlap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->allowOverlap:Z

    return-object p0
.end method

.method public final build()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf96f4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$a;)V

    return-object v0
.end method

.method public final color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->color:I

    return-object p0
.end method

.method public final priority(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->textPriority:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;

    return-object p0
.end method

.method public final size(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->size:I

    return-object p0
.end method

.method public final strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->strokeColor:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42b35b

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
    const-string v0, "Builder{segmentTexts="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->segmentTexts:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", color="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->color:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", strokeColor="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->strokeColor:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", size="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->size:I

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", textPriority="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->textPriority:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", allowOverlap="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->allowOverlap:Z

    .line 100078
    .line 100079
    const/16 v2, 0x7d

    .line 100080
    .line 100081
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    return-object v0
.end method

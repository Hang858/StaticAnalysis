.class public final Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public builder:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

.field public final segmentTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2a99d

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
    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->segmentTexts:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->segmentTextList:Ljava/util/List;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->builder:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    .line 120033
    .line 120034
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$a;)V
    .locals 0

    .line 170000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method


# virtual methods
.method public final getPriority()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->builder:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->textPriority:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;

    return-object v0
.end method

.method public final getSegmentTexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->segmentTextList:Ljava/util/List;

    return-object v0
.end method

.method public final getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->builder:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    iget v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->strokeColor:I

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->builder:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    iget v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->color:I

    return v0
.end method

.method public final getTextSize()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->builder:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    iget v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->size:I

    return v0
.end method

.method public final isTextAllowOverlap()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->builder:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    iget-boolean v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->allowOverlap:Z

    return v0
.end method

.method public final setPriority(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x522e53

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->builder:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->textPriority:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf6581

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->builder:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    iput p1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->strokeColor:I

    return-void
.end method

.method public final setTextAllowOverlap(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbea599

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->builder:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    iput-boolean p1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->allowOverlap:Z

    return-void
.end method

.method public final setTextColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0a136

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->builder:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    iput p1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->color:I

    return-void
.end method

.method public final setTextSize(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe35b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->builder:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    iput p1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->size:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa8e5af

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
    const-string v0, "Text{segmentTextList="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->segmentTextList:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", builder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;->builder:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

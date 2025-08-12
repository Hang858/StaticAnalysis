.class public final Lcom/meituan/sankuai/map/unity/lib/overlay/c;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/sankuai/map/unity/lib/base/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public index:I

.field public isLast:Z

.field public normalBitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public normalZIndex:F

.field public object:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x824106ab7b922aaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->index:I

    return v0
.end method

.method public getNormalBitmapDescriptor()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->normalBitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getNormalZIndex()F
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->normalZIndex:F

    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->type:I

    return v0
.end method

.method public isLast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->isLast:Z

    return v0
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->index:I

    return-void
.end method

.method public setLast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->isLast:Z

    return-void
.end method

.method public setNormalBitmapDescriptor(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->normalBitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    return-void
.end method

.method public setNormalZIndex(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->normalZIndex:F

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->object:Ljava/lang/Object;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->type:I

    return-void
.end method

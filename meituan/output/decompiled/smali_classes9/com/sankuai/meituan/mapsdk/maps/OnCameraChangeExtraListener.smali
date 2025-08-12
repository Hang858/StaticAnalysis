.class public abstract Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc5c937

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;->onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;Z)V

    return-void
.end method

.method public abstract onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;Z)V
.end method

.method public final onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaad065

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;->onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;Z)V

    return-void
.end method

.method public abstract onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;Z)V
.end method

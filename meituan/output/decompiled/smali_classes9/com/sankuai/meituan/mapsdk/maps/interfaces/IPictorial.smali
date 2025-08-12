.class public interface abstract Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPictorial;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

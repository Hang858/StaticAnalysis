.class public final Lcom/sankuai/meituan/mapsdk/maps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/io/File;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;[Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/a;->b:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/a;->a:[Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/a;->b:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/a;->a:[Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->reportMapCache([Ljava/io/File;)V

    return-void
.end method

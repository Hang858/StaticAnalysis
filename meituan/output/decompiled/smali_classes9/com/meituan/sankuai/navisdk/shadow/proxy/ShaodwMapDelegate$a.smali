.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->setMapTouchListener(Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapTouchListener;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapTouchListener;Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapTouchListener;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$a;->b:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 1

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapTouchListener;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapTouchListener;->onTouch(Landroid/view/MotionEvent;)V

    .line 120005
    .line 120006
    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$a;->b:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 120009
    .line 120010
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setOnMapTouchListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

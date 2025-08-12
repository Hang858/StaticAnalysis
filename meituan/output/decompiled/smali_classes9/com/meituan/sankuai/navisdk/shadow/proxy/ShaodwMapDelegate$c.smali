.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$c;
.super Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$DefaultMapGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate;->registerMapStableListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapStableListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapStableListener;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapStableListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$c;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapStableListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$DefaultMapGestureListener;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$a;)V

    return-void
.end method


# virtual methods
.method public final onMapStable()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$c;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapStableListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/ShaodwMapDelegate$MapStableListener;->onMapStable()V

    :cond_0
    return-void
.end method

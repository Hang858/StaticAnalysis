.class public final Lcom/sankuai/meituan/mapsdk/api/MapInitializer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtmap/rendersdk/HttpCallback$OnHttpResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->realInitMapSDK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTileResponse(Z)V
    .locals 0

    .line 120000
    sget-object p1, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->onRenderResponseSoftReference:Ljava/lang/ref/SoftReference;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    sget-object p1, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->onRenderResponseSoftReference:Ljava/lang/ref/SoftReference;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    check-cast p1, Lcom/sankuai/meituan/mapsdk/api/module/http/a;

    .line 120011
    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/api/module/http/a;->a()V

    .line 120015
    :cond_0
    return-void
.end method

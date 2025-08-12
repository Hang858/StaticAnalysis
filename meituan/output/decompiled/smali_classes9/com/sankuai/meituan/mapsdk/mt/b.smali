.class public final Lcom/sankuai/meituan/mapsdk/mt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$e0;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/b;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/b;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120001
    .line 120002
    const-string v1, "onLocationSourceChange"

    .line 120003
    .line 120004
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l(Ljava/lang/String;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/b;->a:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120014
    .line 120015
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->locationSourceChange(Z)V

    return-void
.end method

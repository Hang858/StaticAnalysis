.class public final Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onLocationIconClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$s;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$s;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onLocationIconClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->isUnavailable()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$s;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onLocationIconClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;->onLocationIconClick()V

    :cond_1
    :goto_0
    return-void
.end method

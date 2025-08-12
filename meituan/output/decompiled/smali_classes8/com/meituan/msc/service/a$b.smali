.class public final Lcom/meituan/msc/service/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/service/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/service/a;->launch(Lcom/meituan/msc/modules/engine/k;Landroid/content/Context;Lcom/meituan/msc/modules/service/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/k;

.field public final synthetic b:Lcom/meituan/msc/modules/service/f;

.field public final synthetic c:Lcom/meituan/msc/service/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/service/a;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/service/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/service/a$b;->c:Lcom/meituan/msc/service/a;

    iput-object p2, p0, Lcom/meituan/msc/service/a$b;->a:Lcom/meituan/msc/modules/engine/k;

    iput-object p3, p0, Lcom/meituan/msc/service/a$b;->b:Lcom/meituan/msc/modules/service/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/service/IServiceEngine;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/service/a$b;->c:Lcom/meituan/msc/service/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/msc/modules/service/m;->c:Lcom/meituan/msc/jse/bridge/CatalystInstance;

    .line 120005
    .line 120006
    new-instance v1, Lcom/meituan/msc/modules/mainthread/c;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/msc/service/a$b;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120009
    .line 120010
    invoke-direct {v1, v2}, Lcom/meituan/msc/modules/mainthread/c;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 120011
    .line 120012
    .line 120013
    const-string v2, "NativeTiming"

    .line 120014
    .line 120015
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/JSInstance;->registerJSObject(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/JavaFunctionsInterface;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/msc/service/a$b;->c:Lcom/meituan/msc/service/a;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/msc/modules/service/m;->c:Lcom/meituan/msc/jse/bridge/CatalystInstance;

    .line 120023
    .line 120024
    new-instance v1, Lcom/meituan/msc/modules/mainthread/a;

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/meituan/msc/service/a$b;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120027
    .line 120028
    invoke-direct {v1, v2}, Lcom/meituan/msc/modules/mainthread/a;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "NativeBridge"

    .line 120032
    .line 120033
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/JSInstance;->registerJSObject(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/JavaFunctionsInterface;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/msc/service/a$b;->b:Lcom/meituan/msc/modules/service/f;

    .line 120037
    .line 120038
    if-eqz v0, :cond_0

    .line 120039
    .line 120040
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/service/f;->a(Lcom/meituan/msc/modules/service/IServiceEngine;)V

    :cond_0
    return-void
.end method

.class public final Lcom/meituan/msc/modules/mainthread/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/mainthread/a;->getFunctions()[Lcom/meituan/msc/jse/bridge/JavaCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/mainthread/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/mainthread/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/mainthread/a$b;->a:Lcom/meituan/msc/modules/mainthread/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/meituan/msc/jse/bridge/ReadableArray;)Ljava/lang/String;
    .locals 4

    .line 120000
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x1

    .line 120005
    const/4 v2, 0x0

    .line 120006
    if-ne v0, v1, :cond_3

    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getType(I)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    sget-object v3, Lcom/meituan/msc/jse/bridge/ReadableType;->Array:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120014
    .line 120015
    if-eq v1, v3, :cond_0

    .line 120016
    .line 120017
    goto :goto_1

    .line 120018
    :cond_0
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getArray(I)Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    if-nez p1, :cond_1

    .line 120023
    .line 120024
    return-object v2

    .line 120025
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :goto_0
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-ge v0, v3, :cond_2

    .line 120035
    .line 120036
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120041
    .line 120042
    .line 120043
    add-int/lit8 v0, v0, 0x1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/mainthread/a$b;->a:Lcom/meituan/msc/modules/mainthread/a;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/msc/modules/mainthread/a;->b:Lcom/meituan/msc/engine/i;

    .line 120049
    .line 120050
    invoke-virtual {p1, v1, v2}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->importScripts(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v2
.end method

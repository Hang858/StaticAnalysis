.class public final Lcom/meituan/msc/uimanager/bingingx/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/bingingx/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/bingingx/d$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/bingingx/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/bingingx/d$a$a;->a:Lcom/meituan/msc/uimanager/bingingx/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    check-cast p1, Ljava/util/Map;

    .line 120005
    .line 120006
    const-string v1, "source"

    .line 120007
    .line 120008
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    check-cast v1, Ljava/lang/String;

    .line 120013
    .line 120014
    const-string v2, "token"

    .line 120015
    .line 120016
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    const-string v1, "state"

    .line 120020
    .line 120021
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-interface {v0, v1, p1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/msc/uimanager/bingingx/d$a$a;->a:Lcom/meituan/msc/uimanager/bingingx/d$a;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/msc/uimanager/bingingx/d$a;->d:Lcom/meituan/msc/uimanager/bingingx/d;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/msc/uimanager/bingingx/d;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120035
    .line 120036
    if-nez p1, :cond_0

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_0
    const-class v1, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;

    .line 120046
    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    const-string v1, "bindingx:statechange"

    .line 120050
    .line 120051
    invoke-interface {p1, v1, v0}, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    return-void
.end method

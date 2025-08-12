.class public final Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->importScripts(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$c;->a:Lcom/meituan/msc/modules/engine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 120000
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->P0()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->w:Lcom/meituan/msc/modules/exception/c;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/exception/c;->handleException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    return-void
.end method

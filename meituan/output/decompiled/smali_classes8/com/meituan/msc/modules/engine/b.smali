.class public final Lcom/meituan/msc/modules/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/b;->a:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 v0, 0x4

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    const-string v2, "evaluateJavascript success, appId:"

    .line 120007
    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/b;->a:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;

    invoke-virtual {v1}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, ", onReceiveValue:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "BaseJSEngineServiceModule"

    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

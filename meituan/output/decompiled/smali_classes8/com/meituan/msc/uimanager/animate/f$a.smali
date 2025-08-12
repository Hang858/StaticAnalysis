.class public final Lcom/meituan/msc/uimanager/animate/f$a;
.super Lcom/meituan/msc/uimanager/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/animate/f;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/msc/uimanager/animate/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/animate/f;Lcom/meituan/msc/jse/bridge/ReactContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/animate/f$a;->c:Lcom/meituan/msc/uimanager/animate/f;

    invoke-direct {p0, p2}, Lcom/meituan/msc/uimanager/d;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/f$a;->c:Lcom/meituan/msc/uimanager/animate/f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/uimanager/animate/f;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableCssAnimate()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/f$a;->c:Lcom/meituan/msc/uimanager/animate/f;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/animate/f;->e()Lcom/meituan/msc/uimanager/animate/manager/g;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/animate/manager/e;->n(J)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/f$a;->c:Lcom/meituan/msc/uimanager/animate/f;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/animate/f;->c()Lcom/meituan/msc/uimanager/animate/manager/f;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/animate/manager/e;->n(J)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/f$a;->c:Lcom/meituan/msc/uimanager/animate/f;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/animate/f;->d()Lcom/meituan/msc/uimanager/animate/d;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/animate/d;->d(J)V

    .line 120040
    .line 120041
    .line 120042
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/uimanager/animate/f$a;->c:Lcom/meituan/msc/uimanager/animate/f;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/f;->b:Lcom/meituan/msc/jse/modules/core/c;

    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    sget-object p2, Lcom/meituan/msc/jse/modules/core/c$b;->c:Lcom/meituan/msc/jse/modules/core/c$b;

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/f$a;->c:Lcom/meituan/msc/uimanager/animate/f;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/meituan/msc/uimanager/animate/f;->a:Lcom/meituan/msc/uimanager/animate/f$a;

    .line 120054
    .line 120055
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msc/jse/modules/core/c;->c(Lcom/meituan/msc/jse/modules/core/c$b;Lcom/meituan/msc/jse/modules/core/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120056
    .line 120057
    .line 120058
    return-void

    .line 120059
    :catch_0
    move-exception p1

    .line 120060
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

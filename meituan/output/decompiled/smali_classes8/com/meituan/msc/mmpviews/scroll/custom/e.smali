.class public final Lcom/meituan/msc/mmpviews/scroll/custom/e;
.super Lcom/meituan/msc/uimanager/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/msc/mmpviews/scroll/custom/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/f;Lcom/meituan/msc/jse/bridge/ReactContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/e;->c:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    invoke-direct {p0, p2}, Lcom/meituan/msc/uimanager/d;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/e;->c:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->S(J)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/e;->c:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/f;->J:Lcom/meituan/msc/jse/modules/core/c;

    .line 120008
    .line 120009
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    sget-object p2, Lcom/meituan/msc/jse/modules/core/c$b;->b:Lcom/meituan/msc/jse/modules/core/c$b;

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/e;->c:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->K:Lcom/meituan/msc/mmpviews/scroll/custom/e;

    .line 120017
    .line 120018
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msc/jse/modules/core/c;->c(Lcom/meituan/msc/jse/modules/core/c$b;Lcom/meituan/msc/jse/modules/core/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :catch_0
    move-exception p1

    .line 120023
    new-instance p2, Ljava/lang/RuntimeException;

    .line 120024
    .line 120025
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

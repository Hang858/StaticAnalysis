.class public final Lcom/meituan/msc/modules/page/render/rn/lag/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/rn/lag/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/rn/lag/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/rn/lag/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b$c;->a:Lcom/meituan/msc/modules/page/render/rn/lag/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/lag/b$c;->a:Lcom/meituan/msc/modules/page/render/rn/lag/b;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->m:I

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Lcom/meituan/metrics/looper_logging/a;->a()Lcom/meituan/metrics/looper_logging/a;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget-object v2, v0, Lcom/meituan/msc/modules/page/render/rn/lag/b;->i:Landroid/os/Looper;

    .line 100011
    .line 100012
    invoke-virtual {v1, v2, v0}, Lcom/meituan/metrics/looper_logging/a;->c(Landroid/os/Looper;Landroid/util/Printer;)V

    .line 100013
    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/page/render/rn/fps/e;->a()Lcom/meituan/msc/modules/page/render/rn/fps/e;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/page/render/rn/fps/e;->e(Lcom/meituan/msc/modules/page/render/rn/fps/e$b;)V

    :goto_0
    return-void
.end method

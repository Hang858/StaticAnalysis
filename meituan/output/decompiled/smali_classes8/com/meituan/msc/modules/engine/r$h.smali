.class public final Lcom/meituan/msc/modules/engine/r$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/r;->z2(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;Lcom/meituan/msc/modules/engine/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/u;

.field public final synthetic b:Lcom/meituan/msc/modules/page/render/n;

.field public final synthetic c:Lcom/meituan/msc/modules/engine/r;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/r;Lcom/meituan/msc/modules/engine/u;Lcom/meituan/msc/modules/page/render/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/r$h;->c:Lcom/meituan/msc/modules/engine/r;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/r$h;->a:Lcom/meituan/msc/modules/engine/u;

    iput-object p3, p0, Lcom/meituan/msc/modules/engine/r$h;->b:Lcom/meituan/msc/modules/page/render/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r$h;->a:Lcom/meituan/msc/modules/engine/u;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/engine/u;->a(Ljava/lang/Exception;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/r$h;->c:Lcom/meituan/msc/modules/engine/r;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r$h;->b:Lcom/meituan/msc/modules/page/render/n;

    .line 120010
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/r;->R1(Lcom/meituan/msc/modules/page/render/BaseRenderer;)V

    return-void
.end method

.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r$h;->a:Lcom/meituan/msc/modules/engine/u;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

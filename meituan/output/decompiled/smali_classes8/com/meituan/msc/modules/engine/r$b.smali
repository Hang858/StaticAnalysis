.class public final Lcom/meituan/msc/modules/engine/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/webview/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/r;->J2(Landroid/content/Context;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/engine/u;)V
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

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/r$b;->c:Lcom/meituan/msc/modules/engine/r;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/r$b;->a:Lcom/meituan/msc/modules/engine/u;

    iput-object p3, p0, Lcom/meituan/msc/modules/engine/r$b;->b:Lcom/meituan/msc/modules/page/render/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r$b;->a:Lcom/meituan/msc/modules/engine/u;

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
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/r$b;->c:Lcom/meituan/msc/modules/engine/r;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r$b;->b:Lcom/meituan/msc/modules/page/render/n;

    .line 120010
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/r;->R1(Lcom/meituan/msc/modules/page/render/BaseRenderer;)V

    return-void
.end method

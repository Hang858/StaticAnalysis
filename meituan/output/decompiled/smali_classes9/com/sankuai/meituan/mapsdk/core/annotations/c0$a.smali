.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->remove()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/core/annotations/c0;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/annotations/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0$a;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0$a;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer;->removeTypeface(Ljava/lang/String;)V

    return-void
.end method

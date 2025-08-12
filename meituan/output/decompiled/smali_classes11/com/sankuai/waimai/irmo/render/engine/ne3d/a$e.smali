.class public final Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->u()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/mach/vap/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/mach/vap/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$e;->a:Lcom/sankuai/waimai/irmo/mach/vap/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final onDownloadSuccess(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$e;->a:Lcom/sankuai/waimai/irmo/mach/vap/g;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/waimai/irmo/mach/vap/g;->n:Ljava/lang/String;

    return-void
.end method

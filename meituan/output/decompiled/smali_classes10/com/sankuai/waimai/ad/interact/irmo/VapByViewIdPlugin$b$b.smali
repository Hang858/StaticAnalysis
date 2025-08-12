.class public final Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;-><init>(Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;Lcom/sankuai/waimai/irmo/mach/vap/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b$b;->a:Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/irmo/render/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/irmo/render/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    sget-object p2, Lcom/sankuai/waimai/irmo/render/a$a;->a:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 180001
    .line 180002
    if-ne p1, p2, :cond_0

    .line 180003
    .line 180004
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b$b;->a:Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;

    .line 180005
    .line 180006
    iget p2, p1, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->e:I

    .line 180007
    .line 180008
    add-int/lit8 p2, p2, 0x1

    .line 180009
    .line 180010
    iput p2, p1, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->e:I

    :cond_0
    return-void
.end method

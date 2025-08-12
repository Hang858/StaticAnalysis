.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->n(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a$a;->a:Landroid/content/Context;

    const-string v1, "sg_new_brand_video_preload_key"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/shangou/stone/util/r;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

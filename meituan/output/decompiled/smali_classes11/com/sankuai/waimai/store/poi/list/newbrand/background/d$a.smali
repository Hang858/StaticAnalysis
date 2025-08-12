.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/background/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;->onDownloadSuccess(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;->a:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->k(Ljava/lang/String;)V

    return-void
.end method

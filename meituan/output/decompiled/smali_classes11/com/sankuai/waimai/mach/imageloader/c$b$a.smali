.class public final Lcom/sankuai/waimai/mach/imageloader/c$b$a;
.super Lcom/sankuai/waimai/mach/imageloader/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/imageloader/c$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/imageloader/c$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/imageloader/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/imageloader/c$b$a;->a:Lcom/sankuai/waimai/mach/imageloader/c$b;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/imageloader/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/c$b$a;->a:Lcom/sankuai/waimai/mach/imageloader/c$b;

    iget-object v1, v0, Lcom/sankuai/waimai/mach/imageloader/c$b;->a:Lcom/sankuai/waimai/mach/g;

    iget-object v3, v0, Lcom/sankuai/waimai/mach/imageloader/c$b;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;

    iget-object v2, v3, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->a:Lcom/sankuai/waimai/mach/node/a;

    iget-object v4, v3, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->d:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    iget-object v5, v3, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->e:Lcom/sankuai/waimai/mach/imageloader/c$f;

    iget-object v6, v0, Lcom/sankuai/waimai/mach/imageloader/c$b;->c:Lcom/sankuai/waimai/mach/i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/sankuai/waimai/mach/imageloader/c;->c(Lcom/sankuai/waimai/mach/g;Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/imageloader/c$f;Lcom/sankuai/waimai/mach/i;ZLcom/sankuai/waimai/mach/imageloader/c$e;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

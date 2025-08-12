.class public final Lcom/sankuai/waimai/mach/imageloader/c$b;
.super Lcom/sankuai/waimai/mach/imageloader/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/imageloader/c;->f(Lcom/sankuai/waimai/mach/g;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/g;

.field public final synthetic b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;

.field public final synthetic c:Lcom/sankuai/waimai/mach/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/g;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/imageloader/c$b;->a:Lcom/sankuai/waimai/mach/g;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/imageloader/c$b;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/imageloader/c$b;->c:Lcom/sankuai/waimai/mach/i;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/imageloader/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/imageloader/c$b;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/imageloader/c$b;->c()V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lcom/sankuai/waimai/mach/imageloader/c$b;->a:Lcom/sankuai/waimai/mach/g;

    iget-object v2, p0, Lcom/sankuai/waimai/mach/imageloader/c$b;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;

    iget-object v1, v2, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->a:Lcom/sankuai/waimai/mach/node/a;

    iget-object v3, v2, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    iget-object v4, v2, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->e:Lcom/sankuai/waimai/mach/imageloader/c$f;

    iget-object v5, p0, Lcom/sankuai/waimai/mach/imageloader/c$b;->c:Lcom/sankuai/waimai/mach/i;

    new-instance v7, Lcom/sankuai/waimai/mach/imageloader/c$b$a;

    invoke-direct {v7, p0}, Lcom/sankuai/waimai/mach/imageloader/c$b$a;-><init>(Lcom/sankuai/waimai/mach/imageloader/c$b;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/sankuai/waimai/mach/imageloader/c;->c(Lcom/sankuai/waimai/mach/g;Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/imageloader/c$f;Lcom/sankuai/waimai/mach/i;ZLcom/sankuai/waimai/mach/imageloader/c$e;)V

    return-void
.end method

.class public final Lcom/sankuai/waimai/platform/widget/tag/virtualtag/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/tag/virtualtag/g;->a(Ljava/lang/String;IILcom/sankuai/waimai/platform/widget/tag/virtualview/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/c$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/tag/virtualview/c$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/g$a;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/c$a;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/g$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/g$a;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/c$a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/g$a;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-interface {v0, p1, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/c$a;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final onFail()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/g$a;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/c$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/c$a;->onFail()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

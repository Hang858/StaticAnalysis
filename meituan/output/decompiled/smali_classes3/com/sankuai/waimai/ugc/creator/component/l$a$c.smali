.class public final Lcom/sankuai/waimai/ugc/creator/component/l$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ugc/creator/component/l$a;->k(Lcom/sankuai/waimai/ugc/creator/entity/inner/c;Landroid/graphics/Bitmap;IZZLcom/sankuai/waimai/ugc/creator/ability/videofilter/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/c;

.field public final synthetic b:Lcom/sankuai/waimai/ugc/creator/entity/inner/c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/ability/videofilter/c;Lcom/sankuai/waimai/ugc/creator/entity/inner/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a$c;->a:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/c;

    iput-object p2, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a$c;->b:Lcom/sankuai/waimai/ugc/creator/entity/inner/c;

    iput p3, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a$c;->a:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/c;

    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a$c;->b:Lcom/sankuai/waimai/ugc/creator/entity/inner/c;

    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a$c;->c:I

    check-cast p1, Lcom/sankuai/waimai/ugc/creator/component/l;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/ugc/creator/component/l;->v0(Lcom/sankuai/waimai/ugc/creator/entity/inner/c;I)V

    return-void
.end method

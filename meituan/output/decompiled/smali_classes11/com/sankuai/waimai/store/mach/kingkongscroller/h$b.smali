.class public final Lcom/sankuai/waimai/store/mach/kingkongscroller/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->d(Lcom/sankuai/waimai/store/mach/kingkongscroller/g;Lcom/facebook/yoga/d;Lcom/sankuai/waimai/mach/node/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/mach/kingkongscroller/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/kingkongscroller/h;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$b;->c:Lcom/sankuai/waimai/store/mach/kingkongscroller/h;

    iput p2, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$b;->a:I

    iput p3, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$b;->c:Lcom/sankuai/waimai/store/mach/kingkongscroller/h;

    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h;->e:Lcom/sankuai/waimai/store/mach/kingkongscroller/j;

    iget v1, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$b;->a:I

    iget v2, p0, Lcom/sankuai/waimai/store/mach/kingkongscroller/h$b;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

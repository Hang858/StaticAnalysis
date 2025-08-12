.class public final Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$a;->b:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    iput p2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$a;->b:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    iget v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$a;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->j(IZ)V

    return-void
.end method

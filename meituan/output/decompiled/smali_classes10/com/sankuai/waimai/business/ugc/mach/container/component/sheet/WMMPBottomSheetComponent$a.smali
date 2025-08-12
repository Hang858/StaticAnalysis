.class public final Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;->m(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent$a;->c:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;

    iput-object p2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent$a;->c:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;

    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent$a;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetComponent;->n(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.class public final Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$a;
.super Lcom/sankuai/waimai/store/mach/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;Lcom/sankuai/waimai/store/platform/marketing/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lcom/sankuai/waimai/store/expose/v2/a;

.field public final synthetic B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$a;->A:Lcom/sankuai/waimai/store/expose/v2/a;

    iput-object p4, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$a;->B:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/mach/g;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final R()Lcom/sankuai/waimai/mach/b;
    .locals 3

    new-instance v0, Lcom/sankuai/waimai/store/mach/logger/a;

    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$a;->A:Lcom/sankuai/waimai/store/expose/v2/a;

    invoke-interface {v1}, Lcom/sankuai/waimai/store/expose/v2/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$a;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/mach/logger/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

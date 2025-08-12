.class public final Lcom/sankuai/waimai/store/base/i;
.super Lcom/sankuai/waimai/store/mach/g;
.source "SourceFile"


# instance fields
.field public final synthetic A:Landroid/app/Activity;

.field public final synthetic B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/sankuai/waimai/store/base/i;->A:Landroid/app/Activity;

    iput-object p4, p0, Lcom/sankuai/waimai/store/base/i;->B:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/mach/g;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final R()Lcom/sankuai/waimai/mach/b;
    .locals 3

    new-instance v0, Lcom/sankuai/waimai/store/mach/logger/a;

    iget-object v1, p0, Lcom/sankuai/waimai/store/base/i;->A:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sankuai/waimai/store/base/i;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/mach/logger/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

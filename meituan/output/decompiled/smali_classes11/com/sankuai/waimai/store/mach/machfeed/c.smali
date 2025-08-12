.class public final Lcom/sankuai/waimai/store/mach/machfeed/c;
.super Lcom/sankuai/waimai/store/mach/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/mach/g;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final R()Lcom/sankuai/waimai/mach/b;
    .locals 2

    new-instance v0, Lcom/sankuai/waimai/store/mach/logger/a;

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/mach/logger/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

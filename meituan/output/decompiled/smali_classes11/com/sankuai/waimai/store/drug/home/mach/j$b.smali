.class public final Lcom/sankuai/waimai/store/drug/home/mach/j$b;
.super Lcom/sankuai/waimai/store/expose/v2/entity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/mach/j;->v(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/node/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/home/mach/j$b;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/j$b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "version_loong_mach_expose_group"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/j$b;->h:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

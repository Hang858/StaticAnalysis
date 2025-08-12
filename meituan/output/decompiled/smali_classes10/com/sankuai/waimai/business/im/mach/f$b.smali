.class public final Lcom/sankuai/waimai/business/im/mach/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/mach/f;->n(Lcom/sankuai/waimai/business/im/model/l;Lcom/sankuai/waimai/business/im/model/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/mach/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/mach/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/mach/f$b;->a:Lcom/sankuai/waimai/business/im/mach/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const-string v0, "std_trigger_expose_event"

    .line 180001
    .line 180002
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180003
    .line 180004
    .line 180005
    move-result v0

    .line 180006
    if-eqz v0, :cond_1

    .line 180007
    .line 180008
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/mach/f$b;->a:Lcom/sankuai/waimai/business/im/mach/f;

    .line 180009
    .line 180010
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/mach/f;->d:Lcom/sankuai/waimai/business/im/mach/b;

    .line 180011
    .line 180012
    if-eqz p1, :cond_0

    .line 180013
    .line 180014
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/a;->onExpose()V

    .line 180015
    .line 180016
    .line 180017
    :cond_0
    return-void

    .line 180018
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/f$b;->a:Lcom/sankuai/waimai/business/im/mach/f;

    .line 180019
    .line 180020
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/mach/f;->k:Lcom/sankuai/waimai/business/im/method/b;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/im/method/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

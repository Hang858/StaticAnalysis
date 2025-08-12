.class public final Lcom/sankuai/waimai/bussiness/order/base/mach/c$a;
.super Lcom/sankuai/waimai/mach/render/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/base/mach/c;->w(Lcom/sankuai/waimai/mach/Mach$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/render/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/waimai/mach/component/base/e;",
            ">;>;"
        }
    .end annotation

    .line 100000
    invoke-super {p0}, Lcom/sankuai/waimai/mach/render/b;->j()Ljava/util/List;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-class v1, Lcom/sankuai/waimai/platform/mach/tierslide/c;

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    return-object v0
.end method

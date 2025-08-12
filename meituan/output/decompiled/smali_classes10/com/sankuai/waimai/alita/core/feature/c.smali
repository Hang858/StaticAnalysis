.class public final Lcom/sankuai/waimai/alita/core/feature/c;
.super Lcom/sankuai/waimai/alita/core/feature/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/feature/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/feature/c;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100008
    .line 100009
    .line 100010
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/alita/core/feature/g;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/sankuai/waimai/alita/core/feature/g;",
            ")V"
        }
    .end annotation

    return-void
.end method

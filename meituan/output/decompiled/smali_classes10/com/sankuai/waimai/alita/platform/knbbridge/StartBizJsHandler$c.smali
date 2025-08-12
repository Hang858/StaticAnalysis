.class public final Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$c;
.super Lcom/sankuai/waimai/alita/platform/init/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler;->execInner(Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/platform/init/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final bizExtraParam()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final loadStrategy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

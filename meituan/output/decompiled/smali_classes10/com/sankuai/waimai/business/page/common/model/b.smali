.class public final Lcom/sankuai/waimai/business/page/common/model/b;
.super Lcom/sankuai/waimai/alita/platform/network/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/model/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/platform/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/model/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

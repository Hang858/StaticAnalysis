.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/r;
.super Lcom/sankuai/waimai/alita/platform/network/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/r;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/platform/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/gson/Gson;
    .locals 1

    .line 100000
    invoke-static {}, Landroid/support/design/widget/x;->e()Lcom/google/gson/Gson;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.class public final Lcom/sankuai/waimai/ugc/creator/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/resource/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/manager/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/manager/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/manager/e;->a:Lcom/sankuai/waimai/ugc/creator/manager/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "ElsaClipper"

    .line 100004
    .line 100005
    const-string v2, "onLoadSuccess:faceeffect"

    .line 100006
    .line 100007
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/manager/c;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/manager/c;-><init>(Lcom/sankuai/waimai/ugc/creator/manager/e;)V

    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onLoadFail()V
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/ugc/creator/manager/d;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/manager/d;-><init>(Lcom/sankuai/waimai/ugc/creator/manager/e;)V

    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

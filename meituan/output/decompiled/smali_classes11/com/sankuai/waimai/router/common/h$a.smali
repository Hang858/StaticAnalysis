.class public final Lcom/sankuai/waimai/router/common/h$a;
.super Lcom/sankuai/waimai/router/utils/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/router/common/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/sankuai/waimai/router/common/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/router/common/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/router/common/h$a;->c:Lcom/sankuai/waimai/router/common/h;

    const-string p1, "UriAnnotationHandler"

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/router/utils/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/router/common/h$a;->c:Lcom/sankuai/waimai/router/common/h;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const-class v1, Lcom/sankuai/waimai/router/common/IUriAnnotationInit;

    .line 100006
    .line 100007
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/components/g;->b(Lcom/sankuai/waimai/router/core/h;Ljava/lang/Class;)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

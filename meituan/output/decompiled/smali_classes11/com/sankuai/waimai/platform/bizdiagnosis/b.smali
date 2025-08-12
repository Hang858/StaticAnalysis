.class public final Lcom/sankuai/waimai/platform/bizdiagnosis/b;
.super Lcom/sankuai/waimai/platform/utils/n$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;Ljava/lang/String;F)V
    .locals 1

    const-string v0, "waimai"

    iput-object v0, p0, Lcom/sankuai/waimai/platform/bizdiagnosis/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/waimai/platform/bizdiagnosis/b;->b:Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/bizdiagnosis/b;->c:Ljava/lang/String;

    iput p3, p0, Lcom/sankuai/waimai/platform/bizdiagnosis/b;->d:F

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/utils/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/bizdiagnosis/b;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/platform/bizdiagnosis/b;->b:Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/platform/bizdiagnosis/b;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget v3, p0, Lcom/sankuai/waimai/platform/bizdiagnosis/b;->d:F

    .line 100007
    .line 100008
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->r(Ljava/lang/String;Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;Ljava/lang/String;F)V

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->d()V

    .line 100012
    .line 100013
    .line 100014
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->b:Z

    return-void
.end method

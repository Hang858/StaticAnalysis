.class public final Lcom/meituan/sankuai/map/unity/lib/manager/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/manager/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/manager/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/manager/q;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/manager/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    if-nez p2, :cond_0

    .line 170003
    .line 170004
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    .line 170005
    .line 170006
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/manager/q;->a:Ljava/lang/String;

    .line 170007
    .line 170008
    new-instance p2, Ljava/util/HashMap;

    .line 170009
    .line 170010
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170011
    .line 170012
    .line 170013
    const-string v0, ""

    .line 170014
    .line 170015
    invoke-static {p1, v0, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170016
    .line 170017
    .line 170018
    goto :goto_0

    .line 170019
    :cond_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    .line 170020
    .line 170021
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->c()Landroid/app/Activity;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v0

    .line 170025
    const-string v1, "Locate.continuous"

    .line 170026
    .line 170027
    const-string v2, "pt-766275fab894b72b"

    .line 170028
    .line 170029
    invoke-static {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    iput-boolean v0, p2, Lcom/meituan/sankuai/map/unity/lib/manager/q;->f:Z

    .line 170034
    .line 170035
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    .line 170036
    .line 170037
    iget-boolean v0, p2, Lcom/meituan/sankuai/map/unity/lib/manager/q;->f:Z

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->e()V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    :goto_0
    return-void
.end method

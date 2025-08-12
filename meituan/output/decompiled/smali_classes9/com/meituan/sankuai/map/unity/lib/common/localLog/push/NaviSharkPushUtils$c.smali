.class public final Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sharkpush/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->registerSharkPush(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 220000
    const-string v0, "error message:"

    .line 220001
    .line 220002
    const-string v1, " code:"

    .line 220003
    .line 220004
    const-string v2, "extra:"

    .line 220005
    .line 220006
    invoke-static {v0, p1, v1, p2, v2}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 220007
    .line 220008
    .line 220009
    move-result-object p1

    .line 220010
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SHARK_PUSH 1"

    invoke-static {p2, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Ljava/lang/String;[B)V
    .locals 2

    .line 170000
    const-string v0, "receive perf push cmd: "

    .line 170001
    .line 170002
    const-string v1, " content\uff1a"

    .line 170003
    .line 170004
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    new-instance v1, Ljava/lang/String;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170014
    .line 170015
    .line 170016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v0

    .line 170020
    const-string v1, "SHARK_PUSH 1"

    .line 170021
    .line 170022
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170023
    .line 170024
    .line 170025
    const-string v0, "map_unity_log"

    .line 170026
    .line 170027
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result p1

    .line 170031
    if-eqz p1, :cond_0

    .line 170032
    .line 170033
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->j:Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;

    .line 170034
    .line 170035
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->b([B)V

    :cond_0
    return-void
.end method

.class public final Lcom/meituan/sankuai/map/unity/lib/manager/p$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/manager/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/manager/p;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/manager/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/p$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 170000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    const-string p2, "android.location.PROVIDERS_CHANGED"

    .line 170005
    .line 170006
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    if-eqz p1, :cond_1

    .line 170011
    .line 170012
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/p$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/p;

    .line 170013
    .line 170014
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/p;->b()V

    .line 170015
    .line 170016
    .line 170017
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/p$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/p;

    .line 170018
    .line 170019
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/manager/p;->d:Ljava/util/ArrayList;

    .line 170020
    .line 170021
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170026
    .line 170027
    .line 170028
    move-result p2

    .line 170029
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/manager/p$c;

    .line 170036
    .line 170037
    if-nez p2, :cond_0

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/p$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/p;

    iget-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/manager/p;->b:Z

    iget-boolean v0, v0, Lcom/meituan/sankuai/map/unity/lib/manager/p;->c:Z

    invoke-interface {p2, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/manager/p$c;->a(ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

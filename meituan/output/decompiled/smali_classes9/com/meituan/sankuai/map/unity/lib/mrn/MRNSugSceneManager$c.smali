.class public final Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$c;->a:Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    if-eqz v0, :cond_0

    .line 170007
    .line 170008
    const-string v0, "mmclog_outsug_"

    .line 170009
    .line 170010
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v0

    .line 170014
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v1

    .line 170018
    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    move-result-object v1

    .line 170022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170023
    .line 170024
    .line 170025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/eventtracking/a;->a(Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$c;->a:Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;

    .line 170033
    .line 170034
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->b:Lcom/meituan/sankuai/map/unity/lib/mrn/a;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-interface {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/mrn/a;->M8(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

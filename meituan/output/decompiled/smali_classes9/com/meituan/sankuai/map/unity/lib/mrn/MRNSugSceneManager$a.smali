.class public final Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$a;
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

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$a;->a:Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager$a;->a:Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/MRNSugSceneManager;->b:Lcom/meituan/sankuai/map/unity/lib/mrn/a;

    .line 170003
    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    invoke-interface {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/mrn/a;->p7(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    return-void
.end method

.class public final Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule;->showMachDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic e:Lcom/facebook/react/bridge/Promise;

.field public final synthetic f:Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;->f:Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p6, p0, Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;->e:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_2

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_2

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;->f:Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    new-instance v1, Lcom/sankuai/waimai/store/base/h;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;->c:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-direct {v1, v0, v2}, Lcom/sankuai/waimai/store/base/h;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    new-instance v0, Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a$a;

    .line 100044
    .line 100045
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a$a;-><init>(Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, v1, Lcom/sankuai/waimai/store/base/h;->f:Lcom/sankuai/waimai/store/mach/event/b;

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;->a:Ljava/lang/String;

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;->b:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/base/h;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-eqz v0, :cond_0

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/h;->show()V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;->e:Lcom/facebook/react/bridge/Promise;

    .line 100064
    .line 100065
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;->e:Lcom/facebook/react/bridge/Promise;

    .line 100070
    .line 100071
    const-string v1, "SMMRNMachDialog:SGDialogMachContainer prepareToShow fail"

    .line 100072
    .line 100073
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;->e:Lcom/facebook/react/bridge/Promise;

    .line 100078
    .line 100079
    const-string v1, "SMMRNMachDialog:Invalid Activity"

    .line 100080
    .line 100081
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule$a;->e:Lcom/facebook/react/bridge/Promise;

    .line 100086
    .line 100087
    const-string v1, "SMMRNMachDialog:Mach data error"

    .line 100088
    .line 100089
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 100090
    :goto_0
    return-void
.end method

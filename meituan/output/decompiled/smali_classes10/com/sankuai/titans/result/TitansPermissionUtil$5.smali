.class final Lcom/sankuai/titans/result/TitansPermissionUtil$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermissions(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ZLcom/sankuai/titans/result/IRequestPermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activityWeakReference:Ljava/lang/ref/WeakReference;

.field public final synthetic val$bizId:Ljava/lang/String;

.field public final synthetic val$callback:Lcom/sankuai/titans/result/IRequestPermissionCallback;

.field public final synthetic val$isMainCallback:Z

.field public final synthetic val$permissionQueue:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Lcom/sankuai/titans/result/IRequestPermissionCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$5;->val$permissionQueue:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$5;->val$callback:Lcom/sankuai/titans/result/IRequestPermissionCallback;

    iput-object p3, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$5;->val$activityWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$5;->val$bizId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$5;->val$isMainCallback:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 2

    .line 180000
    const/4 v0, 0x0

    .line 180001
    if-nez p1, :cond_1

    .line 180002
    .line 180003
    iget-object p1, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$5;->val$permissionQueue:Ljava/util/LinkedList;

    .line 180004
    .line 180005
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 180006
    .line 180007
    .line 180008
    iget-object p1, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$5;->val$callback:Lcom/sankuai/titans/result/IRequestPermissionCallback;

    .line 180009
    .line 180010
    if-eqz p1, :cond_0

    .line 180011
    .line 180012
    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/result/IRequestPermissionCallback;->onResult(ZI)V

    .line 180013
    .line 180014
    .line 180015
    :cond_0
    return-void

    .line 180016
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$5;->val$permissionQueue:Ljava/util/LinkedList;

    .line 180017
    .line 180018
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 180019
    .line 180020
    .line 180021
    move-result-object p1

    .line 180022
    check-cast p1, Ljava/lang/String;

    .line 180023
    .line 180024
    if-nez p1, :cond_3

    .line 180025
    .line 180026
    iget-object p1, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$5;->val$callback:Lcom/sankuai/titans/result/IRequestPermissionCallback;

    .line 180027
    .line 180028
    if-eqz p1, :cond_2

    .line 180029
    .line 180030
    const/4 v0, 0x1

    .line 180031
    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/result/IRequestPermissionCallback;->onResult(ZI)V

    .line 180032
    .line 180033
    .line 180034
    :cond_2
    return-void

    .line 180035
    :cond_3
    iget-object p2, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$5;->val$activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 180036
    .line 180037
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p2

    .line 180041
    check-cast p2, Landroid/app/Activity;

    .line 180042
    .line 180043
    if-eqz p2, :cond_5

    .line 180044
    .line 180045
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 180046
    .line 180047
    .line 180048
    move-result v1

    .line 180049
    if-nez v1, :cond_5

    .line 180050
    .line 180051
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 180052
    .line 180053
    .line 180054
    move-result v1

    .line 180055
    if-eqz v1, :cond_4

    .line 180056
    .line 180057
    goto :goto_0

    .line 180058
    :cond_4
    iget-object v0, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$5;->val$bizId:Ljava/lang/String;

    .line 180059
    .line 180060
    iget-boolean v1, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$5;->val$isMainCallback:Z

    .line 180061
    .line 180062
    invoke-static {p2, p1, v0, v1, p0}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 180063
    .line 180064
    .line 180065
    return-void

    .line 180066
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$5;->val$callback:Lcom/sankuai/titans/result/IRequestPermissionCallback;

    .line 180067
    .line 180068
    if-eqz p1, :cond_6

    .line 180069
    .line 180070
    const/16 p2, -0x64

    .line 180071
    .line 180072
    invoke-static {p2}, Lcom/sankuai/titans/result/PermissionResultCode;->getResultCode(I)I

    .line 180073
    .line 180074
    .line 180075
    move-result p2

    .line 180076
    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/result/IRequestPermissionCallback;->onResult(ZI)V

    .line 180077
    .line 180078
    .line 180079
    :cond_6
    return-void
.end method

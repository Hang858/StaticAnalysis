.class final Lcom/sankuai/titans/result/TitansPermissionUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/result/TitansPermissionUtil;->checkAndRequestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/sankuai/titans/result/IRequestPermissionCallback;)V
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

.field public final synthetic val$onlyCheck:Z

.field public final synthetic val$permissionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/result/IRequestPermissionCallback;ZLjava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$1;->val$callback:Lcom/sankuai/titans/result/IRequestPermissionCallback;

    iput-boolean p2, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$1;->val$onlyCheck:Z

    iput-object p3, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$1;->val$activityWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$1;->val$permissionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$1;->val$bizId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$1;->val$isMainCallback:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 3

    .line 180000
    if-eqz p1, :cond_1

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$1;->val$callback:Lcom/sankuai/titans/result/IRequestPermissionCallback;

    .line 180003
    .line 180004
    if-eqz p1, :cond_0

    .line 180005
    .line 180006
    const/4 v0, 0x1

    .line 180007
    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/result/IRequestPermissionCallback;->onResult(ZI)V

    .line 180008
    .line 180009
    .line 180010
    :cond_0
    return-void

    .line 180011
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$1;->val$onlyCheck:Z

    .line 180012
    .line 180013
    const/4 v0, 0x0

    .line 180014
    if-eqz p1, :cond_3

    .line 180015
    .line 180016
    iget-object p1, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$1;->val$callback:Lcom/sankuai/titans/result/IRequestPermissionCallback;

    .line 180017
    .line 180018
    if-eqz p1, :cond_2

    .line 180019
    .line 180020
    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/result/IRequestPermissionCallback;->onResult(ZI)V

    .line 180021
    .line 180022
    .line 180023
    :cond_2
    return-void

    .line 180024
    :cond_3
    iget-object p1, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$1;->val$activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p1

    .line 180030
    check-cast p1, Landroid/app/Activity;

    .line 180031
    .line 180032
    if-eqz p1, :cond_5

    .line 180033
    .line 180034
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 180035
    .line 180036
    .line 180037
    move-result p2

    .line 180038
    if-nez p2, :cond_5

    .line 180039
    .line 180040
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 180041
    .line 180042
    .line 180043
    move-result p2

    .line 180044
    if-eqz p2, :cond_4

    .line 180045
    .line 180046
    goto :goto_0

    .line 180047
    :cond_4
    iget-object p2, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$1;->val$permissionId:Ljava/lang/String;

    .line 180048
    .line 180049
    iget-object v0, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$1;->val$bizId:Ljava/lang/String;

    .line 180050
    .line 180051
    iget-boolean v1, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$1;->val$isMainCallback:Z

    .line 180052
    .line 180053
    iget-object v2, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$1;->val$callback:Lcom/sankuai/titans/result/IRequestPermissionCallback;

    .line 180054
    .line 180055
    invoke-static {p1, p2, v0, v1, v2}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 180056
    .line 180057
    .line 180058
    return-void

    .line 180059
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$1;->val$callback:Lcom/sankuai/titans/result/IRequestPermissionCallback;

    .line 180060
    .line 180061
    if-eqz p1, :cond_6

    .line 180062
    .line 180063
    const/16 p2, -0x64

    .line 180064
    .line 180065
    invoke-static {p2}, Lcom/sankuai/titans/result/PermissionResultCode;->getResultCode(I)I

    .line 180066
    .line 180067
    .line 180068
    move-result p2

    .line 180069
    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/result/IRequestPermissionCallback;->onResult(ZI)V

    .line 180070
    :cond_6
    return-void
.end method

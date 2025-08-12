.class final Lcom/sankuai/titans/result/TitansPermissionUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/result/TitansPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLcom/sankuai/titans/result/IRequestPermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$bizId:Ljava/lang/String;

.field public final synthetic val$callback:Lcom/sankuai/titans/result/IRequestPermissionCallback;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$isMainCallback:Z

.field public final synthetic val$permissionQueue:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Lcom/sankuai/titans/result/IRequestPermissionCallback;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$2;->val$permissionQueue:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$2;->val$callback:Lcom/sankuai/titans/result/IRequestPermissionCallback;

    iput-object p3, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$2;->val$bizId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$2;->val$isMainCallback:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 2

    .line 180000
    if-nez p1, :cond_1

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$2;->val$permissionQueue:Ljava/util/LinkedList;

    .line 180003
    .line 180004
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 180005
    .line 180006
    .line 180007
    iget-object p1, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$2;->val$callback:Lcom/sankuai/titans/result/IRequestPermissionCallback;

    .line 180008
    .line 180009
    if-eqz p1, :cond_0

    .line 180010
    .line 180011
    const/4 v0, 0x0

    .line 180012
    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/result/IRequestPermissionCallback;->onResult(ZI)V

    .line 180013
    .line 180014
    .line 180015
    :cond_0
    return-void

    .line 180016
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$2;->val$permissionQueue:Ljava/util/LinkedList;

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
    iget-object p1, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$2;->val$callback:Lcom/sankuai/titans/result/IRequestPermissionCallback;

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
    iget-object p2, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$2;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$2;->val$bizId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/sankuai/titans/result/TitansPermissionUtil$2;->val$isMainCallback:Z

    invoke-static {p2, p1, v0, v1, p0}, Lcom/sankuai/titans/result/TitansPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/titans/result/IRequestPermissionCallback;)V

    return-void
.end method

.class Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;->checkPermission(Landroid/app/Activity;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask$1;->this$0:Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask$1;->this$0:Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/titans/submodule/step/core/impl/StepCountPermissionTask;->callback(ZI)V

    return-void
.end method

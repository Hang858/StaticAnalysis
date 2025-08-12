.class public Lcom/sankuai/titans/submodule/step/core/StepService$StepBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/submodule/step/core/StepService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StepBinder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/submodule/step/core/StepService;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/submodule/step/core/StepService;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/submodule/step/core/StepService$StepBinder;->this$0:Lcom/sankuai/titans/submodule/step/core/StepService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/sankuai/titans/submodule/step/core/StepService;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/submodule/step/core/StepService$StepBinder;->this$0:Lcom/sankuai/titans/submodule/step/core/StepService;

    return-object v0
.end method

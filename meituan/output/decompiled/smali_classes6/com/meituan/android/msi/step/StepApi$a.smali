.class public final Lcom/meituan/android/msi/step/StepApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/submodule/step/core/IStepPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/msi/step/StepApi;->getUserStepCount(Lcom/meituan/android/msi/step/GetStepParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/android/msi/step/GetStepParam;

.field public final synthetic c:Lcom/meituan/android/msi/step/StepApi;


# direct methods
.method public constructor <init>(Lcom/meituan/android/msi/step/StepApi;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/android/msi/step/GetStepParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msi/step/StepApi$a;->c:Lcom/meituan/android/msi/step/StepApi;

    iput-object p2, p0, Lcom/meituan/android/msi/step/StepApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p3, p0, Lcom/meituan/android/msi/step/StepApi$a;->b:Lcom/meituan/android/msi/step/GetStepParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/msi/step/StepApi$a;->c:Lcom/meituan/android/msi/step/StepApi;

    iget-object v1, p0, Lcom/meituan/android/msi/step/StepApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/msi/step/StepApi;->b(ILjava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/msi/step/StepApi$a;->c:Lcom/meituan/android/msi/step/StepApi;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/msi/step/StepApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/msi/step/StepApi$a;->b:Lcom/meituan/android/msi/step/GetStepParam;

    .line 100005
    .line 100006
    iget-object v3, v0, Lcom/meituan/android/msi/step/StepApi;->b:Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;

    .line 100007
    .line 100008
    if-nez v3, :cond_0

    .line 100009
    .line 100010
    invoke-static {}, Lcom/sankuai/titans/submodule/step/core/StepManager;->getInstance()Lcom/sankuai/titans/submodule/step/core/StepManager;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v3

    .line 100014
    invoke-virtual {v3}, Lcom/sankuai/titans/submodule/step/core/StepManager;->getStepCountTask()Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v3

    .line 100018
    iput-object v3, v0, Lcom/meituan/android/msi/step/StepApi;->b:Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;

    .line 100019
    .line 100020
    :cond_0
    :try_start_0
    iget-object v2, v2, Lcom/meituan/android/msi/step/GetStepParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    iget-object v2, v2, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const-string v2, ""

    .line 100028
    .line 100029
    :goto_0
    new-instance v3, Lcom/sankuai/titans/submodule/step/core/params/GetStepCountParam;

    .line 100030
    .line 100031
    invoke-direct {v3, v2}, Lcom/sankuai/titans/submodule/step/core/params/GetStepCountParam;-><init>(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, v0, Lcom/meituan/android/msi/step/StepApi;->b:Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    new-instance v5, Lcom/meituan/android/msi/step/b;

    .line 100041
    .line 100042
    invoke-direct {v5, v0, v1}, Lcom/meituan/android/msi/step/b;-><init>(Lcom/meituan/android/msi/step/StepApi;Lcom/meituan/msi/bean/MsiContext;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v2, v4, v3, v5}, Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;->exec(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :catch_0
    move-exception v2

    .line 100050
    const/4 v3, -0x1

    .line 100051
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v0, v3, v2, v1}, Lcom/meituan/android/msi/step/StepApi;->b(ILjava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    .line 100056
    .line 100057
    .line 100058
    :goto_1
    return-void
.end method

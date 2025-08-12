.class public final Lcom/meituan/android/pt/homepage/windows/windows/locate/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/ability/permission/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    move-result-object v0

    const-string v1, "strong"

    const/4 v2, 0x0

    const-string v3, "locate guide v2"

    const-string v4, "mainpage"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/magicpage/core/perception/a;->registerLayer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->a()V

    return-void
.end method

.method public final onShow()V
    .locals 5

    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    move-result-object v0

    const-string v1, "strong"

    const/4 v2, 0x0

    const-string v3, "locate guide v2"

    const-string v4, "mainpage"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/magicpage/core/perception/a;->registerLayer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V

    return-void
.end method

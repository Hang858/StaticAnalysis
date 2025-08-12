.class public final Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;->subscribeEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$h;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$h;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;

    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/meituan/android/ptcommonim/protocol/a;

    const/4 p4, 0x6

    invoke-direct {p2, p0, p3, p4}, Lcom/meituan/android/ptcommonim/protocol/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

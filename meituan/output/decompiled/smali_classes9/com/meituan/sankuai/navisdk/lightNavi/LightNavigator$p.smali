.class public final Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$p;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->bindMSC(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 4

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$p;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    const-wide/32 v0, 0x7fffffff

    const-wide/16 v2, 0x64

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$p;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->onTimer()V

    return-void
.end method

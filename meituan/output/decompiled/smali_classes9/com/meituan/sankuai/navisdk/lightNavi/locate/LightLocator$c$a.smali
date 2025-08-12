.class public final Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/OnNmeaMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNmeaMessage(Ljava/lang/String;J)V
    .locals 2

    .line 170000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170001
    .line 170002
    .line 170003
    move-result p2

    .line 170004
    add-int/lit8 p2, p2, -0x1

    .line 170005
    .line 170006
    const/4 p3, 0x0

    .line 170007
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p1

    .line 170011
    new-instance p2, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalNmea;

    .line 170012
    .line 170013
    invoke-direct {p2}, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalNmea;-><init>()V

    .line 170014
    .line 170015
    .line 170016
    iput-object p1, p2, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPosSignalNmea;->mNmea:Ljava/lang/String;

    .line 170017
    .line 170018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170019
    .line 170020
    .line 170021
    move-result-wide v0

    .line 170022
    iput-wide v0, p2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;->tickTime:J

    .line 170023
    .line 170024
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    iput-wide v0, p2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;->localTickTime:J

    .line 170029
    .line 170030
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c;

    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c;->a:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mLightNavigator:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->setSignal(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;)V

    return-void
.end method

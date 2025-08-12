.class public final Lcom/meituan/android/flight/moduleinterface/rnmodule/FlightMrnBridge$FlightRnHandler;
.super Lcom/sankuai/rn/traffic/base/bridge/b;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/moduleinterface/rnmodule/FlightMrnBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlightRnHandler"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/b;-><init>()V

    return-void
.end method


# virtual methods
.method public initBridgeConstantMap(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/flight/moduleinterface/rnmodule/FlightMrnBridge$FlightRnHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x463ebc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-class v0, Lcom/meituan/android/flight/mrnbridge/b;

    .line 120022
    .line 120023
    const-string v1, "FTKMRNImageUploadBridge"

    .line 120024
    .line 120025
    const-class v2, Lcom/meituan/android/flight/mrnbridge/d;

    .line 120026
    .line 120027
    const-string v3, "FTKMRNShareBridge"

    .line 120028
    .line 120029
    invoke-static {v0, p1, v1, v2, v3}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    const-class v0, Lcom/meituan/android/flight/mrnbridge/f;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120035
    move-result-object v0

    const-string v1, "FTKMRNSmsYodaVerifyBridge"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

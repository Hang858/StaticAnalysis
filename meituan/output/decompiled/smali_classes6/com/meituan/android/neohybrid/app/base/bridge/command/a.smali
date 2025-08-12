.class public final synthetic Lcom/meituan/android/neohybrid/app/base/bridge/command/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/callback/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/app/base/bridge/command/NSFBridgeCommand;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/neohybrid/app/base/bridge/command/NSFBridgeCommand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/a;->a:Lcom/meituan/android/neohybrid/app/base/bridge/command/NSFBridgeCommand;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/a;->a:Lcom/meituan/android/neohybrid/app/base/bridge/command/NSFBridgeCommand;

    .line 130001
    .line 130002
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/NSFBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    const/4 v1, 0x1

    .line 130008
    new-array v2, v1, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    aput-object p1, v2, v3

    .line 130012
    .line 130013
    sget-object v4, Lcom/meituan/android/neohybrid/app/base/bridge/command/NSFBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v5, 0x5c269a

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v6

    .line 130022
    if-eqz v6, :cond_0

    .line 130023
    .line 130024
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 130029
    .line 130030
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130031
    .line 130032
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/neohybrid/app/base/bridge/command/NSFBridgeCommand;->j(Lcom/google/gson/JsonObject;Ljava/lang/Boolean;)V

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/app/base/bridge/command/NSFBridgeCommand;->k(Lcom/google/gson/JsonObject;)[Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    aget-object v2, p1, v3

    .line 130040
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p1, p1, v3

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->b(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    :goto_0
    return-void
.end method

.class public final synthetic Lcom/meituan/android/neohybrid/app/base/bridge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/callback/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/app/base/bridge/DocPrefetchBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/neohybrid/app/base/bridge/DocPrefetchBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/bridge/b;->a:Lcom/meituan/android/neohybrid/app/base/bridge/DocPrefetchBridge;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/bridge/b;->a:Lcom/meituan/android/neohybrid/app/base/bridge/DocPrefetchBridge;

    .line 130001
    .line 130002
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/bridge/DocPrefetchBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    const/4 v1, 0x1

    .line 130008
    new-array v1, v1, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v2, 0x0

    .line 130011
    aput-object p1, v1, v2

    .line 130012
    .line 130013
    sget-object v2, Lcom/meituan/android/neohybrid/app/base/bridge/DocPrefetchBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v3, 0x392f7b

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v4

    .line 130022
    if-eqz v4, :cond_0

    .line 130023
    .line 130024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    const/16 v1, 0x1f6

    .line 130029
    .line 130030
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 130031
    .line 130032
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130033
    .line 130034
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/neohybrid/app/base/bridge/DocPrefetchBridge;->j(Lcom/google/gson/JsonObject;Ljava/lang/Boolean;)V

    .line 130035
    .line 130036
    .line 130037
    const-string v2, "code"

    .line 130038
    .line 130039
    invoke-static {p1, v2, v1}, Lcom/meituan/android/neohybrid/protocol/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    const-string v2, "message"

    .line 130044
    .line 130045
    const-string v3, ""

    .line 130046
    .line 130047
    invoke-static {p1, v2, v3}, Lcom/meituan/android/neohybrid/protocol/utils/a;->i(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 130052
    .line 130053
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130054
    .line 130055
    .line 130056
    invoke-static {p1, v3}, Lcom/meituan/android/neohybrid/protocol/utils/a;->h(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->b(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    :goto_0
    return-void
.end method

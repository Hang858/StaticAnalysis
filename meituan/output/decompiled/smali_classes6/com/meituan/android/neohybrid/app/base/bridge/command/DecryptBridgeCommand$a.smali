.class public final Lcom/meituan/android/neohybrid/app/base/bridge/command/DecryptBridgeCommand$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/neohybrid/app/base/bridge/command/DecryptBridgeCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/google/gson/JsonObject;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/app/base/bridge/command/DecryptBridgeCommand;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/app/base/bridge/command/DecryptBridgeCommand;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/DecryptBridgeCommand$a;->a:Lcom/meituan/android/neohybrid/app/base/bridge/command/DecryptBridgeCommand;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/neohybrid/app/base/bridge/command/DecryptBridgeCommand$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc1754b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 130000
    check-cast p1, [Lcom/google/gson/JsonObject;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/neohybrid/app/base/bridge/command/DecryptBridgeCommand$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x845b02

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Ljava/lang/String;

    .line 130024
    .line 130025
    goto :goto_0

    .line 130026
    :cond_0
    :try_start_0
    aget-object v0, p1, v1

    .line 130027
    .line 130028
    const-string v2, "aes_key"

    .line 130029
    .line 130030
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    aget-object p1, p1, v1

    .line 130039
    .line 130040
    const-string v1, "encrypt_res"

    .line 130041
    .line 130042
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    new-instance v1, Ljava/lang/String;

    .line 130051
    .line 130052
    invoke-static {v0}, Lcom/sankuai/common/utils/b;->a(Ljava/lang/String;)[B

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 130057
    .line 130058
    .line 130059
    invoke-static {v1, p1}, Lcom/meituan/android/neohybrid/app/base/bridge/command/DecryptBridgeCommand;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130060
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/DecryptBridgeCommand$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v2, 0x1dca7a

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 130024
    .line 130025
    .line 130026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/DecryptBridgeCommand$a;->a:Lcom/meituan/android/neohybrid/app/base/bridge/command/DecryptBridgeCommand;

    .line 130033
    .line 130034
    const/16 v0, 0x1f4

    .line 130035
    .line 130036
    const/4 v1, 0x0

    .line 130037
    const-string v2, "Internal Server Error"

    .line 130038
    .line 130039
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->b(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 130040
    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    const-string v0, "decrypt_data"

    .line 130044
    .line 130045
    invoke-static {v0, p1}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/DecryptBridgeCommand$a;->a:Lcom/meituan/android/neohybrid/app/base/bridge/command/DecryptBridgeCommand;

    .line 130050
    const/16 v1, 0xc8

    const-string v2, "OK"

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->b(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    :goto_0
    return-void
.end method

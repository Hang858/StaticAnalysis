.class public final Lcom/meituan/msi/api/address/ChooseAddress$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/address/ChooseAddress;->chooseAddress(Lcom/meituan/msi/api/address/ChooseAddressParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msi/api/address/ChooseAddress;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/address/ChooseAddress;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/address/ChooseAddress$b;->b:Lcom/meituan/msi/api/address/ChooseAddress;

    iput-object p2, p0, Lcom/meituan/msi/api/address/ChooseAddress$b;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 170000
    if-nez p2, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    :try_start_0
    const-string v0, "data"

    .line 170004
    .line 170005
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p2

    .line 170009
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170010
    .line 170011
    .line 170012
    move-result v0

    .line 170013
    if-eqz v0, :cond_1

    .line 170014
    .line 170015
    return-void

    .line 170016
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 170017
    .line 170018
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170019
    .line 170020
    .line 170021
    const-string p2, "address"

    .line 170022
    .line 170023
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p2

    .line 170027
    const-string v0, "click"

    .line 170028
    .line 170029
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_2

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/msi/api/address/ChooseAddress$b;->b:Lcom/meituan/msi/api/address/ChooseAddress;

    .line 170036
    .line 170037
    iget-object v1, p0, Lcom/meituan/msi/api/address/ChooseAddress$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170038
    .line 170039
    invoke-virtual {v0, p2, v1}, Lcom/meituan/msi/api/address/ChooseAddress;->a(Lorg/json/JSONObject;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_2
    iget-object p2, p0, Lcom/meituan/msi/api/address/ChooseAddress$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170044
    .line 170045
    const-string v0, "canceled"

    .line 170046
    .line 170047
    const/16 v1, 0x4e26

    .line 170048
    .line 170049
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    invoke-virtual {p2, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :catchall_0
    move-exception p2

    .line 170058
    iget-object v0, p0, Lcom/meituan/msi/api/address/ChooseAddress$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170059
    .line 170060
    const-string v1, "failed msg = "

    .line 170061
    .line 170062
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    invoke-static {p2, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    const v1, 0xe287

    .line 170071
    .line 170072
    .line 170073
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    invoke-virtual {v0, p2, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170078
    .line 170079
    .line 170080
    :goto_0
    iget-object p2, p0, Lcom/meituan/msi/api/address/ChooseAddress$b;->b:Lcom/meituan/msi/api/address/ChooseAddress;

    .line 170081
    .line 170082
    const/4 v0, 0x1

    .line 170083
    iput-boolean v0, p2, Lcom/meituan/msi/api/address/ChooseAddress;->c:Z

    .line 170084
    .line 170085
    invoke-virtual {p2, p1}, Lcom/meituan/msi/api/address/ChooseAddress;->b(Landroid/content/Context;)V

    .line 170086
    .line 170087
    .line 170088
    return-void
.end method

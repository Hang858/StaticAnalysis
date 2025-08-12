.class Lcom/huawei/hms/api/HuaweiApiClientImpl$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/api/HuaweiApiClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback<",
        "Lcom/huawei/hms/support/api/ResolveResult<",
        "Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/api/HuaweiApiClientImpl;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/HuaweiApiClientImpl$a;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;",
            ">;)V"
        }
    .end annotation

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->isSuccess()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-eqz v0, :cond_1

    .line 140011
    .line 140012
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    check-cast p1, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;

    .line 140017
    .line 140018
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;->getNoticeIntent()Landroid/content/Intent;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v0

    .line 140022
    if-eqz v0, :cond_1

    .line 140023
    .line 140024
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/core/JosBaseResp;->getStatusCode()I

    .line 140025
    .line 140026
    .line 140027
    move-result p1

    .line 140028
    if-nez p1, :cond_1

    .line 140029
    .line 140030
    const-string p1, "HuaweiApiClientImpl"

    .line 140031
    .line 140032
    const-string v1, "get notice has intent."

    .line 140033
    .line 140034
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140035
    .line 140036
    .line 140037
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 140038
    .line 140039
    invoke-static {v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Ljava/lang/ref/WeakReference;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    check-cast v1, Landroid/app/Activity;

    .line 140048
    .line 140049
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 140050
    .line 140051
    invoke-virtual {v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getTopActivity()Landroid/app/Activity;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v2

    .line 140055
    invoke-static {v1, v2}, Lcom/huawei/hms/utils/Util;->getValidActivity(Landroid/app/Activity;Landroid/app/Activity;)Landroid/app/Activity;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    if-nez v1, :cond_0

    .line 140060
    .line 140061
    const-string v0, "showNotice no valid activity!"

    .line 140062
    .line 140063
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140064
    .line 140065
    .line 140066
    return-void

    .line 140067
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 140068
    .line 140069
    const/4 v2, 0x1

    .line 140070
    invoke-static {p1, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;Z)Z

    .line 140071
    .line 140072
    .line 140073
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 140074
    .line 140075
    .line 140076
    :cond_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/support/api/ResolveResult;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;->a(Lcom/huawei/hms/support/api/ResolveResult;)V

    return-void
.end method

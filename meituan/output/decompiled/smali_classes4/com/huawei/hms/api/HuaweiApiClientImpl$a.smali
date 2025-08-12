.class Lcom/huawei/hms/api/HuaweiApiClientImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/api/HuaweiApiClientImpl;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/api/HuaweiApiClientImpl;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 140000
    if-eqz p1, :cond_2

    .line 140001
    .line 140002
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140003
    .line 140004
    const/4 v0, 0x2

    .line 140005
    if-eq p1, v0, :cond_0

    .line 140006
    .line 140007
    goto :goto_0

    .line 140008
    :cond_0
    const-string p1, "HuaweiApiClientImpl"

    .line 140009
    .line 140010
    const-string v0, "In connect, bind core service time out"

    .line 140011
    .line 140012
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140013
    .line 140014
    .line 140015
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 140016
    .line 140017
    invoke-static {p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140022
    .line 140023
    .line 140024
    move-result p1

    .line 140025
    const/4 v0, 0x5

    .line 140026
    const/4 v1, 0x1

    .line 140027
    if-ne p1, v0, :cond_1

    .line 140028
    .line 140029
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 140030
    .line 140031
    invoke-static {p1, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;I)V

    .line 140032
    .line 140033
    .line 140034
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 140035
    invoke-static {p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

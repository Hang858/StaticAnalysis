.class public abstract Lcom/hihonor/push/sdk/HonorMessageService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/push/sdk/HonorMessageService$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/hihonor/push/sdk/HonorMessageService$a;

    .line 100004
    .line 100005
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-direct {v0, p0, v1}, Lcom/hihonor/push/sdk/HonorMessageService$a;-><init>(Lcom/hihonor/push/sdk/HonorMessageService;Landroid/os/Looper;)V

    .line 100010
    .line 100011
    .line 100012
    new-instance v1, Landroid/os/Messenger;

    .line 100013
    .line 100014
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 100015
    iput-object v1, p0, Lcom/hihonor/push/sdk/HonorMessageService;->a:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 140000
    :try_start_0
    const-string v0, "event_type"

    .line 140001
    .line 140002
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    const-string v1, "down_msg_receive_token"

    .line 140007
    .line 140008
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    if-eqz v0, :cond_1

    .line 140013
    .line 140014
    const-string v0, "push_token"

    .line 140015
    .line 140016
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    sget-object v0, Lcom/hihonor/push/sdk/z;->e:Lcom/hihonor/push/sdk/z;

    .line 140021
    .line 140022
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/z;->a()Landroid/content/Context;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    sget-object v1, Lcom/hihonor/push/sdk/m;->b:Lcom/hihonor/push/sdk/m;

    .line 140027
    .line 140028
    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/m;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v2

    .line 140032
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v2

    .line 140036
    if-nez v2, :cond_0

    .line 140037
    .line 140038
    invoke-virtual {v1, v0, p1}, Lcom/hihonor/push/sdk/m;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 140039
    .line 140040
    .line 140041
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->c(Ljava/lang/String;)V

    .line 140042
    .line 140043
    .line 140044
    goto :goto_1

    .line 140045
    :cond_1
    new-instance v0, Lcom/hihonor/push/sdk/e0;

    .line 140046
    .line 140047
    invoke-direct {v0, p1}, Lcom/hihonor/push/sdk/e0;-><init>(Landroid/content/Intent;)V

    .line 140048
    .line 140049
    .line 140050
    sget-object p1, Lcom/hihonor/push/sdk/d0;->c:Lcom/hihonor/push/sdk/d0;

    .line 140051
    .line 140052
    iget-object p1, p1, Lcom/hihonor/push/sdk/d0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140053
    .line 140054
    new-instance v1, Lcom/hihonor/push/sdk/c0;

    .line 140055
    .line 140056
    invoke-direct {v1}, Lcom/hihonor/push/sdk/c0;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140057
    .line 140058
    .line 140059
    const/4 v2, 0x0

    .line 140060
    :try_start_1
    new-instance v3, Lcom/hihonor/push/sdk/v0;

    .line 140061
    .line 140062
    invoke-direct {v3, v1, v0, v2}, Lcom/hihonor/push/sdk/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140066
    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :catch_0
    move-exception p1

    .line 140070
    :try_start_2
    invoke-virtual {v1, p1}, Lcom/hihonor/push/sdk/c0;->a(Ljava/lang/Exception;)V

    .line 140071
    .line 140072
    .line 140073
    :goto_0
    iget-object p1, v1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/e;

    .line 140074
    .line 140075
    new-instance v0, Lcom/hihonor/push/sdk/f;

    .line 140076
    .line 140077
    invoke-direct {v0, p0, v2}, Lcom/hihonor/push/sdk/f;-><init>(Ljava/lang/Object;I)V

    .line 140078
    .line 140079
    .line 140080
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140081
    .line 140082
    .line 140083
    sget-object v1, Lcom/hihonor/push/sdk/d0;->c:Lcom/hihonor/push/sdk/d0;

    .line 140084
    .line 140085
    iget-object v1, v1, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/Executor;

    .line 140086
    .line 140087
    new-instance v2, Lcom/hihonor/push/sdk/k0;

    .line 140088
    .line 140089
    invoke-direct {v2, v1, v0}, Lcom/hihonor/push/sdk/k0;-><init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/f;)V

    .line 140090
    .line 140091
    .line 140092
    invoke-virtual {p1, v2}, Lcom/hihonor/push/sdk/e;->a(Lcom/hihonor/push/sdk/w;)Lcom/hihonor/push/sdk/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 140093
    .line 140094
    .line 140095
    goto :goto_1

    .line 140096
    :catch_1
    move-exception p1

    .line 140097
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140098
    .line 140099
    .line 140100
    :goto_1
    return-void
.end method

.method public b(Lcom/hihonor/push/sdk/c;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/hihonor/push/sdk/HonorMessageService;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 520000
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 520001
    .line 520002
    .line 520003
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->a(Landroid/content/Intent;)V

    .line 520004
    .line 520005
    .line 520006
    const/4 p1, 0x2

    .line 520007
    return p1
.end method

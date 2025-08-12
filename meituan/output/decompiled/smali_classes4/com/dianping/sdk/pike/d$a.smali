.class public final Lcom/dianping/sdk/pike/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/message/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/message/e;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const-string v0, "InnerClient"

    .line 140001
    .line 140002
    :try_start_0
    sget-object v1, Lcom/dianping/sdk/pike/f;->k:Landroid/content/Context;

    .line 140003
    .line 140004
    if-nez v1, :cond_0

    .line 140005
    .line 140006
    const-string p1, "logan push received, but context is null!"

    .line 140007
    .line 140008
    invoke-static {v0, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140009
    .line 140010
    .line 140011
    return-void

    .line 140012
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_2

    .line 140021
    .line 140022
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v2

    .line 140026
    check-cast v2, Lcom/dianping/sdk/pike/message/e;

    .line 140027
    .line 140028
    iget-object v2, v2, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 140029
    .line 140030
    if-nez v2, :cond_1

    .line 140031
    .line 140032
    const-string v2, "logan.push received: msg body is null."

    .line 140033
    .line 140034
    invoke-static {v0, v2}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140035
    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 140039
    .line 140040
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v4

    .line 140044
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 140045
    .line 140046
    .line 140047
    const/4 v2, 0x2

    .line 140048
    new-array v2, v2, [Ljava/lang/String;

    .line 140049
    .line 140050
    const/4 v4, 0x0

    .line 140051
    const-string v5, "logan.push received: "

    .line 140052
    .line 140053
    aput-object v5, v2, v4

    .line 140054
    .line 140055
    const/4 v4, 0x1

    .line 140056
    aput-object v3, v2, v4

    .line 140057
    .line 140058
    invoke-static {v0, v2}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140059
    .line 140060
    .line 140061
    new-instance v2, Landroid/content/Intent;

    .line 140062
    .line 140063
    const-string v4, "com.dianping.dpmtpush.RECEIVE_PASS_THROUGH_MESSAGE.SHARK_PUSH_LOGAN"

    .line 140064
    .line 140065
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140066
    .line 140067
    .line 140068
    const/16 v4, 0x20

    .line 140069
    .line 140070
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 140071
    .line 140072
    .line 140073
    const-string v4, "message"

    .line 140074
    .line 140075
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140076
    .line 140077
    .line 140078
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v3

    .line 140082
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140083
    .line 140084
    .line 140085
    invoke-static {v1, v2}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140086
    .line 140087
    .line 140088
    goto :goto_0

    .line 140089
    :catch_0
    move-exception p1

    .line 140090
    const-string v1, "logan push err!"

    .line 140091
    .line 140092
    invoke-static {v0, v1, p1}, Lcom/dianping/sdk/pike/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140093
    .line 140094
    .line 140095
    :cond_2
    return-void
.end method

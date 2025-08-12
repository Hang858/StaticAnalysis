.class public final Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;

.field public final synthetic b:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b;->b:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b;->a:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/16 v0, -0x9

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const/4 v2, 0x1

    .line 150004
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150009
    .line 150010
    const-string v3, "intent"

    .line 150011
    .line 150012
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v3

    .line 150016
    if-eqz v3, :cond_0

    .line 150017
    .line 150018
    sget-object p1, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 150019
    .line 150020
    new-instance v0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b$a;

    .line 150021
    .line 150022
    invoke-direct {v0, p0, p1}, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b$a;-><init>(Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b;Landroid/content/Context;)V

    .line 150023
    .line 150024
    .line 150025
    new-instance v1, Landroid/content/IntentFilter;

    .line 150026
    .line 150027
    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 150028
    .line 150029
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 150033
    .line 150034
    .line 150035
    goto :goto_1

    .line 150036
    :cond_0
    iget-object v3, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b;->b:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;

    .line 150037
    .line 150038
    iget-object v4, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b;->a:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;

    .line 150039
    .line 150040
    sget-boolean v5, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;->c:Z

    .line 150041
    .line 150042
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    const-string v5, "spnegoContext"

    .line 150046
    .line 150047
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v5

    .line 150051
    iput-object v5, v3, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    .line 150052
    .line 150053
    const-string v5, "spnegoResult"

    .line 150054
    .line 150055
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 150056
    .line 150057
    .line 150058
    move-result v2

    .line 150059
    if-eqz v2, :cond_1

    .line 150060
    .line 150061
    packed-switch v2, :pswitch_data_0

    .line 150062
    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :pswitch_0
    const/16 v0, -0x149

    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :pswitch_1
    const/16 v0, -0x158

    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :pswitch_2
    const/16 v0, -0x155

    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :pswitch_3
    const/16 v0, -0x153

    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :pswitch_4
    const/16 v0, -0x152

    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :pswitch_5
    const/16 v0, -0x140

    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :pswitch_6
    const/16 v0, -0x156

    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :pswitch_7
    const/4 v0, -0x3

    .line 150087
    goto :goto_0

    .line 150088
    :cond_1
    const/4 v0, 0x0

    .line 150089
    :goto_0
    iget-wide v1, v4, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;->a:J

    .line 150090
    .line 150091
    const-string v4, "authtoken"

    .line 150092
    .line 150093
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p1

    .line 150097
    invoke-static {v1, v2, v3, v0, p1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 150098
    .line 150099
    .line 150100
    :goto_1
    return-void

    .line 150101
    :catch_0
    move-exception p1

    .line 150102
    goto :goto_2

    .line 150103
    :catch_1
    move-exception p1

    .line 150104
    goto :goto_2

    .line 150105
    :catch_2
    move-exception p1

    .line 150106
    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 150107
    .line 150108
    aput-object p1, v2, v1

    .line 150109
    .line 150110
    const-string p1, "net_auth"

    .line 150111
    .line 150112
    const-string v1, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    .line 150113
    .line 150114
    invoke-static {p1, v1, v2}, Lorg/chromium/meituan/base/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150115
    .line 150116
    .line 150117
    iget-object p1, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b;->a:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;

    .line 150118
    .line 150119
    iget-wide v1, p1, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;->a:J

    .line 150120
    .line 150121
    iget-object p1, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b;->b:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;

    .line 150122
    .line 150123
    const/4 v3, 0x0

    .line 150124
    invoke-static {v1, v2, p1, v0, v3}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 150125
    .line 150126
    .line 150127
    return-void

    .line 150128
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

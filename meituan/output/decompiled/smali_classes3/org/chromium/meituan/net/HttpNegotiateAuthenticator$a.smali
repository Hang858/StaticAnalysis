.class public final Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "[",
        "Landroid/accounts/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;

.field public final synthetic b:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$a;->b:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$a;->a:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "[",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const-string v0, "net_auth"

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const/4 v2, 0x1

    .line 150004
    const/4 v3, 0x0

    .line 150005
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    check-cast p1, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150010
    .line 150011
    array-length v4, p1

    .line 150012
    const/16 v5, -0x155

    .line 150013
    .line 150014
    if-nez v4, :cond_0

    .line 150015
    .line 150016
    new-array p1, v3, [Ljava/lang/Object;

    .line 150017
    .line 150018
    const-string v2, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    .line 150019
    .line 150020
    invoke-static {v0, v2, p1}, Lorg/chromium/meituan/base/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150021
    .line 150022
    .line 150023
    iget-object p1, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$a;->a:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;

    .line 150024
    .line 150025
    iget-wide v2, p1, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;->a:J

    .line 150026
    .line 150027
    iget-object p1, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$a;->b:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;

    .line 150028
    .line 150029
    invoke-static {v2, v3, p1, v5, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_0
    array-length v4, p1

    .line 150034
    if-le v4, v2, :cond_1

    .line 150035
    .line 150036
    new-array v2, v2, [Ljava/lang/Object;

    .line 150037
    .line 150038
    array-length p1, p1

    .line 150039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    aput-object p1, v2, v3

    .line 150044
    .line 150045
    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    .line 150046
    .line 150047
    invoke-static {v0, p1, v2}, Lorg/chromium/meituan/base/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150048
    .line 150049
    .line 150050
    iget-object p1, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$a;->a:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;

    .line 150051
    .line 150052
    iget-wide v2, p1, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;->a:J

    .line 150053
    .line 150054
    iget-object p1, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$a;->b:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;

    .line 150055
    .line 150056
    invoke-static {v2, v3, p1, v5, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    return-void

    .line 150060
    :cond_1
    iget-object v4, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$a;->b:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;

    .line 150061
    .line 150062
    sget-object v5, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 150063
    .line 150064
    const-string v6, "android.permission.USE_CREDENTIALS"

    .line 150065
    .line 150066
    invoke-virtual {v4, v5, v6, v2}, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 150067
    .line 150068
    .line 150069
    move-result v2

    .line 150070
    if-eqz v2, :cond_2

    .line 150071
    .line 150072
    new-array p1, v3, [Ljava/lang/Object;

    .line 150073
    .line 150074
    const-string v2, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication."

    .line 150075
    .line 150076
    invoke-static {v0, v2, p1}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150077
    .line 150078
    .line 150079
    iget-object p1, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$a;->a:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;

    .line 150080
    .line 150081
    iget-wide v2, p1, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;->a:J

    .line 150082
    .line 150083
    iget-object p1, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$a;->b:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;

    .line 150084
    .line 150085
    const/16 v0, -0x157

    .line 150086
    .line 150087
    invoke-static {v2, v3, p1, v0, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 150088
    .line 150089
    .line 150090
    return-void

    .line 150091
    :cond_2
    iget-object v0, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$a;->a:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;

    .line 150092
    .line 150093
    aget-object v5, p1, v3

    .line 150094
    .line 150095
    iput-object v5, v0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;->e:Landroid/accounts/Account;

    .line 150096
    .line 150097
    iget-object v4, v0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;->b:Landroid/accounts/AccountManager;

    .line 150098
    .line 150099
    iget-object v6, v0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;->d:Ljava/lang/String;

    .line 150100
    .line 150101
    iget-object v7, v0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;->c:Landroid/os/Bundle;

    .line 150102
    .line 150103
    const/4 v8, 0x1

    .line 150104
    new-instance v9, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b;

    .line 150105
    .line 150106
    iget-object p1, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$a;->b:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;

    .line 150107
    .line 150108
    invoke-direct {v9, p1, v0}, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b;-><init>(Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;)V

    .line 150109
    .line 150110
    .line 150111
    new-instance v10, Landroid/os/Handler;

    .line 150112
    .line 150113
    invoke-static {}, Lorg/chromium/meituan/base/ThreadUtils;->b()Landroid/os/Handler;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p1

    .line 150117
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p1

    .line 150121
    invoke-direct {v10, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual/range {v4 .. v10}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 150125
    .line 150126
    .line 150127
    return-void

    .line 150128
    :catch_0
    move-exception p1

    .line 150129
    goto :goto_0

    .line 150130
    :catch_1
    move-exception p1

    .line 150131
    goto :goto_0

    .line 150132
    :catch_2
    move-exception p1

    .line 150133
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 150134
    .line 150135
    aput-object p1, v2, v3

    .line 150136
    .line 150137
    const-string p1, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    .line 150138
    .line 150139
    invoke-static {v0, p1, v2}, Lorg/chromium/meituan/base/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150140
    .line 150141
    .line 150142
    iget-object p1, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$a;->a:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;

    .line 150143
    .line 150144
    iget-wide v2, p1, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;->a:J

    .line 150145
    .line 150146
    iget-object p1, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$a;->b:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;

    .line 150147
    .line 150148
    const/16 v0, -0x9

    .line 150149
    .line 150150
    invoke-static {v2, v3, p1, v0, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

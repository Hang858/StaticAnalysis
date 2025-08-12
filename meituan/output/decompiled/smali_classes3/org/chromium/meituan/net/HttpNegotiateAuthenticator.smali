.class public Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b;,
        Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$a;,
        Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;
    }
.end annotation


# static fields
.field public static final synthetic c:Z = true


# instance fields
.field public a:Landroid/os/Bundle;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;->c:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;

    invoke-direct {v0, p0}, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p3, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {p1, p2, p3, v1}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 540000
    sget-boolean v0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;->c:Z

    .line 540001
    .line 540002
    if-nez v0, :cond_1

    .line 540003
    .line 540004
    if-eqz p3, :cond_0

    .line 540005
    .line 540006
    goto :goto_0

    .line 540007
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 540008
    .line 540009
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 540010
    .line 540011
    .line 540012
    throw p1

    .line 540013
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 540014
    .line 540015
    new-instance v1, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;

    .line 540016
    .line 540017
    invoke-direct {v1}, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;-><init>()V

    .line 540018
    .line 540019
    .line 540020
    const-string v2, "SPNEGO:HOSTBASED:"

    .line 540021
    .line 540022
    invoke-static {v2, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540023
    .line 540024
    .line 540025
    move-result-object p3

    .line 540026
    iput-object p3, v1, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;->d:Ljava/lang/String;

    .line 540027
    .line 540028
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 540029
    .line 540030
    .line 540031
    move-result-object p3

    .line 540032
    iput-object p3, v1, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;->b:Landroid/accounts/AccountManager;

    .line 540033
    .line 540034
    iput-wide p1, v1, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;->a:J

    .line 540035
    .line 540036
    const-string p1, "SPNEGO"

    .line 540037
    .line 540038
    filled-new-array {p1}, [Ljava/lang/String;

    .line 540039
    .line 540040
    .line 540041
    move-result-object p1

    .line 540042
    new-instance p2, Landroid/os/Bundle;

    .line 540043
    .line 540044
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 540045
    .line 540046
    .line 540047
    iput-object p2, v1, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;->c:Landroid/os/Bundle;

    .line 540048
    .line 540049
    if-eqz p4, :cond_2

    .line 540050
    .line 540051
    const-string p3, "incomingAuthToken"

    .line 540052
    .line 540053
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540054
    .line 540055
    .line 540056
    :cond_2
    iget-object p2, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    .line 540057
    .line 540058
    if-eqz p2, :cond_3

    .line 540059
    .line 540060
    iget-object p3, v1, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;->c:Landroid/os/Bundle;

    .line 540061
    .line 540062
    const-string p4, "spnegoContext"

    .line 540063
    .line 540064
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 540065
    .line 540066
    .line 540067
    :cond_3
    iget-object p2, v1, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;->c:Landroid/os/Bundle;

    .line 540068
    .line 540069
    const-string p3, "canDelegate"

    .line 540070
    .line 540071
    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 540072
    .line 540073
    .line 540074
    sget-object p2, Lorg/chromium/meituan/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 540075
    .line 540076
    const/4 p2, 0x1

    .line 540077
    const-string p3, "android.permission.GET_ACCOUNTS"

    .line 540078
    .line 540079
    invoke-virtual {p0, v0, p3, p2}, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 540080
    .line 540081
    .line 540082
    move-result p2

    .line 540083
    if-eqz p2, :cond_4

    .line 540084
    .line 540085
    const/4 p1, 0x0

    .line 540086
    new-array p1, p1, [Ljava/lang/Object;

    .line 540087
    .line 540088
    const-string p2, "net_auth"

    .line 540089
    .line 540090
    const-string p3, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication."

    .line 540091
    .line 540092
    invoke-static {p2, p3, p1}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540093
    .line 540094
    .line 540095
    iget-wide p1, v1, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;->a:J

    .line 540096
    .line 540097
    const/16 p3, -0x157

    .line 540098
    .line 540099
    const/4 p4, 0x0

    .line 540100
    invoke-static {p1, p2, p0, p3, p4}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 540101
    .line 540102
    .line 540103
    goto :goto_1

    .line 540104
    :cond_4
    iget-object p2, v1, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;->b:Landroid/accounts/AccountManager;

    .line 540105
    .line 540106
    iget-object p3, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    .line 540107
    .line 540108
    new-instance p4, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$a;

    .line 540109
    .line 540110
    invoke-direct {p4, p0, v1}, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$a;-><init>(Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;)V

    .line 540111
    .line 540112
    .line 540113
    new-instance p5, Landroid/os/Handler;

    .line 540114
    .line 540115
    invoke-static {}, Lorg/chromium/meituan/base/ThreadUtils;->b()Landroid/os/Handler;

    .line 540116
    .line 540117
    .line 540118
    move-result-object v0

    .line 540119
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 540120
    .line 540121
    .line 540122
    move-result-object v0

    .line 540123
    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 540124
    .line 540125
    .line 540126
    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 540127
    .line 540128
    .line 540129
    :goto_1
    return-void
.end method

.class Lcom/tencent/connect/share/QQShare$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/open/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/share/QQShare;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/tauth/IUiListener;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/tencent/connect/share/QQShare;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/share/QQShare;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->f:Lcom/tencent/connect/share/QQShare;

    iput-object p2, p0, Lcom/tencent/connect/share/QQShare$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/connect/share/QQShare$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/connect/share/QQShare$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/connect/share/QQShare$1;->d:Lcom/tencent/tauth/IUiListener;

    iput-object p6, p0, Lcom/tencent/connect/share/QQShare$1;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 10

    .line 260000
    if-nez p1, :cond_0

    .line 260001
    .line 260002
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->a:Landroid/os/Bundle;

    .line 260003
    .line 260004
    const-string v0, "imageLocalUrl"

    .line 260005
    .line 260006
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260007
    .line 260008
    .line 260009
    goto :goto_0

    .line 260010
    :cond_0
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->b:Ljava/lang/String;

    .line 260011
    .line 260012
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260013
    .line 260014
    .line 260015
    move-result p1

    .line 260016
    if-eqz p1, :cond_2

    .line 260017
    .line 260018
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->c:Ljava/lang/String;

    .line 260019
    .line 260020
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260021
    .line 260022
    .line 260023
    move-result p1

    .line 260024
    if-eqz p1, :cond_2

    .line 260025
    .line 260026
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->d:Lcom/tencent/tauth/IUiListener;

    .line 260027
    .line 260028
    if-eqz p1, :cond_1

    .line 260029
    .line 260030
    const/4 p2, -0x6

    .line 260031
    const/4 v0, 0x0

    .line 260032
    const-string v1, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    .line 260033
    .line 260034
    invoke-static {p2, v1, v0, p1}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 260035
    .line 260036
    .line 260037
    const-string p1, "openSDK_LOG.QQShare"

    .line 260038
    .line 260039
    const-string p2, "shareToMobileQQ -- error: \u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    .line 260040
    .line 260041
    invoke-static {p1, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260042
    .line 260043
    .line 260044
    :cond_1
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v0

    .line 260048
    const/4 v1, 0x1

    .line 260049
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->f:Lcom/tencent/connect/share/QQShare;

    .line 260050
    .line 260051
    invoke-static {p1}, Lcom/tencent/connect/share/QQShare;->a(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p1

    .line 260055
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v4

    .line 260059
    const/4 p1, 0x0

    .line 260060
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v5

    .line 260064
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260065
    .line 260066
    .line 260067
    move-result-wide p1

    .line 260068
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260069
    .line 260070
    .line 260071
    move-result-object v6

    .line 260072
    const/4 v7, 0x0

    .line 260073
    const/4 v8, 0x1

    .line 260074
    const-string v2, "SHARE_CHECK_SDK"

    .line 260075
    .line 260076
    const-string v3, "1000"

    .line 260077
    .line 260078
    const-string v9, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    .line 260079
    .line 260080
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 260081
    .line 260082
    .line 260083
    return-void

    .line 260084
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->f:Lcom/tencent/connect/share/QQShare;

    .line 260085
    .line 260086
    iget-object p2, p0, Lcom/tencent/connect/share/QQShare$1;->e:Landroid/app/Activity;

    .line 260087
    .line 260088
    iget-object v0, p0, Lcom/tencent/connect/share/QQShare$1;->a:Landroid/os/Bundle;

    .line 260089
    .line 260090
    iget-object v1, p0, Lcom/tencent/connect/share/QQShare$1;->d:Lcom/tencent/tauth/IUiListener;

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/connect/share/QQShare;->a(Lcom/tencent/connect/share/QQShare;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

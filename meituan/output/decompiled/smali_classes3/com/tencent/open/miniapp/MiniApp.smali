.class public Lcom/tencent/open/miniapp/MiniApp;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# static fields
.field public static final MINIAPP_CONTEXT_NULL:I = -0x6

.field public static final MINIAPP_ID_EMPTY:I = -0x1

.field public static final MINIAPP_ID_NOT_DIGIT:I = -0x4

.field public static final MINIAPP_SHOULD_DOWNLOAD:I = -0x2

.field public static final MINIAPP_SRC_ID:Ljava/lang/String; = "21"

.field public static final MINIAPP_SRC_ID_NOT_DIGIT:I = -0x3

.field public static final MINIAPP_SUCCESS:I = 0x0

.field public static final MINIAPP_TYPE_NORMAL:Ljava/lang/String; = "mini_program_or_game"

.field public static final MINIAPP_UNKNOWN_TYPE:I = -0x5

.field public static final MINIAPP_VERSION_DEVELOP:Ljava/lang/String; = "develop"

.field public static final MINIAPP_VERSION_RELEASE:Ljava/lang/String; = "release"

.field public static final MINIAPP_VERSION_TRIAL:Ljava/lang/String; = "trial"

.field public static final MINIAPP_VERSION_WRONG:I = -0x7

.field public static final OPEN_CONNECT_DEMO_MINI_APP_VERSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "develop"

    const-string v1, "trial"

    const-string v2, "release"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/miniapp/MiniApp;->OPEN_CONNECT_DEMO_MINI_APP_VERSIONS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p2, p3}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 430001
    .line 430002
    .line 430003
    return-void
.end method

.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method


# virtual methods
.method public startMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const-string v0, "openSDK_LOG.MiniApp"

    if-nez p1, :cond_0

    const-string p1, "Result is MINIAPP_CONTEXT_NULL : -6"

    .line 1
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x6

    return p1

    :cond_0
    const-string v1, "mini_program_or_game"

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Result is MINIAPP_UNKNOWN_TYPE : -5"

    .line 3
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x5

    return p1

    .line 4
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Result is MINIAPP_ID_EMPTY : -1"

    .line 5
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 7
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p1, "Result is MINIAPP_ID_NOT_DIGIT : -4"

    .line 8
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x4

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string v2, ""

    if-nez p5, :cond_5

    move-object p5, v2

    .line 9
    :cond_5
    sget-object v3, Lcom/tencent/open/miniapp/MiniApp;->OPEN_CONNECT_DEMO_MINI_APP_VERSIONS:Ljava/util/List;

    invoke-interface {v3, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string p1, "Result is MINIAPP_VERSION_WRONG : -7"

    .line 10
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x7

    return p1

    .line 11
    :cond_6
    invoke-static {p1}, Lcom/tencent/open/utils/k;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 p2, 0x1

    aput-object p3, v3, p2

    const/4 p2, 0x2

    .line 13
    invoke-static {p1}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/open/utils/k;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, p2

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p3}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/open/utils/k;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, p2

    const/4 p2, 0x4

    aput-object p4, v3, p2

    const/4 p2, 0x5

    .line 14
    invoke-static {p5}, Lcom/tencent/open/utils/k;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, p2

    const/4 p2, 0x6

    invoke-static {p6}, Lcom/tencent/open/utils/k;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, p2

    const/4 p2, 0x7

    iget-object p3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 15
    invoke-virtual {p3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/open/utils/k;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, p2

    const-string p2, "mqqapi://connect_miniapp/launch?app_type=%1$s&mini_app_id=%2$s&version=1&src_type=app&app_name=%3$s&app_id=%4$s&src_id=%5$s&mini_app_path=%6$s&mini_app_type=%7$s&open_id=%8$s"

    .line 16
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 17
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "pkg_name"

    .line 19
    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "Result is MINIAPP_SUCCESS : 0"

    .line 21
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 22
    :cond_7
    :try_start_0
    new-instance p2, Lcom/tencent/open/TDialog;

    const-string v4, ""

    invoke-virtual {p0, v2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Show download dialog exception:"

    .line 23
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "Result is MINIAPP_SHOULD_DOWNLOAD : -2"

    .line 25
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

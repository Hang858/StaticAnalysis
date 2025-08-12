.class public Lcom/unionpay/UPPayWapActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "ex_mode"


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Lcom/unionpay/WebViewJavascriptBridge;

.field private d:Landroid/app/AlertDialog;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View;

.field private i:Lcom/unionpay/ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/UPPayWapActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/unionpay/UPPayWapActivity;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/UPPayWapActivity;->d:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic a(Lcom/unionpay/UPPayWapActivity;Lcom/unionpay/ae;)Lcom/unionpay/ae;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/UPPayWapActivity;->i:Lcom/unionpay/ae;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/unionpay/UPPayWapActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/unionpay/UPPayWapActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/unionpay/UPPayWapActivity;Z)V
    .locals 0

    iget-object p0, p0, Lcom/unionpay/UPPayWapActivity;->h:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "pay_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "result_data"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/unionpay/UPPayWapActivity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/unionpay/UPPayWapActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/UPPayWapActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"code\":\"0\",\"msg\":\"success\"}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "msg"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "value"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"code\":\"0\",\"msg\":\"success\"}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "msg"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "value"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic c(Lcom/unionpay/UPPayWapActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/UPPayWapActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/unionpay/UPPayWapActivity;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/unionpay/UPPayWapActivity;->d:Landroid/app/AlertDialog;

    invoke-static {}, Lcom/unionpay/utils/k;->a()Lcom/unionpay/utils/k;

    move-result-object v1

    iget-object v1, v1, Lcom/unionpay/utils/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/unionpay/utils/k;->a()Lcom/unionpay/utils/k;

    move-result-object v1

    iget-object v1, v1, Lcom/unionpay/utils/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/unionpay/utils/k;->a()Lcom/unionpay/utils/k;

    move-result-object v1

    iget-object v1, v1, Lcom/unionpay/utils/k;->b:Ljava/lang/String;

    new-instance v2, Lcom/unionpay/q;

    invoke-direct {v2, p0}, Lcom/unionpay/q;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/unionpay/utils/k;->a()Lcom/unionpay/utils/k;

    move-result-object v1

    iget-object v1, v1, Lcom/unionpay/utils/k;->c:Ljava/lang/String;

    new-instance v2, Lcom/unionpay/r;

    invoke-direct {v2, p0}, Lcom/unionpay/r;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const-string v0, "pay_result"

    const-string v1, "No pay result"

    const-string v2, "1"

    const-string v3, "data"

    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, 0x1

    if-ne p1, v4, :cond_7

    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "code"

    const-string v5, ""

    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v5

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p3, v5

    :cond_2
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v5

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p2

    :goto_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/unionpay/UPPayWapActivity;->i:Lcom/unionpay/ae;

    if-eqz p3, :cond_6

    const-string v0, "0"

    invoke-static {v0, p1, p2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/unionpay/UPPayWapActivity;->i:Lcom/unionpay/ae;

    if-eqz p2, :cond_6

    invoke-static {v2, v1, p1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    iget-object p2, p0, Lcom/unionpay/UPPayWapActivity;->i:Lcom/unionpay/ae;

    if-eqz p2, :cond_6

    invoke-static {v2, v1, p1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V

    :cond_6
    :goto_3
    iput-object p1, p0, Lcom/unionpay/UPPayWapActivity;->i:Lcom/unionpay/ae;

    :cond_7
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "actionType"

    const-string v1, "link"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x2000

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "magic_data"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "949A1CC"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/unionpay/UPPayWapActivity;->finish()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/unionpay/UPPayWapActivity;->e:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v2, Lcom/unionpay/UPPayWapActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unionpay/UPPayWapActivity;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "00"

    iput-object p1, p0, Lcom/unionpay/UPPayWapActivity;->f:Ljava/lang/String;

    :cond_1
    const-string p1, ""

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    new-instance v5, Landroid/webkit/WebView;

    invoke-direct {v5, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/unionpay/UPPayWapActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/UPPayWapActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v5, "wapurl"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "waptype"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "new_page"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    move-object p1, v5

    :cond_3
    new-instance v0, Lcom/unionpay/i;

    invoke-direct {v0, p0}, Lcom/unionpay/i;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "paydata"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?s="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    move-object v0, v1

    :goto_0
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v7, Lcom/unionpay/utils/h;->b:I

    invoke-static {v7}, Lcom/unionpay/utils/g;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {p0, v7}, Lcom/unionpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {p0, v8}, Lcom/unionpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {p0, v9}, Lcom/unionpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v9

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x9

    invoke-virtual {v10, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xa

    invoke-virtual {v10, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v7, 0x0

    invoke-virtual {v10, v8, v9, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v0, :cond_6

    new-instance v0, Lcom/unionpay/p;

    invoke-direct {v0, p0}, Lcom/unionpay/p;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    :cond_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/unionpay/UPPayWapActivity;->h:Landroid/view/View;

    :goto_1
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/unionpay/WebViewJavascriptBridge;

    iget-object v2, p0, Lcom/unionpay/UPPayWapActivity;->b:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v2, v1}, Lcom/unionpay/WebViewJavascriptBridge;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/unionpay/ad;)V

    iput-object v0, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    invoke-virtual {v0, v3}, Lcom/unionpay/WebViewJavascriptBridge;->setAllowScheme(Z)V

    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    if-eqz p1, :cond_8

    const-string v0, "getDeviceInfo"

    new-instance v1, Lcom/unionpay/s;

    invoke-direct {v1, p0}, Lcom/unionpay/s;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    const-string v0, "saveData"

    new-instance v1, Lcom/unionpay/t;

    invoke-direct {v1, p0}, Lcom/unionpay/t;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    const-string v0, "getData"

    new-instance v1, Lcom/unionpay/u;

    invoke-direct {v1, p0}, Lcom/unionpay/u;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    const-string v0, "removeData"

    new-instance v1, Lcom/unionpay/v;

    invoke-direct {v1, p0}, Lcom/unionpay/v;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    const-string v0, "setPageBackEnable"

    new-instance v1, Lcom/unionpay/w;

    invoke-direct {v1, p0}, Lcom/unionpay/w;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    const-string v0, "payBySDK"

    new-instance v1, Lcom/unionpay/x;

    invoke-direct {v1, p0}, Lcom/unionpay/x;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    const-string v0, "payResult"

    new-instance v1, Lcom/unionpay/j;

    invoke-direct {v1, p0}, Lcom/unionpay/j;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    const-string v0, "closePage"

    new-instance v1, Lcom/unionpay/k;

    invoke-direct {v1, p0}, Lcom/unionpay/k;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    const-string v0, "openNewPage"

    new-instance v1, Lcom/unionpay/l;

    invoke-direct {v1, p0}, Lcom/unionpay/l;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    const-string v0, "checkBankSchemes"

    new-instance v1, Lcom/unionpay/m;

    invoke-direct {v1, p0}, Lcom/unionpay/m;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    const-string v0, "openBankApp"

    new-instance v1, Lcom/unionpay/n;

    invoke-direct {v1, p0}, Lcom/unionpay/n;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    const-string v0, "openScheme"

    new-instance v1, Lcom/unionpay/o;

    invoke-direct {v1, p0}, Lcom/unionpay/o;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    return-void

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/unionpay/UPPayWapActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/unionpay/UPPayWapActivity;->e:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return p2

    :cond_0
    const/4 p1, 0x0

    const-string v0, "cancel"

    invoke-direct {p0, v0, p1}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->onPause()V

    :goto_0
    return p2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

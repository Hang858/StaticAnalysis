.class final Lcom/unionpay/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unionpay/ad;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/unionpay/ae;

.field public final synthetic d:Lcom/unionpay/WebViewJavascriptBridge;


# direct methods
.method public constructor <init>(Lcom/unionpay/WebViewJavascriptBridge;Lcom/unionpay/ad;Ljava/lang/String;Lcom/unionpay/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/y;->d:Lcom/unionpay/WebViewJavascriptBridge;

    iput-object p2, p0, Lcom/unionpay/y;->a:Lcom/unionpay/ad;

    iput-object p3, p0, Lcom/unionpay/y;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/unionpay/y;->c:Lcom/unionpay/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/y;->a:Lcom/unionpay/ad;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unionpay/y;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/unionpay/y;->c:Lcom/unionpay/ae;

    invoke-interface {v0, v1, v2}, Lcom/unionpay/ad;->a(Ljava/lang/String;Lcom/unionpay/ae;)V

    :cond_0
    return-void
.end method

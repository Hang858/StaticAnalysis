.class final Lcom/unionpay/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/unionpay/a/c;

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->n()Lcom/unionpay/a/d;

    move-result-object v1

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/unionpay/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/unionpay/a/c;-><init>(Lcom/unionpay/a/d;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/unionpay/a/c;->a()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

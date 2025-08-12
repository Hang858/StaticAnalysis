.class final Lcom/unionpay/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unionpay/ad;


# instance fields
.field public final synthetic a:Lcom/unionpay/UPPayWapActivity;


# direct methods
.method public constructor <init>(Lcom/unionpay/UPPayWapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/x;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/unionpay/ae;)V
    .locals 0

    iget-object p1, p0, Lcom/unionpay/x;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-virtual {p1}, Lcom/unionpay/UPPayWapActivity;->finish()V

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->a()V

    return-void
.end method

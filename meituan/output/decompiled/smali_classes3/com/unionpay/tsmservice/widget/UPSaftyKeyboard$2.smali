.class final Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unionpay/tsmservice/UPTsmAddon$UPTsmConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;


# direct methods
.method public constructor <init>(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$2;->a:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTsmConnected()V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$2;->a:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;

    invoke-static {v0}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->h(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)V

    return-void
.end method

.method public final onTsmDisconnected()V
    .locals 0

    return-void
.end method

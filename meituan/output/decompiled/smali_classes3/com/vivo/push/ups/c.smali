.class final Lcom/vivo/push/ups/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# instance fields
.field public final synthetic a:Lcom/vivo/push/ups/UPSTurnCallback;

.field public final synthetic b:Lcom/vivo/push/ups/VUpsManager;


# direct methods
.method public constructor <init>(Lcom/vivo/push/ups/VUpsManager;Lcom/vivo/push/ups/UPSTurnCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/ups/c;->b:Lcom/vivo/push/ups/VUpsManager;

    iput-object p2, p0, Lcom/vivo/push/ups/c;->a:Lcom/vivo/push/ups/UPSTurnCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/ups/c;->a:Lcom/vivo/push/ups/UPSTurnCallback;

    new-instance v1, Lcom/vivo/push/ups/CodeResult;

    invoke-direct {v1, p1}, Lcom/vivo/push/ups/CodeResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/vivo/push/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.class Lcom/tencent/connect/auth/AuthAgent$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/auth/AuthAgent$b;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tauth/IUiListener;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/tencent/connect/auth/AuthAgent$b;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent$b;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$3;->c:Lcom/tencent/connect/auth/AuthAgent$b;

    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$b$3;->a:Lcom/tencent/tauth/IUiListener;

    iput-object p3, p0, Lcom/tencent/connect/auth/AuthAgent$b$3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$3;->a:Lcom/tencent/tauth/IUiListener;

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b$3;->b:Ljava/lang/Object;

    .line 150005
    .line 150006
    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    return-void
.end method

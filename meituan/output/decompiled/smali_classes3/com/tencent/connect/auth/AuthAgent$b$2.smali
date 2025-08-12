.class Lcom/tencent/connect/auth/AuthAgent$b$2;
.super Lcom/tencent/connect/auth/AuthAgent$b$a;
.source "SourceFile"


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
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent$b;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$2;->c:Lcom/tencent/connect/auth/AuthAgent$b;

    iput-object p3, p0, Lcom/tencent/connect/auth/AuthAgent$b$2;->a:Lcom/tencent/tauth/IUiListener;

    iput-object p4, p0, Lcom/tencent/connect/auth/AuthAgent$b$2;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/auth/AuthAgent$b$a;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$a;->d:Landroid/app/Dialog;

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 150005
    .line 150006
    .line 150007
    move-result p1

    .line 150008
    if-eqz p1, :cond_0

    .line 150009
    .line 150010
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$a;->d:Landroid/app/Dialog;

    .line 150011
    .line 150012
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 150013
    .line 150014
    .line 150015
    :cond_0
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$2;->a:Lcom/tencent/tauth/IUiListener;

    .line 150016
    .line 150017
    if-eqz p1, :cond_1

    .line 150018
    .line 150019
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b$2;->b:Ljava/lang/Object;

    .line 150020
    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.class Lcom/tencent/connect/auth/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/auth/a;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/connect/auth/a;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/auth/a$1;->a:Lcom/tencent/connect/auth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 150000
    iget-object p1, p0, Lcom/tencent/connect/auth/a$1;->a:Lcom/tencent/connect/auth/a;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lcom/tencent/connect/auth/a$1;->a:Lcom/tencent/connect/auth/a;

    .line 150006
    .line 150007
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->c(Lcom/tencent/connect/auth/a;)Z

    .line 150008
    .line 150009
    .line 150010
    move-result p1

    .line 150011
    if-nez p1, :cond_0

    .line 150012
    .line 150013
    iget-object p1, p0, Lcom/tencent/connect/auth/a$1;->a:Lcom/tencent/connect/auth/a;

    .line 150014
    .line 150015
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p1

    .line 150019
    if-eqz p1, :cond_0

    .line 150020
    .line 150021
    iget-object p1, p0, Lcom/tencent/connect/auth/a$1;->a:Lcom/tencent/connect/auth/a;

    .line 150022
    .line 150023
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 150024
    .line 150025
    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/connect/auth/a$b;->onCancel()V

    :cond_0
    return-void
.end method

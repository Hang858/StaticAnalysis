.class Lcom/tencent/connect/avatar/ImageActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/avatar/ImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$3;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 150000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$3;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150005
    .line 150006
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->i(Lcom/tencent/connect/avatar/ImageActivity;)J

    .line 150007
    .line 150008
    .line 150009
    move-result-wide v2

    .line 150010
    sub-long/2addr v0, v2

    .line 150011
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$3;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150012
    .line 150013
    const-string v2, "10656"

    .line 150014
    .line 150015
    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 150016
    .line 150017
    .line 150018
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$3;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150019
    .line 150020
    const/4 v0, 0x0

    .line 150021
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 150022
    .line 150023
    .line 150024
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$3;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150025
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->j(Lcom/tencent/connect/avatar/ImageActivity;)V

    return-void
.end method

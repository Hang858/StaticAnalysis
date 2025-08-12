.class public final Lcom/meituan/msi/api/authorize/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/authorize/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/authorize/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/authorize/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/authorize/b$a;->a:Lcom/meituan/msi/api/authorize/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/meituan/msi/api/authorize/b$a;->a:Lcom/meituan/msi/api/authorize/b;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/msi/api/authorize/b;->a:Landroid/app/Activity;

    .line 170003
    .line 170004
    invoke-static {p1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 170009
    .line 170010
    .line 170011
    move-result p1

    .line 170012
    if-eqz p1, :cond_0

    .line 170013
    .line 170014
    iget-object p1, p0, Lcom/meituan/msi/api/authorize/b$a;->a:Lcom/meituan/msi/api/authorize/b;

    .line 170015
    .line 170016
    iget-object p1, p1, Lcom/meituan/msi/api/authorize/b;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170017
    .line 170018
    const/4 p2, 0x0

    .line 170019
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170020
    .line 170021
    .line 170022
    goto :goto_0

    .line 170023
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/api/authorize/b$a;->a:Lcom/meituan/msi/api/authorize/b;

    .line 170024
    .line 170025
    iget-object p1, p1, Lcom/meituan/msi/api/authorize/b;->b:Lcom/meituan/msi/bean/MsiContext;

    const/16 p2, 0x2775

    invoke-static {p2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    move-result-object p2

    const-string v0, "\u901a\u77e5\u6743\u9650\u672a\u88ab\u6388\u4e88"

    invoke-virtual {p1, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msi/api/authorize/b$a;->a:Lcom/meituan/msi/api/authorize/b;

    iget-object v0, v0, Lcom/meituan/msi/api/authorize/b;->b:Lcom/meituan/msi/bean/MsiContext;

    const/16 v1, 0x2774

    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

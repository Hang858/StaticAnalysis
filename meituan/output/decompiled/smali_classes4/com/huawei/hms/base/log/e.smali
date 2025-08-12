.class public Lcom/huawei/hms/base/log/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/base/log/b;


# instance fields
.field public a:Lcom/huawei/hms/base/log/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/huawei/hms/base/log/e;->a:Lcom/huawei/hms/base/log/b;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/base/log/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hms/base/log/b;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/huawei/hms/base/log/e;->a:Lcom/huawei/hms/base/log/b;

    .line 140001
    .line 140002
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 560000
    iget-object v0, p0, Lcom/huawei/hms/base/log/e;->a:Lcom/huawei/hms/base/log/b;

    .line 560001
    .line 560002
    if-eqz v0, :cond_0

    .line 560003
    .line 560004
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/hms/base/log/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 560005
    .line 560006
    .line 560007
    :cond_0
    return-void
.end method

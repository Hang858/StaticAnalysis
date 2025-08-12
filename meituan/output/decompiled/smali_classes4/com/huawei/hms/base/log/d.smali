.class public Lcom/huawei/hms/base/log/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/base/log/b;


# instance fields
.field public final a:Lcom/huawei/hms/support/log/HMSExtLogger;

.field public b:Lcom/huawei/hms/base/log/b;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/log/HMSExtLogger;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/huawei/hms/base/log/d;->a:Lcom/huawei/hms/support/log/HMSExtLogger;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/huawei/hms/base/log/d;->b:Lcom/huawei/hms/base/log/b;

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
    iput-object p1, p0, Lcom/huawei/hms/base/log/d;->b:Lcom/huawei/hms/base/log/b;

    .line 140001
    .line 140002
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 560000
    iget-object v0, p0, Lcom/huawei/hms/base/log/d;->a:Lcom/huawei/hms/support/log/HMSExtLogger;

    .line 560001
    .line 560002
    if-eqz v0, :cond_3

    .line 560003
    .line 560004
    const/4 v1, 0x3

    .line 560005
    if-eq p2, v1, :cond_2

    .line 560006
    .line 560007
    const/4 v1, 0x4

    .line 560008
    if-eq p2, v1, :cond_1

    .line 560009
    .line 560010
    const/4 v1, 0x5

    .line 560011
    if-eq p2, v1, :cond_0

    .line 560012
    .line 560013
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560014
    .line 560015
    .line 560016
    goto :goto_0

    .line 560017
    :cond_0
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 560018
    .line 560019
    .line 560020
    goto :goto_0

    .line 560021
    :cond_1
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560022
    .line 560023
    .line 560024
    goto :goto_0

    .line 560025
    :cond_2
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560026
    .line 560027
    .line 560028
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/base/log/d;->b:Lcom/huawei/hms/base/log/b;

    .line 560029
    .line 560030
    if-eqz v0, :cond_4

    .line 560031
    .line 560032
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/hms/base/log/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 560033
    .line 560034
    .line 560035
    :cond_4
    return-void
.end method

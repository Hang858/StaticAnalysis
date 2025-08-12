.class public Lcom/huawei/hms/api/UserRecoverableException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 410001
    .line 410002
    .line 410003
    iput-object p2, p0, Lcom/huawei/hms/api/UserRecoverableException;->mIntent:Landroid/content/Intent;

    .line 410004
    .line 410005
    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/hms/api/UserRecoverableException;->mIntent:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

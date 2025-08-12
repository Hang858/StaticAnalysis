.class public Lcom/vivo/push/model/NotifyArriveCallbackByUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIntent:Landroid/content/Intent;

.field private mIsIntercept:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Z)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIntent:Landroid/content/Intent;

    .line 260004
    .line 260005
    iput-boolean p2, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIsIntercept:Z

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public isIntercept()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIsIntercept:Z

    return v0
.end method

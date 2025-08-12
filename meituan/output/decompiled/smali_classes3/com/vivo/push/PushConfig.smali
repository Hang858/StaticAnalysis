.class public Lcom/vivo/push/PushConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/PushConfig$Builder;
    }
.end annotation


# instance fields
.field private mAgreePrivacyStatement:Z

.field private mOpenMultiUser:Z


# direct methods
.method private constructor <init>(Lcom/vivo/push/PushConfig$Builder;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    iput-boolean v0, p0, Lcom/vivo/push/PushConfig;->mAgreePrivacyStatement:Z

    .line 150005
    .line 150006
    iget-boolean v0, p1, Lcom/vivo/push/PushConfig$Builder;->mAgreePrivacyStatement:Z

    .line 150007
    .line 150008
    iput-boolean v0, p0, Lcom/vivo/push/PushConfig;->mAgreePrivacyStatement:Z

    .line 150009
    .line 150010
    iget-boolean p1, p1, Lcom/vivo/push/PushConfig$Builder;->mOpenMultiUser:Z

    iput-boolean p1, p0, Lcom/vivo/push/PushConfig;->mOpenMultiUser:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/push/PushConfig$Builder;Lcom/vivo/push/w;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lcom/vivo/push/PushConfig;-><init>(Lcom/vivo/push/PushConfig$Builder;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method


# virtual methods
.method public isAgreePrivacyStatement()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/push/PushConfig;->mAgreePrivacyStatement:Z

    return v0
.end method

.method public isOpenMultiUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/push/PushConfig;->mOpenMultiUser:Z

    return v0
.end method

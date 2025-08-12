.class public final Lcom/vivo/push/PushConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/push/PushConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mAgreePrivacyStatement:Z

.field public mOpenMultiUser:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/vivo/push/PushConfig$Builder;->mAgreePrivacyStatement:Z

    .line 100005
    .line 100006
    return-void
.end method


# virtual methods
.method public final agreePrivacyStatement(Z)Lcom/vivo/push/PushConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/push/PushConfig$Builder;->mAgreePrivacyStatement:Z

    return-object p0
.end method

.method public final build()Lcom/vivo/push/PushConfig;
    .locals 2

    new-instance v0, Lcom/vivo/push/PushConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vivo/push/PushConfig;-><init>(Lcom/vivo/push/PushConfig$Builder;Lcom/vivo/push/w;)V

    return-object v0
.end method

.method public final openMultiUserMode(Z)Lcom/vivo/push/PushConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/push/PushConfig$Builder;->mOpenMultiUser:Z

    return-object p0
.end method

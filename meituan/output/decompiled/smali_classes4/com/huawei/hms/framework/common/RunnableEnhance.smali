.class public Lcom/huawei/hms/framework/common/RunnableEnhance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TRANCELOGO:Ljava/lang/String; = " -->"


# instance fields
.field private parentName:Ljava/lang/String;

.field private proxy:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    iput-object v0, p0, Lcom/huawei/hms/framework/common/RunnableEnhance;->parentName:Ljava/lang/String;

    .line 140012
    .line 140013
    iput-object p1, p0, Lcom/huawei/hms/framework/common/RunnableEnhance;->proxy:Ljava/lang/Runnable;

    .line 140014
    .line 140015
    return-void
.end method


# virtual methods
.method public getParentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableEnhance;->parentName:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableEnhance;->proxy:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

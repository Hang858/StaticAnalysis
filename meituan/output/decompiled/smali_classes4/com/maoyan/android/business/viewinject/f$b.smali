.class public final Lcom/maoyan/android/business/viewinject/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/model/ApproveSensible;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/business/viewinject/f;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/business/viewinject/f;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/business/viewinject/f;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/business/viewinject/f$b;->a:Lcom/maoyan/android/business/viewinject/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApproveCount()I
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/business/viewinject/f$b;->a:Lcom/maoyan/android/business/viewinject/f;

    iget-boolean v0, v0, Lcom/maoyan/android/business/viewinject/f;->f:Z

    return v0
.end method

.method public final isApprove()Z
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/business/viewinject/f$b;->a:Lcom/maoyan/android/business/viewinject/f;

    iget-boolean v0, v0, Lcom/maoyan/android/business/viewinject/f;->f:Z

    return v0
.end method

.method public final setApprove(Z)V
    .locals 0

    return-void
.end method

.method public final setApproveCount(I)V
    .locals 0

    return-void
.end method

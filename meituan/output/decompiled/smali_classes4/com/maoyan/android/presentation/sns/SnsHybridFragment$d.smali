.class public final Lcom/maoyan/android/presentation/sns/SnsHybridFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/presentation/sns/i$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/SnsHybridFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$d;->a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    check-cast p1, Lcom/maoyan/android/presentation/sns/i$d;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$d;->a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->i:Lcom/maoyan/android/presentation/sns/i;

    .line 140005
    .line 140006
    invoke-virtual {v0, p1}, Lcom/maoyan/android/presentation/sns/i;->a(Lcom/maoyan/android/presentation/sns/i$d;)V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

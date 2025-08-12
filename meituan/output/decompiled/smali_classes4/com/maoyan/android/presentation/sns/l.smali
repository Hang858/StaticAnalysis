.class public final Lcom/maoyan/android/presentation/sns/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/domain/base/page/PageBase<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/SnsHybridFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/l;->a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/base/page/PageBase;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/l;->a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    .line 140003
    .line 140004
    invoke-virtual {p1}, Lcom/maoyan/android/domain/base/page/PageBase;->getData()Ljava/util/List;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    iput-object p1, v0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->t:Ljava/util/List;

    .line 140009
    .line 140010
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/l;->a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    .line 140011
    .line 140012
    iget-object v0, p1, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->q:Lcom/maoyan/android/common/view/recyclerview/adapter/b;

    .line 140013
    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    iget-object v1, p1, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->t:Ljava/util/List;

    .line 140017
    .line 140018
    iget-object v2, p1, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->u:Ljava/util/List;

    .line 140019
    .line 140020
    iget v3, p1, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->v:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->e9(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->Z0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

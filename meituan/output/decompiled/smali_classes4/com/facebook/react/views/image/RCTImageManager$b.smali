.class public final Lcom/facebook/react/views/image/RCTImageManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/image/RCTImageManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/image/RCTRoundImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/image/RCTRoundImageView;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/image/RCTRoundImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/image/RCTImageManager$b;->a:Lcom/facebook/react/views/image/RCTRoundImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/image/RCTImageManager$b;->a:Lcom/facebook/react/views/image/RCTRoundImageView;

    invoke-virtual {v0}, Lcom/facebook/react/views/image/RCTRoundImageView;->maybeUpdateView()V

    return-void
.end method

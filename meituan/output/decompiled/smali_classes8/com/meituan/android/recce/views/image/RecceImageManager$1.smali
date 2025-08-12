.class Lcom/meituan/android/recce/views/image/RecceImageManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/image/RecceImageManager;->onAfterUpdateTransaction(Lcom/meituan/android/recce/views/image/RecceRoundImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/image/RecceImageManager;

.field public final synthetic val$view:Lcom/meituan/android/recce/views/image/RecceRoundImageView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/image/RecceImageManager;Lcom/meituan/android/recce/views/image/RecceRoundImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/image/RecceImageManager$1;->this$0:Lcom/meituan/android/recce/views/image/RecceImageManager;

    iput-object p2, p0, Lcom/meituan/android/recce/views/image/RecceImageManager$1;->val$view:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceImageManager$1;->val$view:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    invoke-virtual {v0}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->maybeUpdateView()V

    return-void
.end method

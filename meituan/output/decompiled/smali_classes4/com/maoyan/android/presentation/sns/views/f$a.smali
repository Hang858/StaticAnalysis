.class public final Lcom/maoyan/android/presentation/sns/views/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/sns/views/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/views/f;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/views/f;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f$a;->a:Lcom/maoyan/android/presentation/sns/views/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 140000
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 140001
    .line 140002
    .line 140003
    move-result p1

    .line 140004
    if-lez p1, :cond_0

    .line 140005
    .line 140006
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f$a;->a:Lcom/maoyan/android/presentation/sns/views/f;

    .line 140007
    .line 140008
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/views/f;->b:Landroid/widget/Button;

    .line 140009
    .line 140010
    const/4 v0, 0x1

    .line 140011
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 140012
    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/f$a;->a:Lcom/maoyan/android/presentation/sns/views/f;

    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/views/f;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

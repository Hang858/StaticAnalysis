.class public final Lcom/meituan/android/train/directconnect12306/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/directconnect12306/UrlChangedView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/directconnect12306/UrlChangedView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/directconnect12306/v;->a:Lcom/meituan/android/train/directconnect12306/UrlChangedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/train/directconnect12306/v;->a:Lcom/meituan/android/train/directconnect12306/UrlChangedView;

    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->b:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

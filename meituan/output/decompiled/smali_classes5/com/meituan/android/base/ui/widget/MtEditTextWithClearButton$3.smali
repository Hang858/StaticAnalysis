.class Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;


# direct methods
.method public constructor <init>(Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton$3;->this$0:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton$3;->this$0:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    invoke-virtual {p1}, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->handleClearButton()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

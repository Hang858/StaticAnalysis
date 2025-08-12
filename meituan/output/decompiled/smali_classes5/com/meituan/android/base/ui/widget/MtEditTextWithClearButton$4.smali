.class Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton$4;->this$0:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton$4;->this$0:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    .line 430001
    .line 430002
    iget-object v0, v0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->mMTonFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 430003
    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 430007
    .line 430008
    .line 430009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton$4;->this$0:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    .line 430010
    invoke-virtual {p1}, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->handleClearButton()V

    return-void
.end method

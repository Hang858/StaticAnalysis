.class public final Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->showPopupWindow(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$c;->c:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$c;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$c;->c:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$c;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$c;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->removeKeyboard(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

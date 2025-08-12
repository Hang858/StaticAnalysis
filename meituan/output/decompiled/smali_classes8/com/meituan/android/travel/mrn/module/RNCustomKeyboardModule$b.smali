.class public final Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->customOnFocusChangeCallback(Landroid/view/View;Lcom/facebook/react/views/textinput/f;Ljava/lang/Boolean;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/facebook/react/views/textinput/f;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;Landroid/view/View;Landroid/view/View;Lcom/facebook/react/views/textinput/f;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$b;->f:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    iput-object p2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$b;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$b;->c:Lcom/facebook/react/views/textinput/f;

    iput p5, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$b;->d:I

    iput p6, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$b;->f:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$b;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$b;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$b;->c:Lcom/facebook/react/views/textinput/f;

    iget v4, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$b;->d:I

    iget v5, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$b;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/facebook/react/views/textinput/f;II)V

    return-void
.end method

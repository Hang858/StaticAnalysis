.class public final Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/textinput/f;

.field public final synthetic b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;Lcom/facebook/react/views/textinput/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a$b;->b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;

    iput-object p2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a$b;->a:Lcom/facebook/react/views/textinput/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a$b;->b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;

    iget-object v0, p1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->h:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    iget-object v1, p1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a$b;->a:Lcom/facebook/react/views/textinput/f;

    iget v3, p1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->g:I

    iget p1, p1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->f:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->customClickListenerCallback(Landroid/view/View;Lcom/facebook/react/views/textinput/f;II)V

    return-void
.end method

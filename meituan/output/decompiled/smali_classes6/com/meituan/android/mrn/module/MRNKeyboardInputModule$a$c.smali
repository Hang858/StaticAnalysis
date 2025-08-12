.class public final Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/textinput/f;

.field public final synthetic b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;Lcom/facebook/react/views/textinput/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$c;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$c;->a:Lcom/facebook/react/views/textinput/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$c;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;

    iget-object v0, p1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$c;->a:Lcom/facebook/react/views/textinput/f;

    iget v2, p1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->g:I

    iget p1, p1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->f:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->customClickListenerCallback(Lcom/facebook/react/views/textinput/f;II)V

    return-void
.end method

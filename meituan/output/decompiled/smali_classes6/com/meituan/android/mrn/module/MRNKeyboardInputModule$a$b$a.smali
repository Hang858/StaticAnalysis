.class public final Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b;->a(Lcom/meituan/android/mrn/event/MRNContainerLifecycle;Lcom/meituan/android/mrn/event/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b$a;->a:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b$a;->a:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b;->a:Lcom/facebook/react/views/textinput/f;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/f;->requestFocusInternal()Z

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

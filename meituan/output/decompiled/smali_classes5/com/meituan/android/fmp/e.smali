.class public final Lcom/meituan/android/fmp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/meituan/android/fmp/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/fmp/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/fmp/e;->a:Lcom/meituan/android/fmp/d;

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

    .line 810000
    iget-object p1, p0, Lcom/meituan/android/fmp/e;->a:Lcom/meituan/android/fmp/d;

    .line 810001
    .line 810002
    invoke-virtual {p1}, Lcom/meituan/android/fmp/d;->j()Z

    .line 810003
    .line 810004
    .line 810005
    move-result p1

    .line 810006
    if-eqz p1, :cond_0

    .line 810007
    .line 810008
    iget-object p1, p0, Lcom/meituan/android/fmp/e;->a:Lcom/meituan/android/fmp/d;

    .line 810009
    .line 810010
    const-string p2, "edit_text_focus"

    invoke-virtual {p1, p2}, Lcom/meituan/android/fmp/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

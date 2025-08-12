.class public final Lcom/meituan/android/ptexperience/view/menu/f;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptexperience/view/menu/TimeRunTextView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptexperience/view/menu/TimeRunTextView;)V
    .locals 4

    iput-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/f;->a:Lcom/meituan/android/ptexperience/view/menu/TimeRunTextView;

    const-wide/16 v0, 0xbb8

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/f;->a:Lcom/meituan/android/ptexperience/view/menu/TimeRunTextView;

    invoke-virtual {v0}, Lcom/meituan/android/ptexperience/view/menu/TimeRunTextView;->f()V

    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .line 120000
    const-wide/16 v0, 0x0

    .line 120001
    .line 120002
    cmp-long v2, p1, v0

    .line 120003
    .line 120004
    if-gtz v2, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/ptexperience/view/menu/f;->a:Lcom/meituan/android/ptexperience/view/menu/TimeRunTextView;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/ptexperience/view/menu/TimeRunTextView;->f()V

    .line 120009
    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/menu/f;->a:Lcom/meituan/android/ptexperience/view/menu/TimeRunTextView;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const-wide/16 v1, 0x3e8

    .line 120018
    .line 120019
    div-long/2addr p1, v1

    .line 120020
    long-to-int p2, p1

    .line 120021
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120022
    .line 120023
    const/4 v1, 0x1

    .line 120024
    new-array v2, v1, [Ljava/lang/Object;

    .line 120025
    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v2, v1

    const-string p2, "%ds \u540e\u81ea\u52a8\u5173\u95ed"

    invoke-static {p1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

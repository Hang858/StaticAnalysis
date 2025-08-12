.class public final Lcom/meituan/android/widget/WellChineseFormattedTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/widget/WellChineseFormattedTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/widget/WellChineseFormattedTextView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/widget/WellChineseFormattedTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView$a;->a:Lcom/meituan/android/widget/WellChineseFormattedTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView$a;->a:Lcom/meituan/android/widget/WellChineseFormattedTextView;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-object v0, p1, Lcom/meituan/android/widget/WellChineseFormattedTextView;->h:[I

    .line 120004
    .line 120005
    iput-object v0, p1, Lcom/meituan/android/widget/WellChineseFormattedTextView;->i:[F

    .line 120006
    .line 120007
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

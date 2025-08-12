.class public final Lcom/meituan/android/dynamiclayout/widget/emojiText/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dynamiclayout/widget/emojiText/c;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Landroid/widget/TextView$BufferType;

.field public final synthetic c:Lcom/meituan/android/dynamiclayout/widget/emojiText/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/widget/emojiText/c;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/c$a;->c:Lcom/meituan/android/dynamiclayout/widget/emojiText/c;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/c$a;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/c$a;->b:Landroid/widget/TextView$BufferType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/c$a;->c:Lcom/meituan/android/dynamiclayout/widget/emojiText/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/c$a;->c:Lcom/meituan/android/dynamiclayout/widget/emojiText/c;

    .line 100007
    .line 100008
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    sub-int/2addr v1, v2

    .line 100013
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/c$a;->c:Lcom/meituan/android/dynamiclayout/widget/emojiText/c;

    .line 100014
    .line 100015
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 100016
    .line 100017
    .line 100018
    move-result v2

    .line 100019
    sub-int/2addr v1, v2

    .line 100020
    iput v1, v0, Lcom/meituan/android/dynamiclayout/widget/emojiText/c;->c:I

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/c$a;->c:Lcom/meituan/android/dynamiclayout/widget/emojiText/c;

    .line 100023
    .line 100024
    iget v1, v0, Lcom/meituan/android/dynamiclayout/widget/emojiText/c;->c:I

    .line 100025
    .line 100026
    if-lez v1, :cond_0

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/c$a;->c:Lcom/meituan/android/dynamiclayout/widget/emojiText/c;

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/c$a;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/c$a;->b:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/dynamiclayout/widget/emojiText/c;->d(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    return-void
.end method

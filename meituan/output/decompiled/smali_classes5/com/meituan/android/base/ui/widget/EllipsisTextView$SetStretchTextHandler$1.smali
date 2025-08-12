.class Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;

.field public final synthetic val$lineEndIndex:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler$1;->this$1:Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;

    iput p2, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler$1;->val$lineEndIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler$1;->this$1:Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler$1;->this$1:Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 120015
    .line 120016
    iget v1, v0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->maxRows:I

    .line 120017
    .line 120018
    if-le p1, v1, :cond_0

    .line 120019
    .line 120020
    const/4 p1, 0x2

    .line 120021
    iput p1, v0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->status:I

    .line 120022
    .line 120023
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler$1;->this$1:Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 120029
    .line 120030
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler$1;->this$1:Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->content:Ljava/lang/String;

    .line 120038
    .line 120039
    const/4 v2, 0x0

    .line 120040
    iget v3, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler$1;->val$lineEndIndex:I

    .line 120041
    .line 120042
    add-int/lit8 v3, v3, -0x3

    .line 120043
    .line 120044
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler$1;->this$1:Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->ellipsis:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_0
    const/4 p1, 0x1

    .line 120069
    iput p1, v0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->status:I

    .line 120070
    .line 120071
    const/16 p1, 0x64

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler$1;->this$1:Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;

    .line 120077
    .line 120078
    iget-object v0, p1, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;->content:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

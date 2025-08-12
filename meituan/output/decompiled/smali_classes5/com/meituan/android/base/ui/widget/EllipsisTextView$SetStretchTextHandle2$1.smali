.class Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;

.field public final synthetic val$lineEndIndex:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2$1;->this$1:Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;

    iput p2, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2$1;->val$lineEndIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2$1;->this$1:Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

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
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2$1;->this$1:Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 120015
    .line 120016
    iget v1, v0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->maxRows:I

    .line 120017
    .line 120018
    const/4 v2, 0x0

    .line 120019
    const/4 v3, 0x1

    .line 120020
    if-le p1, v1, :cond_0

    .line 120021
    .line 120022
    const/4 p1, 0x2

    .line 120023
    iput p1, v0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->status:I

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2$1;->this$1:Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 120031
    .line 120032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2$1;->this$1:Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->content:Ljava/lang/String;

    .line 120040
    .line 120041
    iget v4, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2$1;->val$lineEndIndex:I

    .line 120042
    .line 120043
    add-int/lit8 v4, v4, -0x3

    .line 120044
    .line 120045
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2$1;->this$1:Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 120055
    .line 120056
    iget-object v1, v1, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->ellipsis:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2$1;->this$1:Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;

    .line 120069
    .line 120070
    iget-object v0, p1, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->tagSwitch:Landroid/view/View;

    .line 120071
    .line 120072
    iget p1, p1, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->arrowDownResId:I

    .line 120073
    .line 120074
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_0
    iput v3, v0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->status:I

    .line 120079
    .line 120080
    const/16 p1, 0x64

    .line 120081
    .line 120082
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2$1;->this$1:Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;

    .line 120086
    .line 120087
    iget-object v0, p1, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 120088
    .line 120089
    iget-object p1, p1, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->content:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2$1;->this$1:Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;

    .line 120095
    .line 120096
    iget-object v0, p1, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->tagSwitch:Landroid/view/View;

    .line 120097
    .line 120098
    iget p1, p1, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->arrowUpResId:I

    .line 120099
    .line 120100
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120101
    .line 120102
    .line 120103
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2$1;->this$1:Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;

    .line 120104
    .line 120105
    iget-object p1, p1, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;->this$0:Lcom/meituan/android/base/ui/widget/EllipsisTextView;

    .line 120106
    .line 120107
    iget-object v0, p1, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->plotEvent:Lcom/meituan/android/base/ui/widget/EllipsisTextView$ChangePlotEvent;

    .line 120108
    .line 120109
    if-eqz v0, :cond_2

    .line 120110
    .line 120111
    iget p1, p1, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->status:I

    .line 120112
    .line 120113
    if-ne p1, v3, :cond_1

    .line 120114
    .line 120115
    const/4 v2, 0x1

    .line 120116
    :cond_1
    invoke-interface {v0, v2}, Lcom/meituan/android/base/ui/widget/EllipsisTextView$ChangePlotEvent;->onChanged(Z)V

    .line 120117
    .line 120118
    .line 120119
    :cond_2
    return-void
.end method

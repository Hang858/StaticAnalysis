.class public final Lcom/meituan/msc/mmpviews/msiviews/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/msiviews/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/msc/mmpviews/msiviews/b$c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/msiviews/b$c;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c$a;->c:Lcom/meituan/msc/mmpviews/msiviews/b$c;

    iput p2, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c$a;->a:I

    iput p3, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c$a;->c:Lcom/meituan/msc/mmpviews/msiviews/b$c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->d:Lcom/meituan/msc/mmpviews/msiviews/b;

    .line 100003
    .line 100004
    iget v0, v0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->a:I

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/msiviews/b;->b:Landroid/view/View;

    .line 100007
    .line 100008
    instance-of v2, v1, Landroid/widget/EditText;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    if-nez v2, :cond_0

    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    check-cast v1, Landroid/widget/EditText;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v4

    .line 100024
    if-eqz v4, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    sub-int v4, v2, v4

    .line 100039
    .line 100040
    if-le v4, v0, :cond_1

    .line 100041
    .line 100042
    sub-int/2addr v2, v0

    .line 100043
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->scrollTo(II)V

    .line 100044
    .line 100045
    .line 100046
    const/4 v3, 0x1

    .line 100047
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c$a;->c:Lcom/meituan/msc/mmpviews/msiviews/b$c;

    .line 100050
    .line 100051
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->b:Landroid/view/View;

    .line 100052
    .line 100053
    iget v0, v0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->c:I

    .line 100054
    .line 100055
    const/high16 v2, 0x40000000    # 2.0f

    .line 100056
    .line 100057
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    iget v3, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c$a;->a:I

    .line 100062
    .line 100063
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c$a;->c:Lcom/meituan/msc/mmpviews/msiviews/b$c;

    .line 100071
    .line 100072
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->b:Landroid/view/View;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c$a;->c:Lcom/meituan/msc/mmpviews/msiviews/b$c;

    .line 100079
    .line 100080
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/msiviews/b$c;->b:Landroid/view/View;

    .line 100081
    .line 100082
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c$a;->c:Lcom/meituan/msc/mmpviews/msiviews/b$c;

    .line 100087
    .line 100088
    iget-object v3, v3, Lcom/meituan/msc/mmpviews/msiviews/b$c;->b:Landroid/view/View;

    .line 100089
    .line 100090
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 100091
    .line 100092
    .line 100093
    move-result v3

    .line 100094
    iget v4, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c$a;->b:I

    .line 100095
    .line 100096
    add-int/2addr v3, v4

    .line 100097
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c$a;->c:Lcom/meituan/msc/mmpviews/msiviews/b$c;

    .line 100098
    .line 100099
    iget-object v4, v4, Lcom/meituan/msc/mmpviews/msiviews/b$c;->b:Landroid/view/View;

    .line 100100
    .line 100101
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 100102
    .line 100103
    .line 100104
    move-result v4

    .line 100105
    iget v5, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c$a;->a:I

    .line 100106
    .line 100107
    add-int/2addr v4, v5

    .line 100108
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b$c$a;->c:Lcom/meituan/msc/mmpviews/msiviews/b$c;

    .line 100112
    .line 100113
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/msiviews/b$c;->b:Landroid/view/View;

    .line 100114
    .line 100115
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100116
    .line 100117
    .line 100118
    :cond_2
    return-void
.end method

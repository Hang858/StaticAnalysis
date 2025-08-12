.class public final Lcom/sankuai/xm/imui/common/view/LinkTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/view/LinkTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/view/LinkTextView;

.field public b:Lcom/sankuai/xm/base/trace/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/view/LinkTextView;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView$a;->a:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/imui/common/view/LinkTextView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8b4f34

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView$a;->b:Lcom/sankuai/xm/base/trace/f;

    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/view/LinkTextView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2002b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView$a;->b:Lcom/sankuai/xm/base/trace/f;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->p(Lcom/sankuai/xm/base/trace/f;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView$a;->a:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView$a;->a:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 100032
    .line 100033
    const/4 v2, 0x1

    .line 100034
    iput-boolean v2, v1, Lcom/sankuai/xm/imui/common/view/LinkTextView;->a:Z

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView$a;->a:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 100043
    .line 100044
    iput-boolean v2, v1, Lcom/sankuai/xm/imui/common/view/LinkTextView;->a:Z

    .line 100045
    .line 100046
    iget-object v3, v1, Lcom/sankuai/xm/imui/common/view/LinkTextView;->c:Lcom/sankuai/xm/imui/common/view/LinkTextView$b;

    .line 100047
    .line 100048
    if-eqz v3, :cond_4

    .line 100049
    .line 100050
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 100055
    .line 100056
    if-eqz v1, :cond_1

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView$a;->a:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Landroid/view/ViewGroup;

    .line 100065
    .line 100066
    if-eqz v1, :cond_1

    .line 100067
    .line 100068
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 100069
    .line 100070
    .line 100071
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView$a;->a:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    check-cast v1, Landroid/text/Spannable;

    .line 100078
    .line 100079
    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView$a;->a:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 100083
    .line 100084
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView$a;->a:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 100088
    .line 100089
    iget-object v1, v0, Lcom/sankuai/xm/imui/common/view/LinkTextView;->d:Lcom/sankuai/xm/imui/common/view/LinkTextView$c;

    .line 100090
    .line 100091
    if-eqz v1, :cond_4

    .line 100092
    .line 100093
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    invoke-interface {v1}, Lcom/sankuai/xm/imui/common/view/LinkTextView$c;->a()Z

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView$a;->a:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 100101
    .line 100102
    iput-boolean v0, v1, Lcom/sankuai/xm/imui/common/view/LinkTextView;->a:Z

    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_3
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView$a;->a:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 100106
    .line 100107
    iput-boolean v0, v1, Lcom/sankuai/xm/imui/common/view/LinkTextView;->a:Z

    .line 100108
    .line 100109
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView$a;->b:Lcom/sankuai/xm/base/trace/f;

    .line 100110
    .line 100111
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100112
    .line 100113
    .line 100114
    return-void

    .line 100115
    :catchall_0
    move-exception v0

    .line 100116
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/LinkTextView$a;->b:Lcom/sankuai/xm/base/trace/f;

    .line 100117
    .line 100118
    invoke-static {v1, v0}, Lcom/sankuai/xm/base/trace/i;->r(Lcom/sankuai/xm/base/trace/f;Ljava/lang/Throwable;)V

    .line 100119
    .line 100120
    throw v0
.end method

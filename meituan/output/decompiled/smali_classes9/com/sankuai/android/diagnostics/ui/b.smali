.class public final Lcom/sankuai/android/diagnostics/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/android/diagnostics/ui/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/diagnostics/ui/a;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/diagnostics/ui/b;->c:Lcom/sankuai/android/diagnostics/ui/a;

    iput p2, p0, Lcom/sankuai/android/diagnostics/ui/b;->a:I

    iput p3, p0, Lcom/sankuai/android/diagnostics/ui/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget v0, p0, Lcom/sankuai/android/diagnostics/ui/b;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_1

    .line 100004
    .line 100005
    const/4 v2, 0x1

    .line 100006
    if-eq v0, v2, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/ui/b;->c:Lcom/sankuai/android/diagnostics/ui/a;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/android/diagnostics/ui/a;->c:Landroid/widget/TextView;

    .line 100012
    .line 100013
    const v3, 0x7f10045f

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/ui/b;->c:Lcom/sankuai/android/diagnostics/ui/a;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/sankuai/android/diagnostics/ui/a;->d:Landroid/widget/TextView;

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/ui/b;->c:Lcom/sankuai/android/diagnostics/ui/a;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/android/diagnostics/ui/a;->d:Landroid/widget/TextView;

    .line 100029
    .line 100030
    const v3, 0x7f100460

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/ui/b;->c:Lcom/sankuai/android/diagnostics/ui/a;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/android/diagnostics/ui/a;->e:Landroid/widget/Button;

    .line 100039
    .line 100040
    const v3, 0x7f1003cc

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/ui/b;->c:Lcom/sankuai/android/diagnostics/ui/a;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/sankuai/android/diagnostics/ui/a;->e:Landroid/widget/Button;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100051
    .line 100052
    .line 100053
    const-string v0, "group"

    .line 100054
    .line 100055
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/ui/b;->c:Lcom/sankuai/android/diagnostics/ui/a;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/sankuai/android/diagnostics/ui/a;->i:Ljava/lang/String;

    .line 100062
    .line 100063
    const/4 v3, 0x0

    .line 100064
    const-string v4, "b_group_4xxk4i82_mv"

    .line 100065
    .line 100066
    const-string v5, "c_group_nkffj6nc"

    .line 100067
    .line 100068
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/ui/b;->c:Lcom/sankuai/android/diagnostics/ui/a;

    .line 100072
    .line 100073
    iget-object v0, v0, Lcom/sankuai/android/diagnostics/ui/a;->e:Landroid/widget/Button;

    .line 100074
    .line 100075
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/ui/b;->c:Lcom/sankuai/android/diagnostics/ui/a;

    .line 100079
    .line 100080
    iget-object v0, v0, Lcom/sankuai/android/diagnostics/ui/a;->f:Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;

    .line 100081
    .line 100082
    const/16 v1, 0x8

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/ui/b;->c:Lcom/sankuai/android/diagnostics/ui/a;

    .line 100088
    .line 100089
    iget-object v0, v0, Lcom/sankuai/android/diagnostics/ui/a;->g:Landroid/widget/ImageView;

    .line 100090
    .line 100091
    const v1, 0x7f080349

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100099
    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/ui/b;->c:Lcom/sankuai/android/diagnostics/ui/a;

    .line 100103
    .line 100104
    iget-object v0, v0, Lcom/sankuai/android/diagnostics/ui/a;->f:Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/ui/b;->c:Lcom/sankuai/android/diagnostics/ui/a;

    .line 100110
    .line 100111
    iget-object v0, v0, Lcom/sankuai/android/diagnostics/ui/a;->f:Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;

    .line 100112
    .line 100113
    iget v1, p0, Lcom/sankuai/android/diagnostics/ui/b;->b:I

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 100116
    .line 100117
    .line 100118
    :goto_0
    return-void
.end method

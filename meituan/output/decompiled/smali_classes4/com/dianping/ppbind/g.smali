.class public final Lcom/dianping/ppbind/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:[Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/alibaba/android/bindingx/core/e$c;

.field public final synthetic g:Lcom/dianping/ppbind/BindingModule$n;


# direct methods
.method public constructor <init>(Lcom/dianping/ppbind/BindingModule$n;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;ZLcom/alibaba/android/bindingx/core/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/ppbind/g;->g:Lcom/dianping/ppbind/BindingModule$n;

    iput-object p2, p0, Lcom/dianping/ppbind/g;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dianping/ppbind/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/dianping/ppbind/g;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/dianping/ppbind/g;->d:[Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/dianping/ppbind/g;->e:Z

    iput-object p7, p0, Lcom/dianping/ppbind/g;->f:Lcom/alibaba/android/bindingx/core/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/dianping/ppbind/g;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100011
    .line 100012
    const-string v1, "xpb_debug"

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    check-cast v2, Landroid/widget/TextView;

    .line 100019
    .line 100020
    const-string v3, "propertyName:"

    .line 100021
    .line 100022
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    iget-object v4, p0, Lcom/dianping/ppbind/g;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v5, "\n"

    .line 100029
    .line 100030
    const-string v6, "propertyValue:"

    .line 100031
    .line 100032
    invoke-static {v3, v4, v5, v6}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v4, p0, Lcom/dianping/ppbind/g;->c:Ljava/lang/Object;

    .line 100036
    .line 100037
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-string v4, "tag:"

    .line 100048
    .line 100049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    iget-object v4, p0, Lcom/dianping/ppbind/g;->d:[Ljava/lang/Object;

    .line 100053
    .line 100054
    const/4 v5, 0x0

    .line 100055
    aget-object v4, v4, v5

    .line 100056
    .line 100057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    iget-boolean v4, p0, Lcom/dianping/ppbind/g;->e:Z

    .line 100065
    .line 100066
    if-eqz v4, :cond_1

    .line 100067
    .line 100068
    if-nez v2, :cond_0

    .line 100069
    .line 100070
    new-instance v2, Landroid/widget/TextView;

    .line 100071
    .line 100072
    iget-object v4, p0, Lcom/dianping/ppbind/g;->g:Lcom/dianping/ppbind/BindingModule$n;

    .line 100073
    .line 100074
    iget-object v4, v4, Lcom/dianping/ppbind/BindingModule$n;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 100075
    .line 100076
    invoke-interface {v4}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100087
    .line 100088
    .line 100089
    const/high16 v1, 0x41400000    # 12.0f

    .line 100090
    .line 100091
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100092
    .line 100093
    .line 100094
    const-string v1, "#A0000000"

    .line 100095
    .line 100096
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100101
    .line 100102
    .line 100103
    const/4 v1, -0x1

    .line 100104
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100105
    .line 100106
    .line 100107
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100108
    .line 100109
    const/4 v3, -0x2

    .line 100110
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v3, p0, Lcom/dianping/ppbind/g;->f:Lcom/alibaba/android/bindingx/core/e$c;

    .line 100114
    .line 100115
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 100116
    .line 100117
    new-array v4, v5, [Ljava/lang/Object;

    .line 100118
    .line 100119
    invoke-interface {v3, v6, v7, v4}, Lcom/alibaba/android/bindingx/core/e$c;->b(D[Ljava/lang/Object;)D

    .line 100120
    .line 100121
    .line 100122
    move-result-wide v3

    .line 100123
    double-to-int v3, v3

    .line 100124
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100125
    .line 100126
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100134
    .line 100135
    .line 100136
    :cond_1
    :goto_0
    return-void
.end method

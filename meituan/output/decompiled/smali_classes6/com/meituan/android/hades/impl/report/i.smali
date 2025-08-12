.class public final synthetic Lcom/meituan/android/hades/impl/report/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/guide/b$a;Lcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/hades/impl/report/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/i;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/report/i;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/report/i;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/report/i;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/hades/impl/report/i;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/hades/impl/report/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/report/i;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/report/i;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/report/i;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/meituan/android/hades/impl/report/i;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/report/i;->a:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :pswitch_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/i;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/meituan/android/hades/impl/report/i;->c:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/i;->d:Ljava/lang/Object;

    .line 100011
    .line 100012
    move-object v3, v0

    .line 100013
    check-cast v3, Ljava/lang/String;

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/i;->e:Ljava/lang/Object;

    .line 100016
    .line 100017
    move-object v4, v0

    .line 100018
    check-cast v4, Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/i;->f:Ljava/lang/Object;

    .line 100021
    .line 100022
    move-object v5, v0

    .line 100023
    check-cast v5, Ljava/lang/String;

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/i;->g:Ljava/lang/Object;

    .line 100026
    .line 100027
    move-object v6, v0

    .line 100028
    check-cast v6, Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/i;->d:Ljava/lang/Object;

    .line 100035
    .line 100036
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/guide/b$a;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/i;->e:Ljava/lang/Object;

    .line 100039
    .line 100040
    check-cast v1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/hades/impl/report/i;->f:Ljava/lang/Object;

    .line 100043
    .line 100044
    check-cast v2, Landroid/view/View;

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/meituan/android/hades/impl/report/i;->g:Ljava/lang/Object;

    .line 100047
    .line 100048
    check-cast v3, Landroid/content/Context;

    .line 100049
    .line 100050
    iget-object v4, p0, Lcom/meituan/android/hades/impl/report/i;->b:Ljava/lang/String;

    .line 100051
    .line 100052
    iget-object v5, p0, Lcom/meituan/android/hades/impl/report/i;->c:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    new-instance v6, Lcom/sankuai/meituan/msv/page/fragment/module/r;

    .line 100058
    .line 100059
    const/4 v7, 0x2

    .line 100060
    invoke-direct {v6, v1, v7}, Lcom/sankuai/meituan/msv/page/fragment/module/r;-><init>(Lcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;I)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v6}, Lcom/sankuai/meituan/msv/utils/o1;->B(Lj$/util/function/Supplier;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    check-cast v6, Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v8, "tab"

    .line 100070
    .line 100071
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v6

    .line 100075
    const/4 v8, 0x1

    .line 100076
    if-eqz v6, :cond_0

    .line 100077
    .line 100078
    sget-object v6, Lcom/sankuai/meituan/msv/page/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100079
    .line 100080
    sget-object v6, Lcom/sankuai/meituan/msv/page/widget/j$a;->a:Lcom/sankuai/meituan/msv/page/widget/j;

    .line 100081
    .line 100082
    invoke-virtual {v6, v2}, Lcom/sankuai/meituan/msv/page/widget/j;->e(Landroid/view/View;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v6

    .line 100086
    if-nez v6, :cond_0

    .line 100087
    .line 100088
    iget-boolean v6, v1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;->hasShown:Z

    .line 100089
    .line 100090
    if-nez v6, :cond_0

    .line 100091
    .line 100092
    sget-object v0, Lcom/sankuai/meituan/msv/page/fragment/module/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100093
    .line 100094
    sget-object v0, Lcom/sankuai/meituan/msv/page/fragment/module/s$d;->a:Lcom/sankuai/meituan/msv/page/fragment/module/s;

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/page/fragment/module/s;->s(Lcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-static {v3, v1, v8}, Lcom/sankuai/meituan/msv/statistic/f;->h0(Landroid/content/Context;Lcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;I)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :cond_0
    iget-object v6, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/guide/b$a;->b:Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/guide/b;

    .line 100104
    .line 100105
    iget-object v6, v6, Lcom/sankuai/meituan/msv/quick/a;->f:Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;

    .line 100106
    .line 100107
    if-eqz v6, :cond_1

    .line 100108
    .line 100109
    invoke-virtual {v6}, Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;->Z7()Z

    .line 100110
    .line 100111
    .line 100112
    move-result v6

    .line 100113
    if-eqz v6, :cond_1

    .line 100114
    .line 100115
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100116
    .line 100117
    .line 100118
    move-result v6

    .line 100119
    if-nez v6, :cond_1

    .line 100120
    .line 100121
    sget-object v6, Lcom/sankuai/meituan/msv/page/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100122
    .line 100123
    sget-object v6, Lcom/sankuai/meituan/msv/page/widget/j$a;->a:Lcom/sankuai/meituan/msv/page/widget/j;

    .line 100124
    .line 100125
    invoke-virtual {v6, v2}, Lcom/sankuai/meituan/msv/page/widget/j;->e(Landroid/view/View;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v9

    .line 100129
    if-eqz v9, :cond_1

    .line 100130
    .line 100131
    iget-boolean v9, v1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;->hasShown:Z

    .line 100132
    .line 100133
    if-nez v9, :cond_1

    .line 100134
    .line 100135
    iput-boolean v8, v1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;->hasShown:Z

    .line 100136
    .line 100137
    iget-object v9, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/guide/b$a;->b:Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/guide/b;

    .line 100138
    .line 100139
    iget-object v9, v9, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/guide/b;->j:Lcom/sankuai/meituan/msv/page/widget/NavigationBubbleView;

    .line 100140
    .line 100141
    invoke-virtual {v6, v2, v9, v1}, Lcom/sankuai/meituan/msv/page/widget/j;->g(Landroid/view/View;Lcom/sankuai/meituan/msv/page/widget/NavigationBubbleView;Lcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;)V

    .line 100142
    .line 100143
    .line 100144
    new-array v6, v7, [I

    .line 100145
    .line 100146
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/guide/b$a;->b:Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/guide/b;

    .line 100150
    .line 100151
    const/4 v2, 0x0

    .line 100152
    aget v2, v6, v2

    .line 100153
    .line 100154
    iput v2, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/guide/b;->k:I

    .line 100155
    .line 100156
    sget-object v0, Lcom/sankuai/meituan/msv/page/fragment/module/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100157
    .line 100158
    sget-object v0, Lcom/sankuai/meituan/msv/page/fragment/module/s$d;->a:Lcom/sankuai/meituan/msv/page/fragment/module/s;

    .line 100159
    .line 100160
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/meituan/msv/page/fragment/module/s;->t(Landroid/content/Context;Lcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;)V

    .line 100161
    .line 100162
    .line 100163
    invoke-static {v3, v8, v1, v4, v5}, Lcom/sankuai/meituan/msv/statistic/f;->g0(Landroid/content/Context;ZLcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 100164
    .line 100165
    .line 100166
    :cond_1
    :goto_1
    return-void

    .line 100167
    nop

    .line 100168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

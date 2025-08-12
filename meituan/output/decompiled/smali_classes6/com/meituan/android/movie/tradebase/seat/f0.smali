.class public final synthetic Lcom/meituan/android/movie/tradebase/seat/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/seat/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/f0;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/f0;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/f0;->a:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/f0;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->g1()V

    .line 100009
    .line 100010
    .line 100011
    return-void

    .line 100012
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/f0;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v1, 0x0

    .line 100018
    new-array v2, v1, [Ljava/lang/Object;

    .line 100019
    .line 100020
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v4, 0x1ed978

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v5

    .line 100029
    if-eqz v5, :cond_0

    .line 100030
    .line 100031
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto/16 :goto_1

    .line 100035
    .line 100036
    :cond_0
    new-instance v2, Landroid/app/Dialog;

    .line 100037
    .line 100038
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100039
    .line 100040
    const v4, 0x7f110645

    .line 100041
    .line 100042
    .line 100043
    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->M:Landroid/app/Dialog;

    .line 100047
    .line 100048
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    const v3, 0x7f0c0684

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    const/4 v4, 0x0

    .line 100062
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    const v3, 0x7f0a1ea5

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    check-cast v3, Landroid/widget/FrameLayout;

    .line 100074
    .line 100075
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 100076
    .line 100077
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->v:Lcom/meituan/android/movie/tradebase/seat/view/b;

    .line 100078
    .line 100079
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/view/b;->getWhiteSpaceHeight()I

    .line 100080
    .line 100081
    .line 100082
    move-result v5

    .line 100083
    const/4 v6, -0x1

    .line 100084
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100088
    .line 100089
    .line 100090
    new-instance v3, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 100091
    .line 100092
    const/16 v4, 0xc

    .line 100093
    .line 100094
    invoke-direct {v3, v0, v4}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->M:Landroid/app/Dialog;

    .line 100101
    .line 100102
    new-instance v4, Lcom/meituan/android/dotpanel/view/b;

    .line 100103
    .line 100104
    const/4 v5, 0x3

    .line 100105
    invoke-direct {v4, v0, v5}, Lcom/meituan/android/dotpanel/view/b;-><init>(Ljava/lang/Object;I)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->M:Landroid/app/Dialog;

    .line 100112
    .line 100113
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->M:Landroid/app/Dialog;

    .line 100117
    .line 100118
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    const/16 v3, 0x50

    .line 100127
    .line 100128
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100129
    .line 100130
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100131
    .line 100132
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100133
    .line 100134
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->M:Landroid/app/Dialog;

    .line 100135
    .line 100136
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v3

    .line 100140
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100141
    .line 100142
    .line 100143
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->M:Landroid/app/Dialog;

    .line 100144
    .line 100145
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v2

    .line 100149
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->M:Landroid/app/Dialog;

    .line 100157
    .line 100158
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100167
    .line 100168
    .line 100169
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->M:Landroid/app/Dialog;

    .line 100170
    .line 100171
    const/4 v2, 0x1

    .line 100172
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100173
    .line 100174
    .line 100175
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->M:Landroid/app/Dialog;

    .line 100176
    .line 100177
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 100178
    .line 100179
    .line 100180
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/f$a;->f:Lcom/meituan/android/movie/tradebase/util/f$a;

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/util/f$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

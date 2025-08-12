.class public final Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    iput p2, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$e;->a:I

    .line 100003
    .line 100004
    const-class v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 100005
    .line 100006
    const/16 v3, 0x8

    .line 100007
    .line 100008
    const/4 v4, 0x0

    .line 100009
    packed-switch v1, :pswitch_data_0

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100013
    .line 100014
    goto/16 :goto_0

    .line 100015
    .line 100016
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100017
    .line 100018
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->g:Landroid/widget/ImageView;

    .line 100021
    .line 100022
    const v3, 0x7f0815f1

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100033
    .line 100034
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->g:Landroid/widget/ImageView;

    .line 100037
    .line 100038
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100042
    .line 100043
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->h:Landroid/widget/TextView;

    .line 100046
    .line 100047
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100048
    .line 100049
    .line 100050
    const-string v0, "Media quality vbad"

    .line 100051
    .line 100052
    invoke-static {v2, v0}, Lcom/meituan/android/log/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :pswitch_1
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100057
    .line 100058
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100059
    .line 100060
    iget-object v1, v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->g:Landroid/widget/ImageView;

    .line 100061
    .line 100062
    const v3, 0x7f0815f2

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100073
    .line 100074
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100075
    .line 100076
    iget-object v1, v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->g:Landroid/widget/ImageView;

    .line 100077
    .line 100078
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100082
    .line 100083
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100084
    .line 100085
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->h:Landroid/widget/TextView;

    .line 100086
    .line 100087
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100088
    .line 100089
    .line 100090
    const-string v0, "Media quality bad"

    .line 100091
    .line 100092
    invoke-static {v2, v0}, Lcom/meituan/android/log/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :pswitch_2
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100097
    .line 100098
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100099
    .line 100100
    iget-object v1, v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->g:Landroid/widget/ImageView;

    .line 100101
    .line 100102
    const v2, 0x7f0815f3

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100113
    .line 100114
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100115
    .line 100116
    iget-object v1, v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->g:Landroid/widget/ImageView;

    .line 100117
    .line 100118
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100122
    .line 100123
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100124
    .line 100125
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->h:Landroid/widget/TextView;

    .line 100126
    .line 100127
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100128
    .line 100129
    .line 100130
    goto :goto_1

    .line 100131
    :pswitch_3
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100132
    .line 100133
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100134
    .line 100135
    iget-object v1, v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->g:Landroid/widget/ImageView;

    .line 100136
    .line 100137
    const v2, 0x7f0815f4

    .line 100138
    .line 100139
    .line 100140
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100141
    .line 100142
    .line 100143
    move-result v2

    .line 100144
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100148
    .line 100149
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100150
    .line 100151
    iget-object v1, v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->g:Landroid/widget/ImageView;

    .line 100152
    .line 100153
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100157
    .line 100158
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100159
    .line 100160
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->h:Landroid/widget/TextView;

    .line 100161
    .line 100162
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100163
    .line 100164
    .line 100165
    goto :goto_1

    .line 100166
    :goto_0
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100167
    .line 100168
    iget-object v1, v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->g:Landroid/widget/ImageView;

    .line 100169
    .line 100170
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100171
    .line 100172
    .line 100173
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100174
    .line 100175
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100176
    .line 100177
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->h:Landroid/widget/TextView;

    .line 100178
    .line 100179
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100180
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

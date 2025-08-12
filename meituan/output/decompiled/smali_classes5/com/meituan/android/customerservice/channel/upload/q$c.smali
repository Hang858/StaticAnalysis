.class public final Lcom/meituan/android/customerservice/channel/upload/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/channel/upload/q;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/customerservice/channel/upload/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/channel/upload/q;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/q$c;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    iput-boolean p2, p0, Lcom/meituan/android/customerservice/channel/upload/q$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/customerservice/channel/upload/q$c;->a:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q$c;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/upload/q;->p:Landroid/view/View;

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/channel/utils/c;->a(Landroid/view/View;Z)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q$c;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q$c;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/upload/q;->k:Landroid/widget/LinearLayout;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/customerservice/channel/upload/q$c;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 100030
    .line 100031
    const v3, 0x7f06026e

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q$c;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100042
    .line 100043
    iget-object v2, v0, Lcom/meituan/android/customerservice/channel/upload/q;->l:Landroid/widget/TextView;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 100046
    .line 100047
    const v3, 0x7f060272

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q$c;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/upload/q;->m:Landroid/widget/ImageView;

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100062
    .line 100063
    .line 100064
    return-void

    .line 100065
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q$c;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/upload/q;->p:Landroid/view/View;

    .line 100068
    .line 100069
    const/4 v2, 0x1

    .line 100070
    invoke-static {v0, v2}, Lcom/meituan/android/customerservice/channel/utils/c;->a(Landroid/view/View;Z)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q$c;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100074
    .line 100075
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q$c;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100079
    .line 100080
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/upload/q;->m:Landroid/widget/ImageView;

    .line 100081
    .line 100082
    const/16 v3, 0x8

    .line 100083
    .line 100084
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q$c;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100088
    .line 100089
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/upload/q;->d:Lcom/meituan/android/customerservice/channel/upload/j;

    .line 100090
    .line 100091
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/channel/upload/j;->Z0()I

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    if-lt v0, v2, :cond_1

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q$c;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100098
    .line 100099
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/upload/q;->k:Landroid/widget/LinearLayout;

    .line 100100
    .line 100101
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q$c;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100105
    .line 100106
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/upload/q;->k:Landroid/widget/LinearLayout;

    .line 100107
    .line 100108
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/upload/q$c;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100115
    .line 100116
    iget-object v1, v1, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 100117
    .line 100118
    const v2, 0x7f06026f

    .line 100119
    .line 100120
    .line 100121
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100122
    .line 100123
    .line 100124
    move-result v1

    .line 100125
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q$c;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100129
    .line 100130
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/upload/q;->l:Landroid/widget/TextView;

    .line 100131
    .line 100132
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 100133
    .line 100134
    const v2, 0x7f060273

    .line 100135
    .line 100136
    .line 100137
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100138
    .line 100139
    .line 100140
    move-result v0

    .line 100141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100142
    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q$c;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100146
    .line 100147
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/upload/q;->k:Landroid/widget/LinearLayout;

    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q$c;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100153
    .line 100154
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/upload/q;->k:Landroid/widget/LinearLayout;

    .line 100155
    .line 100156
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 100161
    .line 100162
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/upload/q$c;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100163
    .line 100164
    iget-object v1, v1, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 100165
    .line 100166
    const v2, 0x7f060270

    .line 100167
    .line 100168
    .line 100169
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100170
    .line 100171
    .line 100172
    move-result v1

    .line 100173
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100174
    .line 100175
    .line 100176
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/q$c;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100177
    .line 100178
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/upload/q;->l:Landroid/widget/TextView;

    .line 100179
    .line 100180
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    const v2, 0x7f060274

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

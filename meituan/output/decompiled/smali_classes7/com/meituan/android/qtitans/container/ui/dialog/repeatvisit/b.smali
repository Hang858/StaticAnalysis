.class public final Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/b;->a:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/b;->a:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->g:I

    .line 100003
    .line 100004
    add-int/lit8 v1, v1, -0x1

    .line 100005
    .line 100006
    iput v1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->g:I

    .line 100007
    .line 100008
    if-ltz v1, :cond_0

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->f:Landroid/os/Handler;

    .line 100011
    .line 100012
    const-wide/16 v1, 0x3e8

    .line 100013
    .line 100014
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/b;->a:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->h:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->confirmText:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_7

    .line 100028
    .line 100029
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/b;->a:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->h:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->confirmText:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "  "

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/b;->a:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;

    .line 100049
    .line 100050
    iget v1, v1, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->g:I

    .line 100051
    .line 100052
    const-string v2, "s"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/b;->a:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;

    .line 100059
    .line 100060
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->c:Landroid/widget/Button;

    .line 100061
    .line 100062
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100063
    .line 100064
    .line 100065
    goto/16 :goto_1

    .line 100066
    .line 100067
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->h:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    .line 100068
    .line 100069
    if-eqz v1, :cond_4

    .line 100070
    .line 100071
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->i:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    .line 100072
    .line 100073
    if-nez v2, :cond_4

    .line 100074
    .line 100075
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->p:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c$a;

    .line 100076
    .line 100077
    if-eqz v1, :cond_3

    .line 100078
    .line 100079
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    if-eqz v0, :cond_3

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/b;->a:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;

    .line 100086
    .line 100087
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->f:Landroid/os/Handler;

    .line 100088
    .line 100089
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->n:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/b;

    .line 100090
    .line 100091
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/b;->a:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;

    .line 100095
    .line 100096
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v0

    .line 100100
    if-eqz v0, :cond_3

    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/b;->a:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;

    .line 100103
    .line 100104
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->p:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c$a;

    .line 100105
    .line 100106
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->h:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    .line 100107
    .line 100108
    iget v0, v0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->l:I

    .line 100109
    .line 100110
    check-cast v1, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;

    .line 100111
    .line 100112
    iget-object v3, v1, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->a:Landroid/app/Activity;

    .line 100113
    .line 100114
    invoke-static {v3}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v3

    .line 100118
    if-nez v3, :cond_1

    .line 100119
    .line 100120
    iget-object v3, v1, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->b:Landroid/app/AlertDialog;

    .line 100121
    .line 100122
    if-eqz v3, :cond_1

    .line 100123
    .line 100124
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 100125
    .line 100126
    .line 100127
    :cond_1
    if-nez v2, :cond_2

    .line 100128
    .line 100129
    goto :goto_0

    .line 100130
    :cond_2
    iget-object v3, v1, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->c:Ljava/lang/String;

    .line 100131
    .line 100132
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->d:Ljava/lang/String;

    .line 100133
    .line 100134
    invoke-static {v2, v0, v3, v1}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a;->a(Lcom/meituan/android/qtitans/container/bean/VisitPopupData;ILjava/lang/String;Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    :cond_3
    :goto_0
    return-void

    .line 100138
    :cond_4
    const/4 v2, 0x0

    .line 100139
    iput-boolean v2, v0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->m:Z

    .line 100140
    .line 100141
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->i:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    .line 100142
    .line 100143
    if-eqz v0, :cond_5

    .line 100144
    .line 100145
    if-eqz v1, :cond_5

    .line 100146
    .line 100147
    iget-object v0, v1, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->rewardId:Ljava/lang/String;

    .line 100148
    .line 100149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v0

    .line 100153
    if-nez v0, :cond_5

    .line 100154
    .line 100155
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/b;->a:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;

    .line 100156
    .line 100157
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->i:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    .line 100158
    .line 100159
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->h:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    .line 100160
    .line 100161
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->rewardId:Ljava/lang/String;

    .line 100162
    .line 100163
    iput-object v0, v1, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->rewardId:Ljava/lang/String;

    .line 100164
    .line 100165
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/b;->a:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;

    .line 100166
    .line 100167
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->i:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    .line 100168
    .line 100169
    if-nez v1, :cond_6

    .line 100170
    .line 100171
    return-void

    .line 100172
    :cond_6
    invoke-virtual {v0, v1}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->setupData(Lcom/meituan/android/qtitans/container/bean/VisitPopupData;)V

    .line 100173
    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/b;->a:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;

    .line 100176
    .line 100177
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->p:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c$a;

    .line 100178
    .line 100179
    if-eqz v1, :cond_7

    .line 100180
    .line 100181
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100182
    .line 100183
    .line 100184
    move-result v0

    .line 100185
    if-eqz v0, :cond_7

    .line 100186
    .line 100187
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/b;->a:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;

    .line 100188
    .line 100189
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->p:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c$a;

    .line 100190
    .line 100191
    iget-object v3, v0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->i:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    .line 100192
    .line 100193
    iget v0, v0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->l:I

    .line 100194
    .line 100195
    check-cast v1, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;

    .line 100196
    .line 100197
    invoke-virtual {v1, v3, v0, v2}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->c(Lcom/meituan/android/qtitans/container/bean/VisitPopupData;IZ)V

    .line 100198
    .line 100199
    .line 100200
    :cond_7
    :goto_1
    return-void
.end method

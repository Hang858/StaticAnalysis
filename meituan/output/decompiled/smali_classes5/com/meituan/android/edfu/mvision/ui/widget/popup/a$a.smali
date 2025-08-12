.class public final Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    .line 100003
    .line 100004
    if-eqz v1, :cond_7

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    if-nez v1, :cond_4

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Landroid/app/Activity;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const v2, 0x1020030

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const/4 v3, 0x0

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    invoke-static {v4}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/g;->i(Landroid/content/Context;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    if-eqz v4, :cond_0

    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/g;->j()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    if-nez v4, :cond_0

    .line 100051
    .line 100052
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    goto :goto_0

    .line 100057
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    const/4 v2, 0x0

    .line 100063
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getActivityContentView()Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100068
    .line 100069
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v6

    .line 100081
    invoke-static {v6}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/g;->i(Landroid/content/Context;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v6

    .line 100085
    if-eqz v6, :cond_2

    .line 100086
    .line 100087
    invoke-static {}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/g;->j()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v6

    .line 100091
    if-nez v6, :cond_2

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_2
    move v3, v2

    .line 100095
    :goto_1
    sub-int/2addr v1, v3

    .line 100096
    invoke-direct {v5, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-static {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/g;->i(Landroid/content/Context;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    if-eqz v1, :cond_3

    .line 100108
    .line 100109
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getActivityContentLeft()I

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100114
    .line 100115
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100116
    .line 100117
    .line 100118
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    check-cast v1, Landroid/app/Activity;

    .line 100123
    .line 100124
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    check-cast v1, Landroid/view/ViewGroup;

    .line 100133
    .line 100134
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    if-eqz v2, :cond_5

    .line 100139
    .line 100140
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    check-cast v2, Landroid/view/ViewGroup;

    .line 100145
    .line 100146
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100147
    .line 100148
    .line 100149
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    .line 100153
    .line 100154
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->f()V

    .line 100155
    .line 100156
    .line 100157
    iget-boolean v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->d:Z

    .line 100158
    .line 100159
    if-nez v1, :cond_6

    .line 100160
    .line 100161
    const/4 v1, 0x1

    .line 100162
    iput-boolean v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->d:Z

    .line 100163
    .line 100164
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->g()V

    .line 100165
    .line 100166
    .line 100167
    :cond_6
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->f:Landroid/os/Handler;

    .line 100168
    .line 100169
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->h:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$b;

    .line 100170
    .line 100171
    const-wide/16 v2, 0xa

    .line 100172
    .line 100173
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100174
    .line 100175
    .line 100176
    return-void

    .line 100177
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100178
    .line 100179
    const-string v1, "\u5982\u679c\u5f39\u7a97\u5bf9\u8c61\u662f\u590d\u7528\u7684\uff0c\u5219\u4e0d\u8981\u8bbe\u7f6eisDestroyOnDismiss(true)"

    .line 100180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

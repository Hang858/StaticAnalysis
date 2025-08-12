.class public final Lcom/meituan/android/mrn/container/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/container/c0;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/mrn/container/c0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/c0;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/c0$a;->b:Lcom/meituan/android/mrn/container/c0;

    iput p2, p0, Lcom/meituan/android/mrn/container/c0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/c0$a;->b:Lcom/meituan/android/mrn/container/c0;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/mrn/container/c0$a;->a:I

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/android/mrn/container/c0;->g:Landroid/view/View;

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    if-eqz v2, :cond_1

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const/16 v4, 0x8

    .line 100014
    .line 100015
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100016
    .line 100017
    .line 100018
    :cond_1
    const/4 v2, 0x0

    .line 100019
    const/4 v4, 0x1

    .line 100020
    if-ne v1, v4, :cond_4

    .line 100021
    .line 100022
    iget-object v5, v0, Lcom/meituan/android/mrn/container/c0;->h:Landroid/view/View;

    .line 100023
    .line 100024
    if-nez v5, :cond_4

    .line 100025
    .line 100026
    iget-object v5, v0, Lcom/meituan/android/mrn/container/c0;->j:Landroid/content/Context;

    .line 100027
    .line 100028
    if-eqz v5, :cond_4

    .line 100029
    .line 100030
    iget-boolean v6, v0, Lcom/meituan/android/mrn/container/c0;->b:Z

    .line 100031
    .line 100032
    if-nez v6, :cond_2

    .line 100033
    .line 100034
    move-object v5, v2

    .line 100035
    goto :goto_1

    .line 100036
    :cond_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v5

    .line 100040
    const v6, 0x7f0c06f5

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v6

    .line 100047
    invoke-virtual {v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v5

    .line 100051
    invoke-static {}, Lcom/meituan/android/mrn/config/c0;->a()Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v6

    .line 100055
    invoke-interface {v6}, Lcom/meituan/android/mrn/config/IMRNStrategyProvider;->d()I

    .line 100056
    .line 100057
    .line 100058
    move-result v6

    .line 100059
    if-lez v6, :cond_3

    .line 100060
    .line 100061
    const v7, 0x7f0a0b43

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v7

    .line 100068
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100069
    .line 100070
    .line 100071
    :cond_3
    const v6, 0x7f0a1ff5

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v6

    .line 100078
    new-instance v7, Lcom/meituan/android/mrn/container/d0;

    .line 100079
    .line 100080
    invoke-direct {v7, v0}, Lcom/meituan/android/mrn/container/d0;-><init>(Lcom/meituan/android/mrn/container/c0;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100084
    .line 100085
    .line 100086
    const v6, 0x7f0a03c0

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v6

    .line 100093
    new-instance v7, Lcom/meituan/android/mrn/container/e0;

    .line 100094
    .line 100095
    invoke-direct {v7, v0}, Lcom/meituan/android/mrn/container/e0;-><init>(Lcom/meituan/android/mrn/container/c0;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100099
    .line 100100
    .line 100101
    :goto_1
    iput-object v5, v0, Lcom/meituan/android/mrn/container/c0;->h:Landroid/view/View;

    .line 100102
    .line 100103
    if-eqz v5, :cond_4

    .line 100104
    .line 100105
    iget-object v6, v0, Lcom/meituan/android/mrn/container/c0;->i:Landroid/view/ViewGroup;

    .line 100106
    .line 100107
    if-eqz v6, :cond_4

    .line 100108
    .line 100109
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 100110
    .line 100111
    const/4 v8, -0x1

    .line 100112
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100116
    .line 100117
    .line 100118
    :cond_4
    iget-object v5, v0, Lcom/meituan/android/mrn/container/c0;->h:Landroid/view/View;

    .line 100119
    .line 100120
    if-eqz v5, :cond_6

    .line 100121
    .line 100122
    if-ne v1, v4, :cond_6

    .line 100123
    .line 100124
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, v0, Lcom/meituan/android/mrn/container/c0;->h:Landroid/view/View;

    .line 100128
    .line 100129
    const v5, 0x7f0a0b46

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    check-cast v1, Landroid/widget/TextView;

    .line 100137
    .line 100138
    if-eqz v1, :cond_5

    .line 100139
    .line 100140
    iget-object v5, v0, Lcom/meituan/android/mrn/container/c0;->k:Lcom/meituan/android/mrn/container/c;

    .line 100141
    .line 100142
    if-eqz v5, :cond_5

    .line 100143
    .line 100144
    invoke-interface {v5}, Lcom/meituan/android/mrn/container/c;->F8()Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v5

    .line 100148
    if-eqz v5, :cond_5

    .line 100149
    .line 100150
    new-array v5, v4, [Ljava/lang/Object;

    .line 100151
    .line 100152
    iget-object v6, v0, Lcom/meituan/android/mrn/container/c0;->k:Lcom/meituan/android/mrn/container/c;

    .line 100153
    .line 100154
    invoke-interface {v6}, Lcom/meituan/android/mrn/container/c;->F8()Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v6

    .line 100158
    invoke-virtual {v6}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->D()Lcom/meituan/android/mrn/config/p;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v6

    .line 100162
    aput-object v6, v5, v3

    .line 100163
    .line 100164
    const-string v6, "(%s)"

    .line 100165
    .line 100166
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v5

    .line 100170
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100171
    .line 100172
    .line 100173
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/mrn/container/c0;->h:Landroid/view/View;

    .line 100174
    .line 100175
    const v5, 0x7f0a13c8

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v1

    .line 100182
    check-cast v1, Landroid/widget/TextView;

    .line 100183
    .line 100184
    if-eqz v1, :cond_6

    .line 100185
    .line 100186
    :try_start_0
    iget-object v5, v0, Lcom/meituan/android/mrn/container/c0;->j:Landroid/content/Context;

    .line 100187
    .line 100188
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v5

    .line 100192
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v6

    .line 100196
    iget-object v0, v0, Lcom/meituan/android/mrn/container/c0;->j:Landroid/content/Context;

    .line 100197
    .line 100198
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v0

    .line 100202
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 100203
    .line 100204
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v0

    .line 100208
    const-string v5, "App Name: %s\nApp Version: %s"

    .line 100209
    .line 100210
    const/4 v7, 0x2

    .line 100211
    new-array v7, v7, [Ljava/lang/Object;

    .line 100212
    .line 100213
    aput-object v0, v7, v3

    .line 100214
    .line 100215
    invoke-interface {v6}, Lcom/meituan/android/mrn/config/d;->a()I

    .line 100216
    .line 100217
    .line 100218
    move-result v0

    .line 100219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v0

    .line 100223
    aput-object v0, v7, v4

    .line 100224
    .line 100225
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100229
    goto :goto_2

    .line 100230
    :catchall_0
    move-exception v0

    .line 100231
    const-string v3, "MRNBaseFragment@getIndistinctErrorMessage"

    .line 100232
    .line 100233
    invoke-static {v3, v2, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100234
    .line 100235
    .line 100236
    const-string v0, ""

    .line 100237
    .line 100238
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100239
    .line 100240
    .line 100241
    :cond_6
    return-void
.end method

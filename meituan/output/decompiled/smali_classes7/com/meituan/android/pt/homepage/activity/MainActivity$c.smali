.class public final Lcom/meituan/android/pt/homepage/activity/MainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/activity/MainActivity;->O5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity$c;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity$c;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->f:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity$c;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100012
    .line 100013
    const v1, 0x7f0a1133

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    if-eqz v0, :cond_0

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    const/4 v0, 0x0

    .line 100031
    :goto_0
    if-gtz v0, :cond_2

    .line 100032
    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_1
    const/4 v0, 0x0

    .line 100037
    goto :goto_3

    .line 100038
    :cond_2
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-string v3, "status_bar_height"

    .line 100043
    .line 100044
    const-string v4, "dimen"

    .line 100045
    .line 100046
    const-string v5, "android"

    .line 100047
    .line 100048
    const-string v6, "com.meituan.android.pt.homepage.activity.MainActivity$7"

    .line 100049
    .line 100050
    invoke-static {v2, v3, v4, v5, v6}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    if-lez v3, :cond_3

    .line 100055
    .line 100056
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100057
    .line 100058
    .line 100059
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100060
    goto :goto_2

    .line 100061
    :catch_0
    :cond_3
    const/4 v2, 0x0

    .line 100062
    :goto_2
    if-gtz v2, :cond_4

    .line 100063
    .line 100064
    const/16 v2, 0x3c

    .line 100065
    .line 100066
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    sub-int/2addr v0, v2

    .line 100071
    goto :goto_3

    .line 100072
    :cond_4
    if-ge v2, v0, :cond_5

    .line 100073
    .line 100074
    goto :goto_3

    .line 100075
    :cond_5
    move v0, v2

    .line 100076
    :goto_3
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity$c;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100077
    .line 100078
    iput v0, v2, Lcom/meituan/android/pt/homepage/activity/MainActivity;->g:I

    .line 100079
    .line 100080
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/activity/MainActivity;->f:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 100081
    .line 100082
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100083
    .line 100084
    const/4 v3, -0x1

    .line 100085
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity$c;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100086
    .line 100087
    iget v4, v4, Lcom/meituan/android/pt/homepage/activity/MainActivity;->g:I

    .line 100088
    .line 100089
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100093
    .line 100094
    .line 100095
    sget-object v0, Lcom/meituan/android/pt/homepage/manager/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    sget-object v0, Lcom/meituan/android/pt/homepage/manager/status/a$a;->a:Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 100098
    .line 100099
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/manager/status/a;->d()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity$c;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100104
    .line 100105
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100110
    .line 100111
    const/4 v3, 0x2

    .line 100112
    new-array v3, v3, [Ljava/lang/Object;

    .line 100113
    .line 100114
    aput-object v0, v3, v1

    .line 100115
    .line 100116
    const/4 v4, 0x1

    .line 100117
    aput-object v2, v3, v4

    .line 100118
    .line 100119
    sget-object v5, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100120
    .line 100121
    const/4 v6, 0x0

    .line 100122
    const v7, 0xf6ff31

    .line 100123
    .line 100124
    .line 100125
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v8

    .line 100129
    if-eqz v8, :cond_6

    .line 100130
    .line 100131
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    check-cast v0, Ljava/lang/Boolean;

    .line 100136
    .line 100137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v4

    .line 100141
    goto :goto_4

    .line 100142
    :cond_6
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v3

    .line 100146
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 100147
    .line 100148
    .line 100149
    move-result v3

    .line 100150
    if-eqz v3, :cond_7

    .line 100151
    .line 100152
    const-string v3, "homepage"

    .line 100153
    .line 100154
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100155
    .line 100156
    .line 100157
    move-result v3

    .line 100158
    if-eqz v3, :cond_7

    .line 100159
    .line 100160
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/activity/n;->g(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    instance-of v2, v2, Lcom/meituan/android/pt/homepage/modules/home/e;

    .line 100165
    .line 100166
    if-eqz v2, :cond_7

    .line 100167
    .line 100168
    goto :goto_4

    .line 100169
    :cond_7
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->HIDE_STATUSBAR_TAB_LIST:Ljava/util/List;

    .line 100170
    .line 100171
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100172
    .line 100173
    .line 100174
    move-result v4

    .line 100175
    :goto_4
    if-eqz v4, :cond_8

    .line 100176
    .line 100177
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity$c;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100178
    .line 100179
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->f:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 100180
    .line 100181
    const/4 v2, 0x4

    .line 100182
    invoke-virtual {v0, v2}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 100183
    .line 100184
    .line 100185
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity$c;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100186
    .line 100187
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->N:Landroid/widget/FrameLayout;

    .line 100188
    .line 100189
    if-eqz v0, :cond_9

    .line 100190
    .line 100191
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v0

    .line 100195
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100196
    .line 100197
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100198
    .line 100199
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity$c;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100200
    .line 100201
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/activity/MainActivity;->N:Landroid/widget/FrameLayout;

    .line 100202
    .line 100203
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100204
    .line 100205
    .line 100206
    goto :goto_5

    .line 100207
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity$c;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100208
    .line 100209
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->f:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 100210
    .line 100211
    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 100212
    .line 100213
    .line 100214
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity$c;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100215
    .line 100216
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->N:Landroid/widget/FrameLayout;

    .line 100217
    .line 100218
    if-eqz v0, :cond_9

    .line 100219
    .line 100220
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v0

    .line 100224
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100225
    .line 100226
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100227
    .line 100228
    if-nez v1, :cond_9

    .line 100229
    .line 100230
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100231
    .line 100232
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity$c;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100233
    .line 100234
    iget v2, v2, Lcom/meituan/android/pt/homepage/activity/MainActivity;->g:I

    .line 100235
    .line 100236
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100237
    .line 100238
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100239
    .line 100240
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100241
    .line 100242
    .line 100243
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity$c;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100244
    .line 100245
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/activity/MainActivity;->N:Landroid/widget/FrameLayout;

    .line 100246
    .line 100247
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100248
    .line 100249
    .line 100250
    :cond_9
    :goto_5
    return-void
.end method

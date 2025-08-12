.class public Lcom/sankuai/titans/widget/media/MediaActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final KEY_ACCESS_TOKEN:Ljava/lang/String; = "ACCESS_TOKEN"

.field public static final REQUESTCODE:I = 0x6f

.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actionBar:Landroid/support/v7/app/ActionBar;

.field public maxCount:I

.field public menuDoneItem:Landroid/view/MenuItem;

.field public menuIsInflated:Z

.field public originalPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public outputMediaSize:I

.field public pickerFragment:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

.field public playerFragment:Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

.field public showAnimate:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d228bad710d8e95L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "MediaActivity"

    sput-object v0, Lcom/sankuai/titans/widget/media/MediaActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/titans/widget/media/MediaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4a7a80

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0x9

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->maxCount:I

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->showAnimate:Z

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->outputMediaSize:I

    .line 100029
    .line 100030
    return-void
.end method

.method private getMediaSize()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/MediaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9974bc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const v0, 0x7f0a0fc8

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    xor-int/lit8 v0, v0, 0x1

    .line 100039
    .line 100040
    return v0

    .line 100041
    :cond_1
    iget v0, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->outputMediaSize:I

    .line 100042
    .line 100043
    return v0
.end method

.method private hasLocalPath()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/widget/media/MediaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x86bdbf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "ASSETS"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-nez v2, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    check-cast v2, Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private initPickerFragment()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/widget/media/MediaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8fc9c8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "SHOW_ALL"

    .line 100023
    .line 100024
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const-string v3, "SHOW_VIDEO_ONLY"

    .line 100033
    .line 100034
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    const v3, 0x7f0a3243

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    check-cast v3, Landroid/view/ViewStub;

    .line 100046
    .line 100047
    if-eqz v3, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    const v4, 0x7f0a34dd

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    check-cast v3, Landroid/support/v7/widget/Toolbar;

    .line 100061
    .line 100062
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 100063
    .line 100064
    .line 100065
    new-instance v4, Lcom/sankuai/titans/widget/media/MediaActivity$3;

    .line 100066
    .line 100067
    invoke-direct {v4, p0}, Lcom/sankuai/titans/widget/media/MediaActivity$3;-><init>(Lcom/sankuai/titans/widget/media/MediaActivity;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100071
    .line 100072
    .line 100073
    :cond_1
    if-eqz v1, :cond_2

    .line 100074
    .line 100075
    const v3, 0x7f100003

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTitle(I)V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_2
    if-eqz v2, :cond_3

    .line 100083
    .line 100084
    const v3, 0x7f10000f

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTitle(I)V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_3
    const v3, 0x7f10000e

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTitle(I)V

    .line 100095
    .line 100096
    .line 100097
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    const/4 v4, 0x1

    .line 100102
    if-eqz v3, :cond_4

    .line 100103
    .line 100104
    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 100105
    .line 100106
    .line 100107
    const/high16 v5, 0x41c80000    # 25.0f

    .line 100108
    .line 100109
    invoke-virtual {v3, v5}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    .line 100110
    .line 100111
    .line 100112
    :cond_4
    if-nez v1, :cond_6

    .line 100113
    .line 100114
    if-nez v2, :cond_5

    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :cond_5
    iput v4, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->maxCount:I

    .line 100118
    .line 100119
    goto :goto_2

    .line 100120
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    const/16 v2, 0x9

    .line 100125
    .line 100126
    const-string v3, "MAX_COUNT"

    .line 100127
    .line 100128
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100129
    .line 100130
    .line 100131
    move-result v1

    .line 100132
    iput v1, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->maxCount:I

    .line 100133
    .line 100134
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    const-string v2, "CHOSEN_ASSET_IDS"

    .line 100139
    .line 100140
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    iput-object v1, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->originalPhotos:Ljava/util/ArrayList;

    .line 100145
    .line 100146
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    const-string v2, "view_pick"

    .line 100151
    .line 100152
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    check-cast v1, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 100157
    .line 100158
    iput-object v1, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->pickerFragment:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 100159
    .line 100160
    if-nez v1, :cond_9

    .line 100161
    .line 100162
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    if-eqz v1, :cond_8

    .line 100167
    .line 100168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    if-nez v1, :cond_7

    .line 100177
    .line 100178
    goto :goto_3

    .line 100179
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    invoke-static {v0}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->newInstance(Landroid/os/Bundle;)Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    iput-object v0, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->pickerFragment:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 100192
    .line 100193
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    const v1, 0x7f0a072d

    .line 100202
    .line 100203
    .line 100204
    iget-object v3, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->pickerFragment:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 100205
    .line 100206
    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100211
    .line 100212
    .line 100213
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v0

    .line 100217
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100218
    .line 100219
    .line 100220
    goto :goto_4

    .line 100221
    :cond_8
    :goto_3
    const v1, 0x7f100010

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v1

    .line 100228
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    invoke-static {v0}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/MediaActivity;->finishResultWithoutPermission()V

    .line 100236
    .line 100237
    .line 100238
    return-void

    .line 100239
    :catch_0
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->pickerFragment:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 100240
    .line 100241
    new-instance v1, Lcom/sankuai/titans/widget/media/MediaActivity$4;

    .line 100242
    .line 100243
    invoke-direct {v1, p0}, Lcom/sankuai/titans/widget/media/MediaActivity$4;-><init>(Lcom/sankuai/titans/widget/media/MediaActivity;)V

    .line 100244
    .line 100245
    .line 100246
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->setOnItemCheckListener(Lcom/sankuai/titans/widget/media/event/OnItemCheckListener;)V

    .line 100247
    .line 100248
    .line 100249
    return-void
.end method

.method private initPreviewFragment()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/widget/media/MediaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4dc81c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const/16 v2, 0x400

    .line 100023
    .line 100024
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "ASSETS"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    new-instance v2, Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    const-string v4, "HEADERS"

    .line 100047
    .line 100048
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    check-cast v3, Ljava/util/ArrayList;

    .line 100053
    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    if-eqz v3, :cond_2

    .line 100057
    .line 100058
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-ge v0, v4, :cond_2

    .line 100063
    .line 100064
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    if-ge v0, v4, :cond_2

    .line 100069
    .line 100070
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    check-cast v4, Ljava/util/HashMap;

    .line 100075
    .line 100076
    if-eqz v4, :cond_1

    .line 100077
    .line 100078
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    const-string v1, "view_play"

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    check-cast v0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

    .line 100099
    .line 100100
    if-nez v0, :cond_3

    .line 100101
    .line 100102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-static {v0, v2}, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->activityNewInstance(Landroid/os/Bundle;Ljava/util/HashMap;)Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    const v3, 0x7f0a072d

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100130
    .line 100131
    .line 100132
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100137
    .line 100138
    .line 100139
    :catch_0
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    iget-boolean v2, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->showAnimate:Z

    .line 100144
    .line 100145
    const-string v3, "SHOW_EXIT_ANIMATE"

    .line 100146
    .line 100147
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v1

    .line 100151
    iput-boolean v1, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->showAnimate:Z

    .line 100152
    .line 100153
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    iput-object v1, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    .line 100158
    .line 100159
    if-eqz v1, :cond_4

    .line 100160
    .line 100161
    const/4 v2, 0x1

    .line 100162
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    .line 100166
    .line 100167
    const/high16 v2, 0x41c80000    # 25.0f

    .line 100168
    .line 100169
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    .line 100170
    .line 100171
    .line 100172
    :cond_4
    new-instance v1, Lcom/sankuai/titans/widget/media/MediaActivity$2;

    .line 100173
    .line 100174
    invoke-direct {v1, p0}, Lcom/sankuai/titans/widget/media/MediaActivity$2;-><init>(Lcom/sankuai/titans/widget/media/MediaActivity;)V

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->setOnPageChangeListener(Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$OnPageChangeListener;)V

    .line 100178
    .line 100179
    .line 100180
    return-void
.end method

.method private isPreviewAction()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/widget/media/MediaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa9f245

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "com.sankuai.titans.widget.mediaplayer"

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.sankuai.titans.widget.mediapreview"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public addImagePagerFragment(Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/widget/media/MediaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x988ec9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/titans/widget/media/MediaActivity;->getMediaSize()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iput v0, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->outputMediaSize:I

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->playerFragment:Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const v0, 0x7f0a072d

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->playerFragment:Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

    .line 120041
    .line 120042
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const/4 v0, 0x0

    .line 120047
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method

.method public finish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/MediaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x288ba1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->showAnimate:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, -0x1

    .line 100026
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public finishResultWithoutPermission()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/MediaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2cbcaa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const-string v2, "SELECTED_PHOTOS"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v1, -0x1

    .line 100034
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/titans/widget/media/MediaActivity;->invokeFinishCallback(ILandroid/os/Bundle;)V

    .line 100035
    return-void
.end method

.method public getActivity()Lcom/sankuai/titans/widget/media/MediaActivity;
    .locals 0

    return-object p0
.end method

.method public invokeFinishCallback(ILandroid/os/Bundle;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/widget/media/MediaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x47d51d

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    :try_start_0
    const-string v0, "output.mediaSize"

    .line 180030
    .line 180031
    invoke-direct {p0}, Lcom/sankuai/titans/widget/media/MediaActivity;->getMediaSize()I

    .line 180032
    .line 180033
    .line 180034
    move-result v1

    .line 180035
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180036
    .line 180037
    .line 180038
    new-instance v0, Landroid/content/Intent;

    .line 180039
    .line 180040
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180041
    .line 180042
    .line 180043
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 180044
    .line 180045
    .line 180046
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 180047
    .line 180048
    .line 180049
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/MediaActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180050
    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :catch_0
    move-exception p1

    .line 180054
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180055
    .line 180056
    .line 180057
    :goto_0
    return-void
.end method

.method public loadFragment()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/MediaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcfc5ac

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/titans/widget/media/MediaActivity;->isPreviewAction()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/sankuai/titans/widget/media/MediaActivity;->initPreviewFragment()V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/titans/widget/media/MediaActivity;->initPickerFragment()V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/widget/media/MediaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x312f82

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->playerFragment:Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-lez v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-nez v0, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 100057
    .line 100058
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    new-instance v2, Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    const-string v3, "SELECTED_PHOTOS"

    .line 100067
    .line 100068
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/titans/widget/media/MediaActivity;->invokeFinishCallback(ILandroid/os/Bundle;)V

    .line 100072
    .line 100073
    .line 100074
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/widget/media/MediaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc30bd0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0c0b91

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-direct {p0}, Lcom/sankuai/titans/widget/media/MediaActivity;->isPreviewAction()Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    invoke-direct {p0}, Lcom/sankuai/titans/widget/media/MediaActivity;->hasLocalPath()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v2, "ACCESS_TOKEN"

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const/4 v2, 0x0

    .line 120053
    const-string v3, "Storage.read"

    .line 120054
    .line 120055
    if-eqz p1, :cond_1

    .line 120056
    .line 120057
    if-eqz v0, :cond_2

    .line 120058
    .line 120059
    :cond_1
    move-object v2, v3

    .line 120060
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-nez p1, :cond_3

    .line 120065
    .line 120066
    new-instance p1, Lcom/sankuai/titans/widget/media/MediaActivity$1;

    .line 120067
    .line 120068
    invoke-direct {p1, p0}, Lcom/sankuai/titans/widget/media/MediaActivity$1;-><init>(Lcom/sankuai/titans/widget/media/MediaActivity;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {p0, v2, v1, p1}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 120072
    .line 120073
    .line 120074
    return-void

    .line 120075
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/MediaActivity;->loadFragment()V

    .line 120076
    .line 120077
    .line 120078
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/titans/widget/media/MediaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9fd116

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->menuIsInflated:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const/high16 v3, 0x7f0d0000

    .line 120037
    .line 120038
    invoke-virtual {v1, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 120039
    .line 120040
    .line 120041
    const v1, 0x7f0a0a34

    .line 120042
    .line 120043
    .line 120044
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->menuDoneItem:Landroid/view/MenuItem;

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->originalPhotos:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    if-eqz p1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-lez p1, :cond_1

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->menuDoneItem:Landroid/view/MenuItem;

    .line 120061
    .line 120062
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->menuDoneItem:Landroid/view/MenuItem;

    .line 120066
    .line 120067
    const v1, 0x7f100007

    .line 120068
    .line 120069
    .line 120070
    const/4 v3, 0x2

    .line 120071
    new-array v3, v3, [Ljava/lang/Object;

    .line 120072
    .line 120073
    iget-object v4, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->originalPhotos:Ljava/util/ArrayList;

    .line 120074
    .line 120075
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    aput-object v4, v3, v2

    .line 120084
    .line 120085
    iget v2, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->maxCount:I

    .line 120086
    .line 120087
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    aput-object v2, v3, v0

    .line 120092
    .line 120093
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->menuDoneItem:Landroid/view/MenuItem;

    .line 120102
    .line 120103
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 120104
    .line 120105
    .line 120106
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->menuIsInflated:Z

    .line 120107
    .line 120108
    return v0

    .line 120109
    :cond_2
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/titans/widget/media/MediaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3dd38b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const v2, 0x102002c

    .line 120033
    .line 120034
    .line 120035
    if-ne v1, v2, :cond_1

    .line 120036
    .line 120037
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 120041
    .line 120042
    .line 120043
    return v0

    .line 120044
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    const v2, 0x7f0a0a34

    .line 120049
    .line 120050
    .line 120051
    if-ne v1, v2, :cond_5

    .line 120052
    .line 120053
    new-instance p1, Landroid/os/Bundle;

    .line 120054
    .line 120055
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    const/4 v1, 0x0

    .line 120059
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->pickerFragment:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 120060
    .line 120061
    if-eqz v2, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {v2}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->getPhotoGridAdapter()Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-virtual {v1}, Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;->getSelectedPhotoPaths()Ljava/util/ArrayList;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-gtz v2, :cond_3

    .line 120076
    .line 120077
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->playerFragment:Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

    .line 120078
    .line 120079
    if-eqz v2, :cond_3

    .line 120080
    .line 120081
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    if-eqz v2, :cond_3

    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->playerFragment:Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

    .line 120088
    .line 120089
    invoke-virtual {v1}, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->getCurrentPath()Ljava/util/ArrayList;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    :cond_3
    if-eqz v1, :cond_4

    .line 120094
    .line 120095
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    if-lez v2, :cond_4

    .line 120100
    .line 120101
    const-string v2, "SELECTED_PHOTOS"

    .line 120102
    .line 120103
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120104
    .line 120105
    .line 120106
    const/4 v1, -0x1

    .line 120107
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/titans/widget/media/MediaActivity;->invokeFinishCallback(ILandroid/os/Bundle;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_4
    return v0

    .line 120111
    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/widget/media/MediaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeb66d2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120022
    .line 120023
    const/16 v1, 0x1c

    .line 120024
    .line 120025
    if-lt v0, v1, :cond_2

    .line 120026
    .line 120027
    const-string v0, "android:viewHierarchyState"

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v2, "BootClassLoader"

    .line 120050
    .line 120051
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 120069
    .line 120070
    return-void
.end method

.method public resumeViewData()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/widget/media/MediaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x87ae7c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const v1, 0x7f0a0fc8

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    iget v2, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->outputMediaSize:I

    .line 100028
    .line 100029
    if-nez v2, :cond_1

    .line 100030
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public updateActionBarTitle(II)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/titans/widget/media/MediaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0xcbaaea

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v6

    .line 180028
    if-eqz v6, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    .line 180035
    .line 180036
    if-eqz v1, :cond_1

    .line 180037
    .line 180038
    const v2, 0x7f10000a

    .line 180039
    .line 180040
    .line 180041
    new-array v0, v0, [Ljava/lang/Object;

    .line 180042
    .line 180043
    add-int/2addr p1, v4

    .line 180044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1

    .line 180048
    aput-object p1, v0, v3

    .line 180049
    .line 180050
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public updateOutputMediaSize(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->outputMediaSize:I

    return-void
.end method

.method public updateTitleDoneItem()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/widget/media/MediaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x724657

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->menuIsInflated:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->pickerFragment:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-eqz v1, :cond_4

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_4

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->pickerFragment:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->getPhotoGridAdapter()Lcom/sankuai/titans/widget/media/adapter/PhotoGridAdapter;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1}, Lcom/sankuai/titans/widget/media/adapter/SelectableAdapter;->getSelectedPhotos()Ljava/util/List;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    if-nez v1, :cond_1

    .line 100044
    .line 100045
    const/4 v1, 0x0

    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    :goto_0
    iget-object v3, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->menuDoneItem:Landroid/view/MenuItem;

    .line 100052
    .line 100053
    if-lez v1, :cond_2

    .line 100054
    .line 100055
    const/4 v4, 0x1

    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    const/4 v4, 0x0

    .line 100058
    :goto_1
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 100059
    .line 100060
    .line 100061
    iget v3, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->maxCount:I

    .line 100062
    .line 100063
    if-le v3, v2, :cond_3

    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->menuDoneItem:Landroid/view/MenuItem;

    .line 100066
    .line 100067
    const v4, 0x7f100007

    .line 100068
    .line 100069
    .line 100070
    const/4 v5, 0x2

    .line 100071
    new-array v5, v5, [Ljava/lang/Object;

    .line 100072
    .line 100073
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    aput-object v1, v5, v0

    .line 100078
    .line 100079
    iget v0, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->maxCount:I

    .line 100080
    .line 100081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    aput-object v0, v5, v2

    .line 100086
    .line 100087
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 100092
    .line 100093
    .line 100094
    goto :goto_2

    .line 100095
    :cond_3
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->menuDoneItem:Landroid/view/MenuItem;

    .line 100096
    .line 100097
    const v1, 0x7f100006

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 100105
    .line 100106
    .line 100107
    goto :goto_2

    .line 100108
    :cond_4
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->playerFragment:Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

    .line 100109
    .line 100110
    if-eqz v0, :cond_5

    .line 100111
    .line 100112
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    if-eqz v0, :cond_5

    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/MediaActivity;->menuDoneItem:Landroid/view/MenuItem;

    .line 100119
    .line 100120
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_5
    :goto_2
    return-void
.end method

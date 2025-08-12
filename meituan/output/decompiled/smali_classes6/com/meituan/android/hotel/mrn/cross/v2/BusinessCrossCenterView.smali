.class public Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/support/v4/app/FragmentManager;

.field public c:Z

.field public d:Landroid/net/Uri;

.field public e:Lcom/meituan/android/hotel/mrn/cross/bundle/a;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68a009526d5ac344L    # 9.36514387753474E195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/d1;)V
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xf430e0

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    const v1, 0x7f0c0bc0

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130040
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x143990

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->a:I

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69c40a

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v0, v0, Lcom/facebook/react/uimanager/d1;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/facebook/react/uimanager/d1;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    instance-of v1, v1, Landroid/support/v4/app/FragmentActivity;

    .line 100041
    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100050
    .line 100051
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_3

    .line 100058
    .line 100059
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    if-eqz v1, :cond_3

    .line 100068
    .line 100069
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->b:Landroid/support/v4/app/FragmentManager;

    .line 100074
    .line 100075
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->f:Z

    .line 100076
    .line 100077
    const/4 v1, 0x1

    .line 100078
    if-eqz v0, :cond_9

    .line 100079
    .line 100080
    monitor-enter p0

    .line 100081
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->b:Landroid/support/v4/app/FragmentManager;

    .line 100082
    .line 100083
    if-eqz v0, :cond_7

    .line 100084
    .line 100085
    iget v2, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->a:I

    .line 100086
    .line 100087
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    instance-of v2, v0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossFragment;

    .line 100092
    .line 100093
    if-eqz v2, :cond_4

    .line 100094
    .line 100095
    iget-boolean v2, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->c:Z

    .line 100096
    .line 100097
    if-nez v2, :cond_5

    .line 100098
    .line 100099
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->d:Landroid/net/Uri;

    .line 100100
    .line 100101
    invoke-static {v0}, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossFragment;->d9(Landroid/net/Uri;)Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossFragment;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    if-eqz v2, :cond_6

    .line 100110
    .line 100111
    iget-boolean v2, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100112
    .line 100113
    if-nez v2, :cond_7

    .line 100114
    .line 100115
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->b:Landroid/support/v4/app/FragmentManager;

    .line 100116
    .line 100117
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    iget v3, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->a:I

    .line 100122
    .line 100123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    const-string v5, "cross_fragment_"

    .line 100129
    .line 100130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    iget v5, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->a:I

    .line 100134
    .line 100135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v4

    .line 100142
    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100147
    .line 100148
    .line 100149
    iput-boolean v1, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->c:Z

    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->e:Lcom/meituan/android/hotel/mrn/cross/bundle/a;

    .line 100152
    .line 100153
    const-string v1, "onLoadSuccess"

    .line 100154
    .line 100155
    const-string v2, ""

    .line 100156
    .line 100157
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/hotel/mrn/cross/bundle/a;->j(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100158
    .line 100159
    .line 100160
    :catch_0
    :cond_7
    :try_start_2
    iget-boolean v0, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->c:Z

    .line 100161
    .line 100162
    if-nez v0, :cond_8

    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->e:Lcom/meituan/android/hotel/mrn/cross/bundle/a;

    .line 100165
    .line 100166
    const-string v1, "onLoadError"

    .line 100167
    .line 100168
    const-string v2, ""

    .line 100169
    .line 100170
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/hotel/mrn/cross/bundle/a;->j(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100171
    .line 100172
    .line 100173
    :cond_8
    monitor-exit p0

    .line 100174
    goto :goto_1

    .line 100175
    :catchall_0
    move-exception v0

    .line 100176
    monitor-exit p0

    .line 100177
    throw v0

    .line 100178
    :cond_9
    monitor-enter p0

    .line 100179
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100180
    .line 100181
    .line 100182
    move-result v0

    .line 100183
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100187
    if-nez v0, :cond_a

    .line 100188
    .line 100189
    monitor-exit p0

    .line 100190
    goto :goto_1

    .line 100191
    :cond_a
    :try_start_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v0

    .line 100195
    instance-of v0, v0, Lcom/facebook/react/views/view/f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100196
    .line 100197
    if-nez v0, :cond_b

    .line 100198
    .line 100199
    monitor-exit p0

    .line 100200
    goto :goto_1

    .line 100201
    :cond_b
    :try_start_5
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->b:Landroid/support/v4/app/FragmentManager;

    .line 100202
    .line 100203
    if-eqz v0, :cond_f

    .line 100204
    .line 100205
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100206
    .line 100207
    .line 100208
    move-result v2

    .line 100209
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v0

    .line 100213
    instance-of v2, v0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossFragment;

    .line 100214
    .line 100215
    if-eqz v2, :cond_c

    .line 100216
    .line 100217
    iget-boolean v2, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->c:Z

    .line 100218
    .line 100219
    if-nez v2, :cond_d

    .line 100220
    .line 100221
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->d:Landroid/net/Uri;

    .line 100222
    .line 100223
    invoke-static {v0}, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossFragment;->d9(Landroid/net/Uri;)Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossFragment;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v0

    .line 100227
    :cond_d
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100228
    .line 100229
    .line 100230
    move-result v2

    .line 100231
    if-eqz v2, :cond_e

    .line 100232
    .line 100233
    iget-boolean v2, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100234
    .line 100235
    if-nez v2, :cond_f

    .line 100236
    .line 100237
    :cond_e
    :try_start_6
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->b:Landroid/support/v4/app/FragmentManager;

    .line 100238
    .line 100239
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v2

    .line 100243
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100244
    .line 100245
    .line 100246
    move-result v3

    .line 100247
    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v0

    .line 100251
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100252
    .line 100253
    .line 100254
    iput-boolean v1, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->c:Z

    .line 100255
    .line 100256
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->e:Lcom/meituan/android/hotel/mrn/cross/bundle/a;

    .line 100257
    .line 100258
    const-string v1, "onLoadSuccess"

    .line 100259
    .line 100260
    const-string v2, ""

    .line 100261
    .line 100262
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/hotel/mrn/cross/bundle/a;->j(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100263
    .line 100264
    .line 100265
    :catch_1
    :cond_f
    :try_start_7
    iget-boolean v0, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->c:Z

    .line 100266
    .line 100267
    if-nez v0, :cond_10

    .line 100268
    .line 100269
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->e:Lcom/meituan/android/hotel/mrn/cross/bundle/a;

    .line 100270
    .line 100271
    const-string v1, "onLoadError"

    .line 100272
    .line 100273
    const-string v2, ""

    .line 100274
    .line 100275
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/hotel/mrn/cross/bundle/a;->j(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100276
    .line 100277
    .line 100278
    :cond_10
    monitor-exit p0

    .line 100279
    :goto_1
    return-void

    .line 100280
    :catchall_1
    move-exception v0

    .line 100281
    monitor-exit p0

    .line 100282
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x401c42

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->f:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->b:Landroid/support/v4/app/FragmentManager;

    .line 100026
    .line 100027
    iget v2, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    iget-boolean v2, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->c:Z

    .line 100042
    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->b:Landroid/support/v4/app/FragmentManager;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100056
    .line 100057
    .line 100058
    iput-boolean v0, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100059
    .line 100060
    :catch_0
    :cond_1
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc0e65

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
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/meituan/android/food/homepage/list/g;->b(Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;)Ljava/lang/Runnable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCrossViewMsgListener(Lcom/meituan/android/hotel/mrn/cross/bundle/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->e:Lcom/meituan/android/hotel/mrn/cross/bundle/a;

    return-void
.end method

.method public setLoadBundleVersion(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setOpenAndroidCrossCrashFix(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->f:Z

    return-void
.end method

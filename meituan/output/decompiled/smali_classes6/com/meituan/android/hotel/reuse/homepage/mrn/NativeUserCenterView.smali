.class public Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeUserCenterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/support/v4/app/FragmentManager;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a7d3c872d1c5998L    # -8.40511803463705E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object p1, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeUserCenterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xa1567c

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
    const v1, 0x7f0c0bdb

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
.method public final onAttachedToWindow()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeUserCenterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1b6b7

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    instance-of v1, v1, Lcom/facebook/react/uimanager/d1;

    .line 100026
    .line 100027
    const v2, 0x7f0a11c7

    .line 100028
    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/facebook/react/uimanager/d1;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    instance-of v3, v3, Landroid/support/v4/app/FragmentActivity;

    .line 100044
    .line 100045
    if-nez v3, :cond_2

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 100053
    .line 100054
    if-eqz v1, :cond_3

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    if-eqz v3, :cond_3

    .line 100061
    .line 100062
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    if-eqz v3, :cond_3

    .line 100067
    .line 100068
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeUserCenterView;->b:Landroid/support/v4/app/FragmentManager;

    .line 100073
    .line 100074
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeUserCenterView;->b:Landroid/support/v4/app/FragmentManager;

    .line 100075
    .line 100076
    if-eqz v1, :cond_b

    .line 100077
    .line 100078
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    instance-of v3, v1, Lcom/meituan/android/hotel/reuse/homepage/fragment/usercenter/HotelUserCenterFragment;

    .line 100083
    .line 100084
    const/4 v4, 0x1

    .line 100085
    if-eqz v3, :cond_4

    .line 100086
    .line 100087
    iget-boolean v3, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeUserCenterView;->c:Z

    .line 100088
    .line 100089
    if-nez v3, :cond_9

    .line 100090
    .line 100091
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeUserCenterView;->a:Ljava/util/HashMap;

    .line 100092
    .line 100093
    sget-object v3, Lcom/meituan/android/hotel/reuse/homepage/fragment/usercenter/HotelUserCenterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100094
    .line 100095
    new-array v3, v4, [Ljava/lang/Object;

    .line 100096
    .line 100097
    aput-object v1, v3, v0

    .line 100098
    .line 100099
    sget-object v0, Lcom/meituan/android/hotel/reuse/homepage/fragment/usercenter/HotelUserCenterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100100
    .line 100101
    const/4 v5, 0x0

    .line 100102
    const v6, 0x4a6a2e

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v3, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v7

    .line 100109
    if-eqz v7, :cond_5

    .line 100110
    .line 100111
    invoke-static {v3, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    move-object v1, v0

    .line 100116
    check-cast v1, Lcom/meituan/android/hotel/reuse/homepage/fragment/usercenter/HotelUserCenterFragment;

    .line 100117
    .line 100118
    goto :goto_3

    .line 100119
    :cond_5
    new-instance v0, Lcom/meituan/android/hotel/reuse/homepage/fragment/usercenter/HotelUserCenterFragment;

    .line 100120
    .line 100121
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/homepage/fragment/usercenter/HotelUserCenterFragment;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    new-instance v3, Landroid/os/Bundle;

    .line 100125
    .line 100126
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    new-instance v5, Landroid/net/Uri$Builder;

    .line 100130
    .line 100131
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    const-string v6, "mrn_biz"

    .line 100135
    .line 100136
    const-string v7, "hotel"

    .line 100137
    .line 100138
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100139
    .line 100140
    .line 100141
    const-string v6, "mrn-hotel-member"

    .line 100142
    .line 100143
    const-string v7, "mrn_entry"

    .line 100144
    .line 100145
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100146
    .line 100147
    .line 100148
    const-string v7, "mrn_component"

    .line 100149
    .line 100150
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100151
    .line 100152
    .line 100153
    if-eqz v1, :cond_8

    .line 100154
    .line 100155
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100156
    .line 100157
    .line 100158
    move-result v6

    .line 100159
    if-gtz v6, :cond_6

    .line 100160
    .line 100161
    goto :goto_2

    .line 100162
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100171
    .line 100172
    .line 100173
    move-result v6

    .line 100174
    if-eqz v6, :cond_8

    .line 100175
    .line 100176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v6

    .line 100180
    check-cast v6, Ljava/util/Map$Entry;

    .line 100181
    .line 100182
    if-eqz v6, :cond_7

    .line 100183
    .line 100184
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v7

    .line 100188
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v6

    .line 100192
    instance-of v8, v7, Ljava/lang/String;

    .line 100193
    .line 100194
    if-eqz v8, :cond_7

    .line 100195
    .line 100196
    if-eqz v6, :cond_7

    .line 100197
    .line 100198
    check-cast v7, Ljava/lang/String;

    .line 100199
    .line 100200
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v6

    .line 100204
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100205
    .line 100206
    .line 100207
    goto :goto_1

    .line 100208
    :cond_8
    :goto_2
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    const-string v5, "mrn_arg"

    .line 100213
    .line 100214
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100218
    .line 100219
    .line 100220
    move-object v1, v0

    .line 100221
    :cond_9
    :goto_3
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100222
    .line 100223
    .line 100224
    move-result v0

    .line 100225
    if-eqz v0, :cond_a

    .line 100226
    .line 100227
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeUserCenterView;->c:Z

    .line 100228
    .line 100229
    if-nez v0, :cond_b

    .line 100230
    .line 100231
    :cond_a
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeUserCenterView;->b:Landroid/support/v4/app/FragmentManager;

    .line 100232
    .line 100233
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v0

    .line 100237
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v0

    .line 100241
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100242
    .line 100243
    .line 100244
    iput-boolean v4, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeUserCenterView;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100245
    .line 100246
    :catch_0
    :cond_b
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeUserCenterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2547c

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
    invoke-static {p0}, Lcom/meituan/android/aurora/s;->b(Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeUserCenterView;)Ljava/lang/Runnable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeUserCenterView;->a:Ljava/util/HashMap;

    return-void
.end method

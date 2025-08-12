.class public Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeOrderListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/support/v4/app/FragmentManager;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64f910a4eef599f4L

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
    sget-object p1, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeOrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x9a23cf

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
    const/4 p1, 0x3

    .line 130025
    iput p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeOrderListView;->a:I

    .line 130026
    .line 130027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    const v1, 0x7f0c0309

    .line 130036
    .line 130037
    .line 130038
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130043
    .line 130044
    .line 130045
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeOrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x534869

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
    const v2, 0x7f0a11a4

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
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeOrderListView;->b:Landroid/support/v4/app/FragmentManager;

    .line 100073
    .line 100074
    :cond_3
    :goto_0
    iget v1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeOrderListView;->a:I

    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeOrderListView;->b:Landroid/support/v4/app/FragmentManager;

    .line 100077
    .line 100078
    if-eqz v3, :cond_8

    .line 100079
    .line 100080
    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    instance-of v4, v3, Lcom/meituan/android/hotel/reuse/homepage/fragment/order/HotelOrderFragment;

    .line 100085
    .line 100086
    const/4 v5, 0x1

    .line 100087
    if-eqz v4, :cond_4

    .line 100088
    .line 100089
    iget-boolean v4, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeOrderListView;->c:Z

    .line 100090
    .line 100091
    if-nez v4, :cond_6

    .line 100092
    .line 100093
    :cond_4
    sget-object v3, Lcom/meituan/android/hotel/reuse/homepage/fragment/order/HotelOrderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100094
    .line 100095
    new-array v3, v5, [Ljava/lang/Object;

    .line 100096
    .line 100097
    new-instance v4, Ljava/lang/Integer;

    .line 100098
    .line 100099
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100100
    .line 100101
    .line 100102
    aput-object v4, v3, v0

    .line 100103
    .line 100104
    sget-object v0, Lcom/meituan/android/hotel/reuse/homepage/fragment/order/HotelOrderFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100105
    .line 100106
    const/4 v4, 0x0

    .line 100107
    const v6, 0x942387

    .line 100108
    .line 100109
    .line 100110
    invoke-static {v3, v4, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v7

    .line 100114
    if-eqz v7, :cond_5

    .line 100115
    .line 100116
    invoke-static {v3, v4, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    move-object v3, v0

    .line 100121
    check-cast v3, Lcom/meituan/android/hotel/reuse/homepage/fragment/order/HotelOrderFragment;

    .line 100122
    .line 100123
    goto :goto_1

    .line 100124
    :cond_5
    new-instance v3, Lcom/meituan/android/hotel/reuse/homepage/fragment/order/HotelOrderFragment;

    .line 100125
    .line 100126
    invoke-direct {v3}, Lcom/meituan/android/hotel/reuse/homepage/fragment/order/HotelOrderFragment;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    new-instance v0, Landroid/os/Bundle;

    .line 100130
    .line 100131
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    const-string v4, "category_id"

    .line 100135
    .line 100136
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v3, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100140
    .line 100141
    .line 100142
    :cond_6
    :goto_1
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100143
    .line 100144
    .line 100145
    move-result v0

    .line 100146
    if-eqz v0, :cond_7

    .line 100147
    .line 100148
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeOrderListView;->c:Z

    .line 100149
    .line 100150
    if-nez v0, :cond_8

    .line 100151
    .line 100152
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeOrderListView;->b:Landroid/support/v4/app/FragmentManager;

    .line 100153
    .line 100154
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100163
    .line 100164
    .line 100165
    iput-boolean v5, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeOrderListView;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100166
    .line 100167
    :catch_0
    :cond_8
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeOrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x236090

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
    invoke-static {p0}, Lc/n;->d(Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeOrderListView;)Ljava/lang/Runnable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setParams(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeOrderListView;->a:I

    return-void
.end method

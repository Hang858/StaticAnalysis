.class public Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53a87536db52025L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x5e5dc

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;->a()V

    .line 130025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x5edd9b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;->a()V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73236f

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x7f0c051e

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const v1, 0x7f0a3d35

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;->c:Landroid/view/View;

    .line 100041
    .line 100042
    const v1, 0x7f0a3d33

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Landroid/widget/ImageView;

    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;->b:Landroid/widget/ImageView;

    .line 100052
    .line 100053
    const v1, 0x7f0a3d34

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;->a:Landroid/widget/TextView;

    return-void
.end method

.method public final b(Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xb0827b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_3

    .line 130022
    .line 130023
    iget-object v0, p1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->minSDKVersionAndroid:Ljava/lang/String;

    .line 130024
    .line 130025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-nez v0, :cond_3

    .line 130030
    .line 130031
    const-string v0, "MGCForceUpgradeView"

    .line 130032
    .line 130033
    const-string v2, "try upgrade host app"

    .line 130034
    .line 130035
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130036
    .line 130037
    .line 130038
    iget-object v2, p1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->minSDKVersionAndroid:Ljava/lang/String;

    .line 130039
    .line 130040
    const-string v3, "12.34.400"

    .line 130041
    .line 130042
    invoke-static {v2, v3}, Lcom/meituan/android/mgc/utils/n0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 130043
    .line 130044
    .line 130045
    move-result v2

    .line 130046
    if-lez v2, :cond_3

    .line 130047
    .line 130048
    const-string v2, "show upgrade host app page"

    .line 130049
    .line 130050
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130054
    .line 130055
    .line 130056
    iget-object v1, p1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->name:Ljava/lang/String;

    .line 130057
    .line 130058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v1

    .line 130062
    if-nez v1, :cond_1

    .line 130063
    .line 130064
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;->a:Landroid/widget/TextView;

    .line 130065
    .line 130066
    iget-object v2, p1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->name:Ljava/lang/String;

    .line 130067
    .line 130068
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130069
    .line 130070
    .line 130071
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->icon:Ljava/lang/String;

    .line 130072
    .line 130073
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v1

    .line 130077
    if-nez v1, :cond_2

    .line 130078
    .line 130079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v0

    .line 130083
    const v1, 0x7f080a22

    .line 130084
    .line 130085
    .line 130086
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130087
    .line 130088
    .line 130089
    move-result v2

    .line 130090
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130091
    .line 130092
    .line 130093
    move-result v1

    .line 130094
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;->b:Landroid/widget/ImageView;

    .line 130095
    .line 130096
    invoke-static {v0, p1, v2, v1, v3}, Lcom/meituan/android/mgc/utils/image/a;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 130097
    .line 130098
    .line 130099
    goto :goto_0

    .line 130100
    :cond_2
    const-string p1, "loadIcon failed: iconUrl is empty"

    .line 130101
    .line 130102
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130103
    .line 130104
    .line 130105
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;->c:Landroid/view/View;

    .line 130106
    .line 130107
    new-instance v0, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView$a;

    .line 130108
    .line 130109
    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView$a;-><init>(Lcom/meituan/android/mgc/container/comm/unit/ui/MGCForceUpgradeView;)V

    .line 130110
    .line 130111
    .line 130112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130113
    .line 130114
    .line 130115
    :cond_3
    return-void
.end method

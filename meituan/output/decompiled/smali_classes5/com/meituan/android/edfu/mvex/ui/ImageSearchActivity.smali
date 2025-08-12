.class public Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;
.super Lcom/meituan/android/edfu/mvex/ui/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:Lcom/meituan/android/edfu/mvex/ui/widget/d;

.field public u:Lcom/meituan/android/edfu/mvex/detectors/b;

.field public v:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity$a;

.field public w:I

.field public x:Lrx/Subscription;

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4afda13cbe3cec99L    # -2.3974186408672E-53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/edfu/mvex/ui/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xe9a91c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity$a;

    .line 100022
    .line 100023
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity$a;-><init>(Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->v:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity$a;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    iput v1, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->w:I

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->y:Z

    .line 100032
    .line 100033
    return-void
.end method


# virtual methods
.method public final B5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x236661

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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    sget-object v2, Lcom/meituan/android/edfu/mvex/constants/a;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    sget-object v2, Lcom/meituan/android/edfu/mvex/constants/a;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->t:Lcom/meituan/android/edfu/mvex/ui/widget/d;

    .line 100038
    .line 100039
    invoke-virtual {v2, v3}, Lcom/meituan/android/edfu/mvex/ui/widget/d;->b(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->t:Lcom/meituan/android/edfu/mvex/ui/widget/d;

    .line 100043
    .line 100044
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100045
    .line 100046
    .line 100047
    sget-object v2, Lcom/meituan/android/edfu/mvex/constants/a;->b:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->j:Landroid/os/Handler;

    .line 100053
    .line 100054
    new-instance v1, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity$b;

    .line 100055
    .line 100056
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity$b;-><init>(Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;)V

    .line 100057
    .line 100058
    .line 100059
    const-wide/16 v2, 0x1388

    .line 100060
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final C5()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb82c9e

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
    const-string v1, "group"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const/4 v3, 0x0

    .line 100029
    const-string v4, "b_group_19vb7i68_mv"

    .line 100030
    .line 100031
    const-string v5, "c_group_rtj4cvhh"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->t:Lcom/meituan/android/edfu/mvex/ui/widget/d;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    const/4 v2, 0x2

    .line 100041
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/mvex/ui/widget/d;->b(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->t:Lcom/meituan/android/edfu/mvex/ui/widget/d;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    return-void
.end method

.method public final K3()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6617e1

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->t:Lcom/meituan/android/edfu/mvex/ui/widget/d;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/mvex/ui/widget/d;->b(I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->t:Lcom/meituan/android/edfu/mvex/ui/widget/d;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x214ffd

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const/16 v3, 0x400

    .line 120026
    .line 120027
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 120028
    .line 120029
    .line 120030
    invoke-super {p0, p1}, Lcom/meituan/android/edfu/mvex/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {p1}, Lcom/meituan/android/edfu/mvex/netservice/c;->a(Landroid/content/Context;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const-string v1, "searchtype"

    .line 120045
    .line 120046
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    if-eqz v4, :cond_1

    .line 120055
    .line 120056
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->y:Z

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    :cond_1
    if-lez v3, :cond_2

    .line 120071
    .line 120072
    const/4 p1, 0x2

    .line 120073
    if-ge v3, p1, :cond_2

    .line 120074
    .line 120075
    iput v3, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->w:I

    .line 120076
    .line 120077
    :cond_2
    new-instance p1, Lcom/meituan/android/edfu/mvex/ui/widget/d;

    .line 120078
    .line 120079
    invoke-direct {p1, p0}, Lcom/meituan/android/edfu/mvex/ui/widget/d;-><init>(Landroid/content/Context;)V

    .line 120080
    .line 120081
    .line 120082
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->t:Lcom/meituan/android/edfu/mvex/ui/widget/d;

    .line 120083
    .line 120084
    new-instance v1, Lcom/meituan/android/edfu/mvex/ui/a;

    .line 120085
    .line 120086
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mvex/ui/a;-><init>(Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Lcom/meituan/android/edfu/mvex/ui/widget/d;->setStateViewListener(Lcom/meituan/android/edfu/mvex/ui/widget/d$b;)V

    .line 120090
    .line 120091
    .line 120092
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120093
    .line 120094
    const/4 v1, -0x1

    .line 120095
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120096
    .line 120097
    .line 120098
    const/16 v1, 0x11

    .line 120099
    .line 120100
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->t:Lcom/meituan/android/edfu/mvex/ui/widget/d;

    .line 120103
    .line 120104
    const/16 v1, 0x8

    .line 120105
    .line 120106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120107
    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a;->f:Landroid/view/ViewGroup;

    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->t:Lcom/meituan/android/edfu/mvex/ui/widget/d;

    .line 120112
    .line 120113
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120114
    .line 120115
    .line 120116
    new-instance p1, Lcom/meituan/android/edfu/mvex/detectors/b;

    .line 120117
    .line 120118
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    invoke-direct {p1, v1}, Lcom/meituan/android/edfu/mvex/detectors/b;-><init>(Landroid/content/Context;)V

    .line 120123
    .line 120124
    .line 120125
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->u:Lcom/meituan/android/edfu/mvex/detectors/b;

    .line 120126
    .line 120127
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->v:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity$a;

    .line 120128
    .line 120129
    iput-object v1, p1, Lcom/meituan/android/edfu/mvex/detectors/b;->d:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity$a;

    .line 120130
    .line 120131
    iget v1, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->w:I

    .line 120132
    .line 120133
    new-array v0, v0, [Ljava/lang/Object;

    .line 120134
    .line 120135
    new-instance v3, Ljava/lang/Integer;

    .line 120136
    .line 120137
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120138
    .line 120139
    .line 120140
    aput-object v3, v0, v2

    .line 120141
    .line 120142
    sget-object v3, Lcom/meituan/android/edfu/mvex/detectors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120143
    .line 120144
    const v4, 0xb401df

    .line 120145
    .line 120146
    .line 120147
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v5

    .line 120151
    if-eqz v5, :cond_3

    .line 120152
    .line 120153
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    goto :goto_0

    .line 120157
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/edfu/mvex/detectors/b;->b:Landroid/content/Context;

    .line 120158
    .line 120159
    invoke-static {v1, v0}, Lcom/meituan/android/edfu/mvex/detectors/a;->a(ILandroid/content/Context;)Lcom/meituan/android/edfu/mvex/interfaces/a;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    iget-object v3, p1, Lcom/meituan/android/edfu/mvex/detectors/b;->e:Lcom/meituan/android/edfu/mvex/detectors/b$a;

    .line 120164
    .line 120165
    invoke-interface {v0, v3}, Lcom/meituan/android/edfu/mvex/interfaces/a;->b(Lcom/meituan/android/edfu/mvex/interfaces/a$a;)V

    .line 120166
    .line 120167
    .line 120168
    iget-object v3, p1, Lcom/meituan/android/edfu/mvex/detectors/b;->a:Ljava/util/HashMap;

    .line 120169
    .line 120170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v4

    .line 120174
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    iput v1, p1, Lcom/meituan/android/edfu/mvex/detectors/b;->c:I

    .line 120178
    .line 120179
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPD(Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    const-string v0, "group"

    .line 120190
    .line 120191
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    const-string v3, "c_group_rtj4cvhh"

    .line 120196
    .line 120197
    const/4 v4, 0x0

    .line 120198
    invoke-virtual {v1, p1, v3, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120199
    .line 120200
    .line 120201
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    const-string v1, "b_group_97puim7t_mv"

    .line 120206
    .line 120207
    invoke-virtual {v0, p1, v1, v4, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    new-array p1, v2, [Ljava/lang/Object;

    .line 120211
    .line 120212
    sget-object v0, Lcom/meituan/android/edfu/mvex/netservice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120213
    .line 120214
    const v1, 0xb4daf1

    .line 120215
    .line 120216
    .line 120217
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v2

    .line 120221
    if-eqz v2, :cond_4

    .line 120222
    .line 120223
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    check-cast p1, Lrx/Observable;

    .line 120228
    .line 120229
    goto :goto_1

    .line 120230
    :cond_4
    sget-object p1, Lcom/meituan/android/edfu/mvex/netservice/c;->a:Lcom/meituan/android/edfu/mvex/netservice/ImageRetrievalService;

    .line 120231
    .line 120232
    invoke-interface {p1}, Lcom/meituan/android/edfu/mvex/netservice/ImageRetrievalService;->getConfig()Lrx/Observable;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p1

    .line 120236
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v0

    .line 120240
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p1

    .line 120244
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v0

    .line 120248
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    :goto_1
    new-instance v0, Lcom/meituan/android/edfu/mvex/ui/b;

    .line 120253
    .line 120254
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvex/ui/b;-><init>(Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;)V

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120258
    .line 120259
    .line 120260
    move-result-object p1

    .line 120261
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->x:Lrx/Subscription;

    .line 120262
    .line 120263
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xec72a7

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
    invoke-super {p0}, Lcom/meituan/android/edfu/mvex/ui/base/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->u:Lcom/meituan/android/edfu/mvex/detectors/b;

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    new-array v0, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/android/edfu/mvex/detectors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v3, 0x8a70b8

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    if-eqz v4, :cond_1

    .line 100037
    .line 100038
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/edfu/mvex/detectors/b;->a:Ljava/util/HashMap;

    .line 100043
    .line 100044
    iget v1, v1, Lcom/meituan/android/edfu/mvex/detectors/b;->c:I

    .line 100045
    .line 100046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Lcom/meituan/android/edfu/mvex/interfaces/a;

    .line 100055
    .line 100056
    if-eqz v0, :cond_2

    .line 100057
    .line 100058
    invoke-interface {v0}, Lcom/meituan/android/edfu/mvex/interfaces/a;->release()V

    .line 100059
    .line 100060
    .line 100061
    :cond_2
    :goto_0
    const-string v0, "group"

    .line 100062
    .line 100063
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const-string v2, "c_group_rtj4cvhh"

    .line 100072
    .line 100073
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->x:Lrx/Subscription;

    .line 100077
    .line 100078
    if-eqz v0, :cond_3

    .line 100079
    .line 100080
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v0

    .line 100084
    if-nez v0, :cond_3

    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->x:Lrx/Subscription;

    .line 100087
    .line 100088
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100089
    .line 100090
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcae3b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/edfu/mvex/ui/base/a;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x905d50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/edfu/mvex/ui/base/a;->onResume()V

    return-void
.end method

.method public final u5()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2caab6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->u:Lcom/meituan/android/edfu/mvex/detectors/b;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvex/detectors/b;->b()V

    return-void
.end method

.method public final w5([B)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe92589

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->u:Lcom/meituan/android/edfu/mvex/detectors/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/mvex/detectors/b;->a([B)V

    :cond_1
    return-void
.end method

.method public final z5(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x126eed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/edfu/mvex/ui/base/a;->z5(I)V

    return-void
.end method

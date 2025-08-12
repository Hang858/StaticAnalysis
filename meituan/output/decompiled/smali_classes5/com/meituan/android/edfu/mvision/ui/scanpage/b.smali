.class public final Lcom/meituan/android/edfu/mvision/ui/scanpage/b;
.super Lcom/meituan/android/edfu/mvision/ui/scanpage/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

.field public b:Landroid/view/animation/Animation;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x353be5c94f935a24L    # 2.9126456570478675E-52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x142b0c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const v2, 0x7f0c0393

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    const v0, 0x7f0a29f2

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 120048
    .line 120049
    const v0, 0x7f0a1282

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Landroid/widget/ImageView;

    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->d:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    const v0, 0x7f01018b

    .line 120061
    .line 120062
    .line 120063
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->b:Landroid/view/animation/Animation;

    .line 120068
    .line 120069
    const p1, 0x7f0a1d69

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    check-cast p1, Landroid/widget/TextView;

    .line 120077
    .line 120078
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->c:Landroid/widget/TextView;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120085
    .line 120086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    const-string v2, "window"

    .line 120091
    .line 120092
    invoke-static {v0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    check-cast v0, Landroid/view/WindowManager;

    .line 120097
    .line 120098
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    new-instance v2, Landroid/graphics/Point;

    .line 120103
    .line 120104
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 120108
    .line 120109
    .line 120110
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 120111
    .line 120112
    int-to-double v2, v0

    .line 120113
    const-wide v4, 0x3fca1cac083126e9L    # 0.204

    .line 120114
    .line 120115
    .line 120116
    .line 120117
    .line 120118
    mul-double/2addr v4, v2

    .line 120119
    double-to-int v0, v4

    .line 120120
    const-wide v4, 0x3fddc28f5c28f5c3L    # 0.465

    .line 120121
    .line 120122
    .line 120123
    .line 120124
    .line 120125
    mul-double/2addr v2, v4

    .line 120126
    double-to-int v2, v2

    .line 120127
    add-int/2addr v0, v2

    .line 120128
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->c:Landroid/widget/TextView;

    .line 120131
    .line 120132
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->c:Landroid/widget/TextView;

    .line 120136
    .line 120137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120138
    .line 120139
    .line 120140
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->e:Ljava/lang/String;

    .line 120145
    .line 120146
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc391b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x33697a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->g:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->e()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->a()V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->d:Landroid/widget/ImageView;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->b:Landroid/view/animation/Animation;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->d:Landroid/widget/ImageView;

    .line 120051
    .line 120052
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->c:Landroid/widget/TextView;

    .line 120056
    .line 120057
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    if-eqz p1, :cond_4

    .line 120061
    .line 120062
    const/4 p1, 0x0

    .line 120063
    sget-object v0, Lcom/meituan/android/edfu/mvision/detectors/a;->i:Ljava/util/List;

    .line 120064
    .line 120065
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-nez v0, :cond_3

    .line 120070
    .line 120071
    new-instance p1, Ljava/util/HashMap;

    .line 120072
    .line 120073
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    new-instance v0, Ljava/util/HashMap;

    .line 120077
    .line 120078
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/a;->i:Ljava/util/List;

    .line 120082
    .line 120083
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    if-eqz v2, :cond_2

    .line 120092
    .line 120093
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    check-cast v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;

    .line 120098
    .line 120099
    iget-object v3, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;->name:Ljava/lang/String;

    .line 120100
    .line 120101
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;->value:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_2
    const-string v1, "abtest"

    .line 120108
    .line 120109
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    :cond_3
    const-string v0, "group"

    .line 120113
    .line 120114
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->e:Ljava/lang/String;

    .line 120119
    .line 120120
    const-string v2, "b_group_6kou42pn_mc"

    const-string v3, "c_9y81noj"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb5cb8

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
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->g:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 100021
    .line 100022
    const/4 v1, 0x4

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->b()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->d:Landroid/widget/ImageView;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->d:Landroid/widget/ImageView;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->c:Landroid/widget/TextView;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->c:Landroid/widget/TextView;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x965a39

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->h:Ljava/lang/String;

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->n:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v0, v1}, La/a/a/a/c;->y(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)Ljava/util/Set;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;

    .line 100041
    .line 100042
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;->id:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-nez v3, :cond_3

    .line 100049
    .line 100050
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    if-nez v3, :cond_3

    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    const/16 v4, 0x14

    .line 100061
    .line 100062
    if-le v3, v4, :cond_2

    .line 100063
    .line 100064
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    if-eqz v3, :cond_2

    .line 100069
    .line 100070
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v4

    .line 100074
    if-eqz v4, :cond_2

    .line 100075
    .line 100076
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 100080
    .line 100081
    .line 100082
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    sget-object v2, Lcom/meituan/android/edfu/mvision/constants/a;->n:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 100088
    .line 100089
    .line 100090
    new-instance v0, Landroid/os/Bundle;

    .line 100091
    .line 100092
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {}, Landroid/support/design/widget/x;->e()Lcom/google/gson/Gson;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;

    .line 100100
    .line 100101
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;->content:Ljava/lang/Object;

    .line 100102
    .line 100103
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    const-string v2, "content"

    .line 100108
    .line 100109
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;

    .line 100117
    .line 100118
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;->jumpUrl:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/mvision/detectors/i;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public getScanMode()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf324ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "\u626b\u836f\u54c1"

    return-object v0
.end method

.method public setTemplate(Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d5824

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
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;

    .line 120022
    .line 120023
    iget-boolean p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->g:Z

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/scanpage/b;->e()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

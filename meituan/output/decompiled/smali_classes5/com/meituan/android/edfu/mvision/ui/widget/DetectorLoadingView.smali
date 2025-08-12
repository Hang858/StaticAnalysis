.class public Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/ui/widget/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$d;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Landroid/content/Context;

.field public k:Landroid/graphics/Bitmap;

.field public l:I

.field public m:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;

.field public n:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

.field public o:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63982d49ce83d0c2L    # 5.839535377145109E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe03508

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->o:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$a;

    .line 120030
    .line 120031
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->c(Landroid/content/Context;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0x6b233f

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance p2, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$a;

    .line 430028
    .line 430029
    invoke-direct {p2, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;)V

    .line 430030
    .line 430031
    .line 430032
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->o:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$a;

    .line 430033
    .line 430034
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->c(Landroid/content/Context;)V

    .line 430035
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa4700

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->c:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->c:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/meituan/android/edfu/mvision/ui/widget/f;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/f;->a()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->f:Landroid/view/ViewGroup;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->c:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3629b

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
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->j:Landroid/content/Context;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->o:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$a;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->n:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->b()V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa938a3

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
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->j:Landroid/content/Context;

    .line 120022
    .line 120023
    new-instance p1, Landroid/content/IntentFilter;

    .line 120024
    .line 120025
    const-string v1, "edfu_close_halfpage"

    .line 120026
    .line 120027
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->j:Landroid/content/Context;

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->o:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$a;

    .line 120033
    .line 120034
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const v1, 0x7f0c0399

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    const p1, 0x7f0a1b9f

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Landroid/widget/TextView;

    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a:Landroid/widget/TextView;

    .line 120065
    .line 120066
    const p1, 0x7f0a1ba7

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    check-cast p1, Landroid/widget/TextView;

    .line 120074
    .line 120075
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->b:Landroid/widget/TextView;

    .line 120076
    .line 120077
    const p1, 0x7f0a0b42

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    check-cast p1, Landroid/view/ViewGroup;

    .line 120085
    .line 120086
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->e:Landroid/view/ViewGroup;

    .line 120087
    .line 120088
    const p1, 0x7f0a27b8

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    check-cast p1, Landroid/view/ViewGroup;

    .line 120096
    .line 120097
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->f:Landroid/view/ViewGroup;

    .line 120098
    .line 120099
    const p1, 0x7f0a1284

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    check-cast p1, Landroid/widget/ImageView;

    .line 120107
    .line 120108
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->g:Landroid/widget/ImageView;

    .line 120109
    .line 120110
    const p1, 0x7f0a0674

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    check-cast p1, Landroid/widget/ImageView;

    .line 120118
    .line 120119
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->h:Landroid/widget/ImageView;

    .line 120120
    .line 120121
    const p1, 0x7f0a3e5a

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->i:Landroid/view/View;

    .line 120129
    .line 120130
    new-instance p1, Ljava/util/ArrayList;

    .line 120131
    .line 120132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120133
    .line 120134
    .line 120135
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->c:Ljava/util/ArrayList;

    .line 120136
    .line 120137
    new-instance p1, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$b;

    .line 120138
    .line 120139
    invoke-direct {p1, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$b;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->h:Landroid/widget/ImageView;

    .line 120146
    .line 120147
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$c;

    .line 120148
    .line 120149
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$c;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;)V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120153
    .line 120154
    .line 120155
    const p1, 0x7f0a1b93

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 120163
    .line 120164
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->n:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 120165
    .line 120166
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x449308

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->i:Landroid/view/View;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100030
    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48a3af

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
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a()V

    .line 100019
    .line 100020
    .line 100021
    const/16 v0, 0x8

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->g:Landroid/widget/ImageView;

    .line 100027
    .line 100028
    const/4 v2, 0x0

    .line 100029
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->g:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->g:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->k:Landroid/graphics/Bitmap;

    .line 100043
    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-nez v0, :cond_1

    .line 100051
    .line 100052
    iput-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->k:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100053
    .line 100054
    :catchall_0
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f8f34

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/g;->L5()V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->e()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final g(IIZ)V
    .locals 16

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move/from16 v1, p1

    .line 770003
    .line 770004
    move/from16 v2, p2

    .line 770005
    .line 770006
    move/from16 v3, p3

    .line 770007
    .line 770008
    const/4 v4, 0x3

    .line 770009
    new-array v4, v4, [Ljava/lang/Object;

    .line 770010
    .line 770011
    new-instance v5, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v6, 0x0

    .line 770017
    aput-object v5, v4, v6

    .line 770018
    .line 770019
    new-instance v5, Ljava/lang/Integer;

    .line 770020
    .line 770021
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 770022
    .line 770023
    .line 770024
    const/4 v7, 0x1

    .line 770025
    aput-object v5, v4, v7

    .line 770026
    .line 770027
    new-instance v5, Ljava/lang/Byte;

    .line 770028
    .line 770029
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 770030
    .line 770031
    .line 770032
    const/4 v7, 0x2

    .line 770033
    aput-object v5, v4, v7

    .line 770034
    .line 770035
    sget-object v5, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770036
    .line 770037
    const v8, 0xf2b5fc

    .line 770038
    .line 770039
    .line 770040
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770041
    .line 770042
    .line 770043
    move-result v9

    .line 770044
    if-eqz v9, :cond_0

    .line 770045
    .line 770046
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770047
    .line 770048
    .line 770049
    return-void

    .line 770050
    :cond_0
    iput v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->l:I

    .line 770051
    .line 770052
    iget-object v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->e:Landroid/view/ViewGroup;

    .line 770053
    .line 770054
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 770055
    .line 770056
    .line 770057
    iget-object v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->f:Landroid/view/ViewGroup;

    .line 770058
    .line 770059
    const/16 v5, 0x8

    .line 770060
    .line 770061
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 770062
    .line 770063
    .line 770064
    const/4 v4, 0x4

    .line 770065
    if-nez v3, :cond_1

    .line 770066
    .line 770067
    iget-object v8, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->i:Landroid/view/View;

    .line 770068
    .line 770069
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 770070
    .line 770071
    .line 770072
    iget-object v5, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->h:Landroid/widget/ImageView;

    .line 770073
    .line 770074
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770075
    .line 770076
    .line 770077
    goto :goto_0

    .line 770078
    :cond_1
    iget-object v5, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->i:Landroid/view/View;

    .line 770079
    .line 770080
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 770081
    .line 770082
    .line 770083
    iget-object v5, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->h:Landroid/widget/ImageView;

    .line 770084
    .line 770085
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770086
    .line 770087
    .line 770088
    :goto_0
    iget-object v5, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a:Landroid/widget/TextView;

    .line 770089
    .line 770090
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 770091
    .line 770092
    .line 770093
    iget-object v5, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->b:Landroid/widget/TextView;

    .line 770094
    .line 770095
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 770096
    .line 770097
    .line 770098
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a()V

    .line 770099
    .line 770100
    .line 770101
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 770102
    .line 770103
    .line 770104
    move-result-object v5

    .line 770105
    const/4 v8, -0x5

    .line 770106
    const v9, 0x7f100fb8

    .line 770107
    .line 770108
    .line 770109
    const-string v10, "c_9y81noj"

    .line 770110
    .line 770111
    const-string v11, "b_group_84frymlx_mc"

    .line 770112
    .line 770113
    const-string v12, "group"

    .line 770114
    .line 770115
    const-string v13, "tab_name"

    .line 770116
    .line 770117
    const v14, 0x7f100fc6

    .line 770118
    .line 770119
    .line 770120
    const/16 v15, 0x15

    .line 770121
    .line 770122
    const/16 v4, 0x16

    .line 770123
    .line 770124
    const/4 v6, 0x6

    .line 770125
    const v7, 0x7f100fce

    .line 770126
    .line 770127
    .line 770128
    if-eq v2, v8, :cond_c

    .line 770129
    .line 770130
    const/4 v8, -0x4

    .line 770131
    if-eq v2, v8, :cond_b

    .line 770132
    .line 770133
    const/4 v8, -0x3

    .line 770134
    if-eq v2, v8, :cond_c

    .line 770135
    .line 770136
    const/4 v8, -0x2

    .line 770137
    if-eq v2, v8, :cond_c

    .line 770138
    .line 770139
    const/4 v8, -0x1

    .line 770140
    if-eq v2, v8, :cond_a

    .line 770141
    .line 770142
    if-eqz v2, :cond_c

    .line 770143
    .line 770144
    if-eqz v3, :cond_8

    .line 770145
    .line 770146
    if-ne v1, v6, :cond_3

    .line 770147
    .line 770148
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->m:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;

    .line 770149
    .line 770150
    if-eqz v1, :cond_2

    .line 770151
    .line 770152
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getDiscoverFailTip()Ljava/lang/String;

    .line 770153
    .line 770154
    .line 770155
    move-result-object v1

    .line 770156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770157
    .line 770158
    .line 770159
    move-result v1

    .line 770160
    if-nez v1, :cond_2

    .line 770161
    .line 770162
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a:Landroid/widget/TextView;

    .line 770163
    .line 770164
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->m:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;

    .line 770165
    .line 770166
    invoke-virtual {v2}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getDiscoverFailTip()Ljava/lang/String;

    .line 770167
    .line 770168
    .line 770169
    move-result-object v2

    .line 770170
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770171
    .line 770172
    .line 770173
    goto :goto_2

    .line 770174
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a:Landroid/widget/TextView;

    .line 770175
    .line 770176
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->j:Landroid/content/Context;

    .line 770177
    .line 770178
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770179
    .line 770180
    .line 770181
    move-result-object v2

    .line 770182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770183
    .line 770184
    .line 770185
    goto :goto_2

    .line 770186
    :cond_3
    if-eq v1, v4, :cond_6

    .line 770187
    .line 770188
    if-ne v1, v15, :cond_4

    .line 770189
    .line 770190
    goto :goto_1

    .line 770191
    :cond_4
    if-nez v1, :cond_5

    .line 770192
    .line 770193
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a:Landroid/widget/TextView;

    .line 770194
    .line 770195
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->j:Landroid/content/Context;

    .line 770196
    .line 770197
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770198
    .line 770199
    .line 770200
    move-result-object v2

    .line 770201
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770202
    .line 770203
    .line 770204
    goto :goto_2

    .line 770205
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a:Landroid/widget/TextView;

    .line 770206
    .line 770207
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->j:Landroid/content/Context;

    .line 770208
    .line 770209
    const v4, 0x7f100fbd

    .line 770210
    .line 770211
    .line 770212
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770213
    .line 770214
    .line 770215
    move-result-object v2

    .line 770216
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770217
    .line 770218
    .line 770219
    goto :goto_2

    .line 770220
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->m:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;

    .line 770221
    .line 770222
    if-eqz v1, :cond_7

    .line 770223
    .line 770224
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getDiscoverFailTip()Ljava/lang/String;

    .line 770225
    .line 770226
    .line 770227
    move-result-object v1

    .line 770228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770229
    .line 770230
    .line 770231
    move-result v1

    .line 770232
    if-nez v1, :cond_7

    .line 770233
    .line 770234
    sget v1, Lcom/meituan/android/edfu/mvision/detectors/a;->n:I

    .line 770235
    .line 770236
    if-nez v1, :cond_7

    .line 770237
    .line 770238
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a:Landroid/widget/TextView;

    .line 770239
    .line 770240
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->m:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;

    .line 770241
    .line 770242
    invoke-virtual {v2}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getDiscoverFailTip()Ljava/lang/String;

    .line 770243
    .line 770244
    .line 770245
    move-result-object v2

    .line 770246
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770247
    .line 770248
    .line 770249
    goto :goto_2

    .line 770250
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a:Landroid/widget/TextView;

    .line 770251
    .line 770252
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->j:Landroid/content/Context;

    .line 770253
    .line 770254
    const v4, 0x7f100fdc

    .line 770255
    .line 770256
    .line 770257
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770258
    .line 770259
    .line 770260
    move-result-object v2

    .line 770261
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770262
    .line 770263
    .line 770264
    goto :goto_2

    .line 770265
    :cond_8
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a:Landroid/widget/TextView;

    .line 770266
    .line 770267
    const/4 v2, 0x0

    .line 770268
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770269
    .line 770270
    .line 770271
    :goto_2
    if-eqz v3, :cond_9

    .line 770272
    .line 770273
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->b:Landroid/widget/TextView;

    .line 770274
    .line 770275
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->j:Landroid/content/Context;

    .line 770276
    .line 770277
    const v3, 0x7f100fbe

    .line 770278
    .line 770279
    .line 770280
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770281
    .line 770282
    .line 770283
    move-result-object v2

    .line 770284
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770285
    .line 770286
    .line 770287
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->b:Landroid/widget/TextView;

    .line 770288
    .line 770289
    const/high16 v2, 0x41500000    # 13.0f

    .line 770290
    .line 770291
    const/4 v3, 0x2

    .line 770292
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 770293
    .line 770294
    .line 770295
    goto :goto_3

    .line 770296
    :cond_9
    const/4 v3, 0x2

    .line 770297
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->b:Landroid/widget/TextView;

    .line 770298
    .line 770299
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->j:Landroid/content/Context;

    .line 770300
    .line 770301
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770302
    .line 770303
    .line 770304
    move-result-object v2

    .line 770305
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770306
    .line 770307
    .line 770308
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->b:Landroid/widget/TextView;

    .line 770309
    .line 770310
    const/high16 v2, 0x41800000    # 16.0f

    .line 770311
    .line 770312
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 770313
    .line 770314
    .line 770315
    :goto_3
    new-instance v1, Ljava/util/HashMap;

    .line 770316
    .line 770317
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 770318
    .line 770319
    .line 770320
    iget v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->l:I

    .line 770321
    .line 770322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770323
    .line 770324
    .line 770325
    move-result-object v2

    .line 770326
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770327
    .line 770328
    .line 770329
    invoke-static {v12}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770330
    .line 770331
    .line 770332
    move-result-object v1

    .line 770333
    const/4 v2, 0x0

    .line 770334
    invoke-virtual {v1, v5, v11, v2, v10}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770335
    .line 770336
    .line 770337
    goto/16 :goto_7

    .line 770338
    .line 770339
    :cond_a
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a:Landroid/widget/TextView;

    .line 770340
    .line 770341
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->j:Landroid/content/Context;

    .line 770342
    .line 770343
    const v3, 0x7f100fcf

    .line 770344
    .line 770345
    .line 770346
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770347
    .line 770348
    .line 770349
    move-result-object v2

    .line 770350
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770351
    .line 770352
    .line 770353
    goto/16 :goto_7

    .line 770354
    .line 770355
    :cond_b
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->i:Landroid/view/View;

    .line 770356
    .line 770357
    const/4 v2, 0x0

    .line 770358
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770359
    .line 770360
    .line 770361
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->h:Landroid/widget/ImageView;

    .line 770362
    .line 770363
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770364
    .line 770365
    .line 770366
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a:Landroid/widget/TextView;

    .line 770367
    .line 770368
    const/4 v3, 0x4

    .line 770369
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 770370
    .line 770371
    .line 770372
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->b:Landroid/widget/TextView;

    .line 770373
    .line 770374
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 770375
    .line 770376
    .line 770377
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->g:Landroid/widget/ImageView;

    .line 770378
    .line 770379
    if-eqz v1, :cond_15

    .line 770380
    .line 770381
    iget-object v3, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->k:Landroid/graphics/Bitmap;

    .line 770382
    .line 770383
    if-eqz v3, :cond_15

    .line 770384
    .line 770385
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 770386
    .line 770387
    .line 770388
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->g:Landroid/widget/ImageView;

    .line 770389
    .line 770390
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770391
    .line 770392
    .line 770393
    goto/16 :goto_7

    .line 770394
    .line 770395
    :cond_c
    if-eqz v3, :cond_13

    .line 770396
    .line 770397
    if-ne v1, v6, :cond_e

    .line 770398
    .line 770399
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->m:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;

    .line 770400
    .line 770401
    if-eqz v2, :cond_d

    .line 770402
    .line 770403
    invoke-virtual {v2}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getDiscoverFailTip()Ljava/lang/String;

    .line 770404
    .line 770405
    .line 770406
    move-result-object v2

    .line 770407
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770408
    .line 770409
    .line 770410
    move-result v2

    .line 770411
    if-nez v2, :cond_d

    .line 770412
    .line 770413
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a:Landroid/widget/TextView;

    .line 770414
    .line 770415
    iget-object v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->m:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;

    .line 770416
    .line 770417
    invoke-virtual {v4}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getDiscoverFailTip()Ljava/lang/String;

    .line 770418
    .line 770419
    .line 770420
    move-result-object v4

    .line 770421
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770422
    .line 770423
    .line 770424
    goto :goto_5

    .line 770425
    :cond_d
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a:Landroid/widget/TextView;

    .line 770426
    .line 770427
    iget-object v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->j:Landroid/content/Context;

    .line 770428
    .line 770429
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770430
    .line 770431
    .line 770432
    move-result-object v4

    .line 770433
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770434
    .line 770435
    .line 770436
    goto :goto_5

    .line 770437
    :cond_e
    if-eq v1, v4, :cond_11

    .line 770438
    .line 770439
    if-ne v1, v15, :cond_f

    .line 770440
    .line 770441
    goto :goto_4

    .line 770442
    :cond_f
    if-nez v1, :cond_10

    .line 770443
    .line 770444
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a:Landroid/widget/TextView;

    .line 770445
    .line 770446
    iget-object v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->j:Landroid/content/Context;

    .line 770447
    .line 770448
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770449
    .line 770450
    .line 770451
    move-result-object v4

    .line 770452
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770453
    .line 770454
    .line 770455
    goto :goto_5

    .line 770456
    :cond_10
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a:Landroid/widget/TextView;

    .line 770457
    .line 770458
    iget-object v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->j:Landroid/content/Context;

    .line 770459
    .line 770460
    const v6, 0x7f100fbd

    .line 770461
    .line 770462
    .line 770463
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770464
    .line 770465
    .line 770466
    move-result-object v4

    .line 770467
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770468
    .line 770469
    .line 770470
    goto :goto_5

    .line 770471
    :cond_11
    :goto_4
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->m:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;

    .line 770472
    .line 770473
    if-eqz v2, :cond_12

    .line 770474
    .line 770475
    invoke-virtual {v2}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getDiscoverFailTip()Ljava/lang/String;

    .line 770476
    .line 770477
    .line 770478
    move-result-object v2

    .line 770479
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770480
    .line 770481
    .line 770482
    move-result v2

    .line 770483
    if-nez v2, :cond_12

    .line 770484
    .line 770485
    sget v2, Lcom/meituan/android/edfu/mvision/detectors/a;->n:I

    .line 770486
    .line 770487
    if-nez v2, :cond_12

    .line 770488
    .line 770489
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a:Landroid/widget/TextView;

    .line 770490
    .line 770491
    iget-object v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->m:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;

    .line 770492
    .line 770493
    invoke-virtual {v4}, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->getDiscoverFailTip()Ljava/lang/String;

    .line 770494
    .line 770495
    .line 770496
    move-result-object v4

    .line 770497
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770498
    .line 770499
    .line 770500
    goto :goto_5

    .line 770501
    :cond_12
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a:Landroid/widget/TextView;

    .line 770502
    .line 770503
    iget-object v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->j:Landroid/content/Context;

    .line 770504
    .line 770505
    const v6, 0x7f100fdc

    .line 770506
    .line 770507
    .line 770508
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770509
    .line 770510
    .line 770511
    move-result-object v4

    .line 770512
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770513
    .line 770514
    .line 770515
    goto :goto_5

    .line 770516
    :cond_13
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a:Landroid/widget/TextView;

    .line 770517
    .line 770518
    const/4 v4, 0x0

    .line 770519
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770520
    .line 770521
    .line 770522
    :goto_5
    if-eqz v3, :cond_14

    .line 770523
    .line 770524
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->b:Landroid/widget/TextView;

    .line 770525
    .line 770526
    iget-object v3, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->j:Landroid/content/Context;

    .line 770527
    .line 770528
    const v4, 0x7f100fbe

    .line 770529
    .line 770530
    .line 770531
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770532
    .line 770533
    .line 770534
    move-result-object v3

    .line 770535
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770536
    .line 770537
    .line 770538
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->b:Landroid/widget/TextView;

    .line 770539
    .line 770540
    const/high16 v3, 0x41500000    # 13.0f

    .line 770541
    .line 770542
    const/4 v4, 0x2

    .line 770543
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 770544
    .line 770545
    .line 770546
    goto :goto_6

    .line 770547
    :cond_14
    const/4 v4, 0x2

    .line 770548
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->b:Landroid/widget/TextView;

    .line 770549
    .line 770550
    iget-object v3, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->j:Landroid/content/Context;

    .line 770551
    .line 770552
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770553
    .line 770554
    .line 770555
    move-result-object v3

    .line 770556
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770557
    .line 770558
    .line 770559
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->b:Landroid/widget/TextView;

    .line 770560
    .line 770561
    const/high16 v3, 0x41800000    # 16.0f

    .line 770562
    .line 770563
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 770564
    .line 770565
    .line 770566
    :goto_6
    new-instance v2, Ljava/util/HashMap;

    .line 770567
    .line 770568
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 770569
    .line 770570
    .line 770571
    iget v3, v0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->l:I

    .line 770572
    .line 770573
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770574
    .line 770575
    .line 770576
    move-result-object v3

    .line 770577
    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770578
    .line 770579
    .line 770580
    if-eqz v1, :cond_15

    .line 770581
    .line 770582
    invoke-static {v12}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770583
    .line 770584
    .line 770585
    move-result-object v1

    .line 770586
    const/4 v2, 0x0

    .line 770587
    invoke-virtual {v1, v5, v11, v2, v10}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770588
    .line 770589
    .line 770590
    :cond_15
    :goto_7
    return-void
.end method

.method public final h(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8f9f44

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->n:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->n:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 120038
    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    const/16 v2, 0x8

    .line 120043
    .line 120044
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    if-eqz p1, :cond_3

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->n:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->a()V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->n:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->b()V

    .line 120058
    .line 120059
    .line 120060
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5b21a6

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->i:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->h:Landroid/widget/ImageView;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5ca19e

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->i:Landroid/view/View;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120040
    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setOperationConfig(Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->m:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;

    return-void
.end method

.method public setViewListener(Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->d:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView$d;

    return-void
.end method

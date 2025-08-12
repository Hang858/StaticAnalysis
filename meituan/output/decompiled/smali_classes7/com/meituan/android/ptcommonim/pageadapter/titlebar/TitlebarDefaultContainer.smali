.class public final Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public final f:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x485bea242aaab312L    # 3.7995404183805307E40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x265858

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
    new-instance v0, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->f:Landroid/os/Handler;

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->a(Landroid/content/Context;)V

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

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x6aa7bd

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance p2, Landroid/os/Handler;

    .line 150028
    .line 150029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150034
    .line 150035
    .line 150036
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->f:Landroid/os/Handler;

    .line 150037
    .line 150038
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->a(Landroid/content/Context;)V

    .line 150039
    .line 150040
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x192da6

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const v0, 0x7f0c09cd

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const v0, 0x7f0a34bc

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Landroid/widget/TextView;

    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->a:Landroid/widget/TextView;

    .line 120046
    .line 120047
    const v0, 0x7f0a34b6

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Landroid/widget/ImageView;

    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->b:Landroid/widget/ImageView;

    .line 120057
    .line 120058
    const v0, 0x7f0a34b9

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120066
    .line 120067
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->c:Landroid/widget/LinearLayout;

    .line 120068
    .line 120069
    const v0, 0x7f0a34ba

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Landroid/widget/TextView;

    .line 120077
    .line 120078
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->d:Landroid/widget/TextView;

    .line 120079
    .line 120080
    const v0, 0x7f0a34bb

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    check-cast p1, Landroid/widget/TextView;

    .line 120088
    .line 120089
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->e:Landroid/widget/TextView;

    .line 120090
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe514c7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    if-eq v0, v2, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->f:Landroid/os/Handler;

    .line 120032
    .line 120033
    new-instance v1, Lcom/hihonor/ads/identifier/b;

    .line 120034
    .line 120035
    const/16 v2, 0x1b

    .line 120036
    .line 120037
    invoke-direct {v1, p0, p1, v2}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->e:Landroid/widget/TextView;

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->e:Landroid/widget/TextView;

    .line 120056
    .line 120057
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    const-string p1, "\u4eba"

    .line 120070
    .line 120071
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->e:Landroid/widget/TextView;

    .line 120083
    .line 120084
    const/16 v0, 0x8

    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x55cf92

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->a:Landroid/widget/TextView;

    .line 120025
    .line 120026
    if-eqz v1, :cond_10

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Lcom/meituan/android/ptcommonim/utils/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-eqz v1, :cond_10

    .line 120037
    .line 120038
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_2

    .line 120043
    .line 120044
    goto/16 :goto_6

    .line 120045
    .line 120046
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->a:Landroid/widget/TextView;

    .line 120047
    .line 120048
    iget-object v4, p1, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->mainTitle:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v3, p1, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->labelIconUrl:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    const/16 v4, 0x8

    .line 120060
    .line 120061
    if-eqz v3, :cond_3

    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->b:Landroid/widget/ImageView;

    .line 120064
    .line 120065
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->b:Landroid/widget/ImageView;

    .line 120070
    .line 120071
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    iget-object v5, p1, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->labelIconUrl:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v5}, Lcom/meituan/android/base/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    invoke-virtual {v3, v5}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    iget-object v5, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->b:Landroid/widget/ImageView;

    .line 120089
    .line 120090
    invoke-virtual {v3, v5}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120091
    .line 120092
    .line 120093
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->c:Landroid/widget/LinearLayout;

    .line 120094
    .line 120095
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120096
    .line 120097
    .line 120098
    iget-object v3, p1, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->rightIconList:Ljava/util/List;

    .line 120099
    .line 120100
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    const/4 v5, 0x2

    .line 120105
    if-nez v3, :cond_a

    .line 120106
    .line 120107
    new-instance v3, Ljava/util/ArrayList;

    .line 120108
    .line 120109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    iget-object v6, p1, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->rightIconList:Ljava/util/List;

    .line 120113
    .line 120114
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v6

    .line 120118
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v7

    .line 120122
    if-eqz v7, :cond_6

    .line 120123
    .line 120124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v7

    .line 120128
    check-cast v7, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon;

    .line 120129
    .line 120130
    if-nez v7, :cond_4

    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :cond_4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v8

    .line 120137
    const v9, 0x7f0c09cb

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120141
    .line 120142
    .line 120143
    move-result v9

    .line 120144
    iget-object v10, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->c:Landroid/widget/LinearLayout;

    .line 120145
    .line 120146
    invoke-virtual {v8, v9, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v8

    .line 120150
    check-cast v8, Landroid/widget/LinearLayout;

    .line 120151
    .line 120152
    iget-object v9, v7, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon;->imgUrl:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v9

    .line 120158
    const v10, 0x7f0a34b4

    .line 120159
    .line 120160
    .line 120161
    if-nez v9, :cond_5

    .line 120162
    .line 120163
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v9

    .line 120167
    iget-object v11, v7, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon;->imgUrl:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-virtual {v9, v11}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v9

    .line 120173
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v10

    .line 120177
    check-cast v10, Landroid/widget/ImageView;

    .line 120178
    .line 120179
    invoke-virtual {v9, v10}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120180
    .line 120181
    .line 120182
    goto :goto_2

    .line 120183
    :cond_5
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v9

    .line 120187
    check-cast v9, Landroid/widget/ImageView;

    .line 120188
    .line 120189
    iget v10, v7, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon;->drawableId:I

    .line 120190
    .line 120191
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120192
    .line 120193
    .line 120194
    :goto_2
    const v9, 0x7f0a34b5

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v9

    .line 120201
    check-cast v9, Landroid/widget/TextView;

    .line 120202
    .line 120203
    iget-object v10, v7, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon;->title:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120206
    .line 120207
    .line 120208
    new-instance v9, Lcom/meituan/android/pin/bosswifi/biz/connect/c;

    .line 120209
    .line 120210
    invoke-direct {v9, p0, v7, v1, v0}, Lcom/meituan/android/pin/bosswifi/biz/connect/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120214
    .line 120215
    .line 120216
    iget-object v9, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->c:Landroid/widget/LinearLayout;

    .line 120217
    .line 120218
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120219
    .line 120220
    .line 120221
    iget-object v7, v7, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon;->title:Ljava/lang/String;

    .line 120222
    .line 120223
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120224
    .line 120225
    .line 120226
    goto :goto_1

    .line 120227
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 120228
    .line 120229
    .line 120230
    move-result v6

    .line 120231
    if-nez v6, :cond_a

    .line 120232
    .line 120233
    sget-object v6, Lcom/meituan/android/ptcommonim/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120234
    .line 120235
    new-array v6, v5, [Ljava/lang/Object;

    .line 120236
    .line 120237
    aput-object v1, v6, v2

    .line 120238
    .line 120239
    aput-object v3, v6, v0

    .line 120240
    .line 120241
    sget-object v7, Lcom/meituan/android/ptcommonim/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120242
    .line 120243
    const/4 v8, 0x0

    .line 120244
    const v9, 0x932f1c

    .line 120245
    .line 120246
    .line 120247
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v10

    .line 120251
    if-eqz v10, :cond_7

    .line 120252
    .line 120253
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    goto :goto_4

    .line 120257
    :cond_7
    invoke-static {v1}, Lcom/meituan/android/ptcommonim/utils/i;->q(Landroid/content/Context;)Ljava/util/Map;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v1

    .line 120261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120262
    .line 120263
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v3

    .line 120270
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120271
    .line 120272
    .line 120273
    move-result v7

    .line 120274
    if-eqz v7, :cond_8

    .line 120275
    .line 120276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v7

    .line 120280
    check-cast v7, Ljava/lang/String;

    .line 120281
    .line 120282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120283
    .line 120284
    .line 120285
    const-string v7, ","

    .line 120286
    .line 120287
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120288
    .line 120289
    .line 120290
    goto :goto_3

    .line 120291
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 120292
    .line 120293
    .line 120294
    move-result v3

    .line 120295
    if-lez v3, :cond_9

    .line 120296
    .line 120297
    invoke-static {v6, v0}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 120298
    .line 120299
    .line 120300
    :cond_9
    const-string v3, "buttonNameList"

    .line 120301
    .line 120302
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    const-string v3, "group"

    .line 120306
    .line 120307
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v3

    .line 120311
    const-string v6, "pt_common_im_page"

    .line 120312
    .line 120313
    const-string v7, "b_group_2v2sy456_mv"

    .line 120314
    .line 120315
    const-string v8, "c_group_hjkzttqg"

    .line 120316
    .line 120317
    invoke-virtual {v3, v6, v7, v1, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120318
    .line 120319
    .line 120320
    :cond_a
    :goto_4
    iget-object v1, p1, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->subTitle:Ljava/lang/String;

    .line 120321
    .line 120322
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;->subTitle2:Ljava/lang/String;

    .line 120323
    .line 120324
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->d:Landroid/widget/TextView;

    .line 120325
    .line 120326
    if-eqz v3, :cond_c

    .line 120327
    .line 120328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120329
    .line 120330
    .line 120331
    move-result v3

    .line 120332
    if-eqz v3, :cond_b

    .line 120333
    .line 120334
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->d:Landroid/widget/TextView;

    .line 120335
    .line 120336
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120337
    .line 120338
    .line 120339
    goto :goto_5

    .line 120340
    :cond_b
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->d:Landroid/widget/TextView;

    .line 120341
    .line 120342
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120343
    .line 120344
    .line 120345
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->d:Landroid/widget/TextView;

    .line 120346
    .line 120347
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120348
    .line 120349
    .line 120350
    :cond_c
    :goto_5
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->e:Landroid/widget/TextView;

    .line 120351
    .line 120352
    if-eqz v1, :cond_10

    .line 120353
    .line 120354
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120355
    .line 120356
    .line 120357
    move-result v1

    .line 120358
    if-eqz v1, :cond_f

    .line 120359
    .line 120360
    sget-object p1, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 120361
    .line 120362
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/f;->b()I

    .line 120363
    .line 120364
    .line 120365
    move-result p1

    .line 120366
    if-ne p1, v5, :cond_e

    .line 120367
    .line 120368
    new-instance p1, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/a;

    .line 120369
    .line 120370
    invoke-direct {p1, p0}, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/a;-><init>(Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;)V

    .line 120371
    .line 120372
    .line 120373
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v1

    .line 120377
    const-class v2, Lcom/sankuai/xm/group/b;

    .line 120378
    .line 120379
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/ui/a;->E(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v1

    .line 120383
    check-cast v1, Lcom/sankuai/xm/group/b;

    .line 120384
    .line 120385
    if-eqz v1, :cond_10

    .line 120386
    .line 120387
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->e:Landroid/widget/TextView;

    .line 120388
    .line 120389
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v2

    .line 120393
    invoke-static {v2}, Lcom/sankuai/xm/imui/session/b;->n(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v2

    .line 120397
    instance-of v3, v2, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;

    .line 120398
    .line 120399
    if-eqz v3, :cond_d

    .line 120400
    .line 120401
    check-cast v2, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;

    .line 120402
    .line 120403
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;->K:Lcom/sankuai/xm/im/session/SessionId;

    .line 120404
    .line 120405
    invoke-interface {v1, v2, v0, p1}, Lcom/sankuai/xm/group/b;->X(Lcom/sankuai/xm/im/session/SessionId;ZLcom/sankuai/xm/base/callback/Callback;)V

    .line 120406
    .line 120407
    .line 120408
    goto :goto_6

    .line 120409
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->e:Landroid/widget/TextView;

    .line 120410
    .line 120411
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lcom/sankuai/xm/base/service/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 120412
    .line 120413
    .line 120414
    goto :goto_6

    .line 120415
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->e:Landroid/widget/TextView;

    .line 120416
    .line 120417
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120418
    .line 120419
    .line 120420
    goto :goto_6

    .line 120421
    :cond_f
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->e:Landroid/widget/TextView;

    .line 120422
    .line 120423
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120424
    .line 120425
    .line 120426
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->e:Landroid/widget/TextView;

    .line 120427
    .line 120428
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120429
    .line 120430
    .line 120431
    :catch_0
    :cond_10
    :goto_6
    return-void
.end method

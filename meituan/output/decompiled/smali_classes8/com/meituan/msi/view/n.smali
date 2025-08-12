.class public final Lcom/meituan/msi/view/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/view/n$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/squareup/picasso/RequestCreator;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/os/Handler;

.field public f:Z

.field public g:Landroid/widget/LinearLayout;

.field public h:I

.field public final i:Lcom/meituan/msi/view/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70d588c9b87eef14L    # 3.423481225867006E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/msi/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xd14ee

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Lcom/meituan/msi/view/n$a;

    .line 120025
    .line 120026
    invoke-direct {v1, p0}, Lcom/meituan/msi/view/n$a;-><init>(Lcom/meituan/msi/view/n;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/msi/view/n;->i:Lcom/meituan/msi/view/n$a;

    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120032
    .line 120033
    .line 120034
    const/16 v0, 0x11

    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120037
    .line 120038
    .line 120039
    const/16 v0, 0x8

    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    const v0, 0x7f0c0712

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    const p1, 0x7f0a34d1

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/meituan/msi/view/n;->g:Landroid/widget/LinearLayout;

    .line 120064
    .line 120065
    const p1, 0x7f0a34d4

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    check-cast p1, Landroid/widget/ImageView;

    .line 120073
    .line 120074
    iput-object p1, p0, Lcom/meituan/msi/view/n;->b:Landroid/widget/ImageView;

    .line 120075
    .line 120076
    const p1, 0x7f0a34d5

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    check-cast p1, Landroid/widget/ProgressBar;

    .line 120084
    .line 120085
    iput-object p1, p0, Lcom/meituan/msi/view/n;->c:Landroid/widget/ProgressBar;

    .line 120086
    .line 120087
    const p1, 0x7f0a34d6

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    check-cast p1, Landroid/widget/TextView;

    .line 120095
    .line 120096
    iput-object p1, p0, Lcom/meituan/msi/view/n;->d:Landroid/widget/TextView;

    .line 120097
    .line 120098
    invoke-static {}, Lcom/meituan/msi/util/k0;->f()I

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    invoke-static {}, Lcom/meituan/msi/util/k0;->d()I

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    add-int/2addr v0, p1

    .line 120107
    iput v0, p0, Lcom/meituan/msi/view/n;->h:I

    .line 120108
    .line 120109
    new-instance p1, Landroid/os/Handler;

    .line 120110
    .line 120111
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    iput-object p1, p0, Lcom/meituan/msi/view/n;->e:Landroid/os/Handler;

    .line 120115
    .line 120116
    return-void
.end method

.method private getRequestCreator()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/view/n;->a:Lcom/squareup/picasso/RequestCreator;

    return-object v0
.end method

.method private setImage(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdb72fe

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
    const-string v0, "none"

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const/16 v2, 0x8

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/msi/view/n;->c:Landroid/widget/ProgressBar;

    .line 120032
    .line 120033
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/msi/view/n;->b:Landroid/widget/ImageView;

    .line 120037
    .line 120038
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_4

    .line 120047
    .line 120048
    const-string v0, "success"

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    const-string v0, "loading"

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-eqz p1, :cond_3

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/msi/view/n;->c:Landroid/widget/ProgressBar;

    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/msi/view/n;->b:Landroid/widget/ImageView;

    .line 120071
    .line 120072
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_3
    iget-object p1, p0, Lcom/meituan/msi/view/n;->c:Landroid/widget/ProgressBar;

    .line 120077
    .line 120078
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/msi/view/n;->b:Landroid/widget/ImageView;

    .line 120082
    .line 120083
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120084
    .line 120085
    .line 120086
    invoke-direct {p0}, Lcom/meituan/msi/view/n;->getRequestCreator()Lcom/squareup/picasso/RequestCreator;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    if-eqz p1, :cond_5

    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/meituan/msi/view/n;->b:Landroid/widget/ImageView;

    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/msi/view/n;->c:Landroid/widget/ProgressBar;

    .line 120099
    .line 120100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/msi/view/n;->b:Landroid/widget/ImageView;

    .line 120104
    .line 120105
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/meituan/msi/view/n;->b:Landroid/widget/ImageView;

    .line 120109
    .line 120110
    const v0, 0x7f080e36

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120118
    .line 120119
    .line 120120
    :cond_5
    :goto_1
    return-void
.end method

.method private setLoadingIconTop(Lcom/meituan/msi/api/toast/ToastApiParam;)V
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
    sget-object p1, Lcom/meituan/msi/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2a21f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/view/n;->g:Landroid/widget/LinearLayout;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120024
    .line 120025
    .line 120026
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120027
    .line 120028
    const/4 v0, -0x2

    .line 120029
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/msi/view/n;->d:Landroid/widget/TextView;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/msi/view/n;->d:Landroid/widget/TextView;

    .line 120038
    .line 120039
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 120040
    .line 120041
    invoke-static {v0}, Lcom/meituan/msi/util/j;->b(F)I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/msi/view/n;->d:Landroid/widget/TextView;

    .line 120049
    .line 120050
    const/high16 v0, 0x41200000    # 10.0f

    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/meituan/msi/util/j;->b(F)I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    const/high16 v1, 0x41a00000    # 20.0f

    .line 120057
    .line 120058
    invoke-static {v1}, Lcom/meituan/msi/util/j;->b(F)I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/msi/view/n;->d:Landroid/widget/TextView;

    .line 120066
    .line 120067
    const/16 v0, 0x11

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 120070
    .line 120071
    .line 120072
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120073
    .line 120074
    const/high16 v0, 0x42200000    # 40.0f

    .line 120075
    .line 120076
    invoke-static {v0}, Lcom/meituan/msi/util/j;->b(F)I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    invoke-static {v0}, Lcom/meituan/msi/util/j;->b(F)I

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120085
    .line 120086
    .line 120087
    const/high16 v0, 0x420c0000    # 35.0f

    .line 120088
    .line 120089
    invoke-static {v0}, Lcom/meituan/msi/util/j;->b(F)I

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    const/high16 v3, 0x41f00000    # 30.0f

    .line 120094
    .line 120095
    invoke-static {v3}, Lcom/meituan/msi/util/j;->b(F)I

    .line 120096
    .line 120097
    .line 120098
    move-result v3

    .line 120099
    invoke-static {v0}, Lcom/meituan/msi/util/j;->b(F)I

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/meituan/msi/view/n;->c:Landroid/widget/ProgressBar;

    .line 120107
    .line 120108
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120109
    .line 120110
    .line 120111
    return-void
.end method

.method private setLoadingStyle(Lcom/meituan/msi/api/toast/ToastApiParam;)V
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
    sget-object v1, Lcom/meituan/msi/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x767459

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
    const-string v0, "loading"

    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Lcom/meituan/msi/view/n;->setImage(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-direct {p0, p1}, Lcom/meituan/msi/view/n;->setLoadingIconTop(Lcom/meituan/msi/api/toast/ToastApiParam;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method private setToastLayoutByType(Lcom/meituan/msi/view/n$c;)V
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
    sget-object v1, Lcom/meituan/msi/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x996b2a

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
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    packed-switch p1, :pswitch_data_0

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :pswitch_0
    invoke-virtual {p0}, Lcom/meituan/msi/view/n;->h()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/msi/view/n;->a()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :pswitch_1
    invoke-virtual {p0}, Lcom/meituan/msi/view/n;->h()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/msi/view/n;->j()V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :pswitch_2
    invoke-virtual {p0}, Lcom/meituan/msi/view/n;->h()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/msi/view/n;->c()V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :pswitch_3
    invoke-virtual {p0}, Lcom/meituan/msi/view/n;->e()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/msi/view/n;->a()V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :pswitch_4
    invoke-virtual {p0}, Lcom/meituan/msi/view/n;->e()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/meituan/msi/view/n;->j()V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :pswitch_5
    invoke-virtual {p0}, Lcom/meituan/msi/view/n;->e()V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/msi/view/n;->c()V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :pswitch_6
    invoke-virtual {p0}, Lcom/meituan/msi/view/n;->f()V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/msi/view/n;->a()V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :pswitch_7
    invoke-virtual {p0}, Lcom/meituan/msi/view/n;->f()V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/meituan/msi/view/n;->j()V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :pswitch_8
    invoke-virtual {p0}, Lcom/meituan/msi/view/n;->f()V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/meituan/msi/view/n;->c()V

    .line 120089
    .line 120090
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setToastStyle(Lcom/meituan/msi/api/toast/ToastApiParam;)V
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
    sget-object v1, Lcom/meituan/msi/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf5aac4

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
    iget-object v0, p1, Lcom/meituan/msi/api/toast/ToastApiParam;->image:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/msi/api/toast/ToastApiParam;->icon:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    invoke-direct {p0, v0}, Lcom/meituan/msi/view/n;->setImage(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-direct {p0, v1}, Lcom/meituan/msi/view/n;->setImage(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    :goto_0
    iget-object v0, p1, Lcom/meituan/msi/api/toast/ToastApiParam;->image:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    const-string v1, "bottom"

    .line 120045
    .line 120046
    const-string v2, "top"

    .line 120047
    .line 120048
    if-eqz v0, :cond_4

    .line 120049
    .line 120050
    iget-object v0, p1, Lcom/meituan/msi/api/toast/ToastApiParam;->icon:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v3, "none"

    .line 120053
    .line 120054
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_4

    .line 120059
    .line 120060
    iget-object v0, p1, Lcom/meituan/msi/api/toast/ToastApiParam;->toastPosition:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-eqz v0, :cond_2

    .line 120067
    .line 120068
    sget-object p1, Lcom/meituan/msi/view/n$c;->h:Lcom/meituan/msi/view/n$c;

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    iget-object p1, p1, Lcom/meituan/msi/api/toast/ToastApiParam;->toastPosition:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    if-eqz p1, :cond_3

    .line 120078
    .line 120079
    sget-object p1, Lcom/meituan/msi/view/n$c;->i:Lcom/meituan/msi/view/n$c;

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_3
    sget-object p1, Lcom/meituan/msi/view/n$c;->g:Lcom/meituan/msi/view/n$c;

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_4
    iget-object v0, p1, Lcom/meituan/msi/api/toast/ToastApiParam;->iconPosition:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v3, "left"

    .line 120088
    .line 120089
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    if-eqz v0, :cond_7

    .line 120094
    .line 120095
    iget-object v0, p1, Lcom/meituan/msi/api/toast/ToastApiParam;->toastPosition:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    if-eqz v0, :cond_5

    .line 120102
    .line 120103
    sget-object p1, Lcom/meituan/msi/view/n$c;->e:Lcom/meituan/msi/view/n$c;

    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_5
    iget-object p1, p1, Lcom/meituan/msi/api/toast/ToastApiParam;->toastPosition:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    if-eqz p1, :cond_6

    .line 120113
    .line 120114
    sget-object p1, Lcom/meituan/msi/view/n$c;->f:Lcom/meituan/msi/view/n$c;

    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_6
    sget-object p1, Lcom/meituan/msi/view/n$c;->d:Lcom/meituan/msi/view/n$c;

    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_7
    iget-object v0, p1, Lcom/meituan/msi/api/toast/ToastApiParam;->toastPosition:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    if-eqz v0, :cond_8

    .line 120127
    .line 120128
    sget-object p1, Lcom/meituan/msi/view/n$c;->b:Lcom/meituan/msi/view/n$c;

    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_8
    iget-object p1, p1, Lcom/meituan/msi/api/toast/ToastApiParam;->toastPosition:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result p1

    .line 120137
    if-eqz p1, :cond_9

    .line 120138
    .line 120139
    sget-object p1, Lcom/meituan/msi/view/n$c;->c:Lcom/meituan/msi/view/n$c;

    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_9
    sget-object p1, Lcom/meituan/msi/view/n$c;->a:Lcom/meituan/msi/view/n$c;

    .line 120143
    .line 120144
    :goto_1
    invoke-direct {p0, p1}, Lcom/meituan/msi/view/n;->setToastLayoutByType(Lcom/meituan/msi/view/n$c;)V

    .line 120145
    .line 120146
    .line 120147
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
    sget-object v1, Lcom/meituan/msi/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab742b

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
    const/16 v0, 0x51

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    invoke-static {v0}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    invoke-static {v0}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    invoke-static {v0}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    const/high16 v3, 0x42200000    # 40.0f

    .line 100037
    .line 100038
    invoke-static {v3}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 100043
    .line 100044
    .line 100045
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
    sget-object v1, Lcom/meituan/msi/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69655

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
    iget-object v0, p0, Lcom/meituan/msi/view/n;->e:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/msi/view/n;->i:Lcom/meituan/msi/view/n$a;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa88ecf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x482b22

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
    const/16 v0, 0x8

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/msi/view/n;->b()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa4ec01

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
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100019
    .line 100020
    const/4 v2, -0x2

    .line 100021
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100025
    .line 100026
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/msi/view/n;->g:Landroid/widget/LinearLayout;

    .line 100030
    .line 100031
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100032
    .line 100033
    .line 100034
    const/high16 v2, 0x41800000    # 16.0f

    .line 100035
    .line 100036
    invoke-static {v2}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100041
    .line 100042
    iget-object v4, p0, Lcom/meituan/msi/view/n;->d:Landroid/widget/TextView;

    .line 100043
    .line 100044
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/msi/view/n;->d:Landroid/widget/TextView;

    .line 100048
    .line 100049
    const/high16 v4, 0x42dc0000    # 110.0f

    .line 100050
    .line 100051
    invoke-static {v4}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/msi/view/n;->d:Landroid/widget/TextView;

    .line 100059
    .line 100060
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100061
    .line 100062
    .line 100063
    const/high16 v0, 0x41900000    # 18.0f

    .line 100064
    .line 100065
    invoke-static {v0}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100070
    .line 100071
    invoke-static {v0}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 100076
    .line 100077
    invoke-static {v2}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    const/high16 v1, 0x41700000    # 15.0f

    .line 100082
    .line 100083
    invoke-static {v1}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    const/high16 v4, 0x40c00000    # 6.0f

    .line 100088
    .line 100089
    invoke-static {v4}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100090
    .line 100091
    .line 100092
    move-result v4

    .line 100093
    invoke-static {v1}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/meituan/msi/view/n;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1720df

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
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100019
    .line 100020
    const/4 v2, -0x2

    .line 100021
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100025
    .line 100026
    const/high16 v3, 0x42200000    # 40.0f

    .line 100027
    .line 100028
    invoke-static {v3}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100029
    .line 100030
    .line 100031
    move-result v4

    .line 100032
    invoke-static {v3}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meituan/msi/view/n;->g:Landroid/widget/LinearLayout;

    .line 100040
    .line 100041
    const/4 v4, 0x1

    .line 100042
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/msi/view/n;->d:Landroid/widget/TextView;

    .line 100046
    .line 100047
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/msi/view/n;->d:Landroid/widget/TextView;

    .line 100051
    .line 100052
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 100053
    .line 100054
    invoke-static {v3}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/msi/view/n;->d:Landroid/widget/TextView;

    .line 100062
    .line 100063
    const/high16 v3, 0x41200000    # 10.0f

    .line 100064
    .line 100065
    invoke-static {v3}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    const/high16 v4, 0x41a00000    # 20.0f

    .line 100070
    .line 100071
    invoke-static {v4}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    invoke-virtual {v1, v0, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/msi/view/n;->d:Landroid/widget/TextView;

    .line 100079
    .line 100080
    const/16 v3, 0x11

    .line 100081
    .line 100082
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 100083
    .line 100084
    .line 100085
    const/high16 v1, 0x420c0000    # 35.0f

    .line 100086
    .line 100087
    invoke-static {v1}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100088
    .line 100089
    .line 100090
    move-result v3

    .line 100091
    const/high16 v4, 0x41f00000    # 30.0f

    .line 100092
    .line 100093
    invoke-static {v4}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100094
    .line 100095
    .line 100096
    move-result v4

    .line 100097
    invoke-static {v1}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/msi/view/n;->b:Landroid/widget/ImageView;

    .line 100105
    .line 100106
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100107
    .line 100108
    .line 100109
    return-void
.end method

.method public final g()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msi/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x11828

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msi/view/n;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4bb83f

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
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100019
    .line 100020
    const/4 v1, -0x2

    .line 100021
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/msi/view/n;->d:Landroid/widget/TextView;

    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/msi/view/n;->d:Landroid/widget/TextView;

    .line 100030
    .line 100031
    const/high16 v1, 0x41200000    # 10.0f

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    invoke-static {v1}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    invoke-static {v1}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    invoke-static {v1}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/msi/view/n;->d:Landroid/widget/TextView;

    .line 100053
    .line 100054
    const/high16 v1, 0x43960000    # 300.0f

    .line 100055
    .line 100056
    invoke-static {v1}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final i(Ljava/lang/Boolean;Lcom/meituan/msi/api/toast/ToastApiParam;Lcom/meituan/msi/bean/MsiContext;Z)V
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    new-instance v4, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v5, 0x3

    .line 270018
    aput-object v4, v0, v5

    .line 270019
    .line 270020
    sget-object v4, Lcom/meituan/msi/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v5, 0xab36f2

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v6

    .line 270029
    if-eqz v6, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    invoke-virtual {p3}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 270036
    .line 270037
    .line 270038
    move-result-object v0

    .line 270039
    iget-object v4, p2, Lcom/meituan/msi/api/toast/ToastApiParam;->image:Ljava/lang/String;

    .line 270040
    .line 270041
    invoke-static {v0, v4, p3}, Lcom/meituan/msi/util/file/d;->p(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Lcom/squareup/picasso/RequestCreator;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p3

    .line 270045
    iput-object p3, p0, Lcom/meituan/msi/view/n;->a:Lcom/squareup/picasso/RequestCreator;

    .line 270046
    .line 270047
    invoke-virtual {p0}, Lcom/meituan/msi/view/n;->b()V

    .line 270048
    .line 270049
    .line 270050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270051
    .line 270052
    .line 270053
    move-result p3

    .line 270054
    iget v0, p2, Lcom/meituan/msi/api/toast/ToastApiParam;->fontSize:F

    .line 270055
    .line 270056
    const/4 v4, 0x0

    .line 270057
    cmpg-float v0, v0, v4

    .line 270058
    .line 270059
    if-gtz v0, :cond_1

    .line 270060
    .line 270061
    const/high16 v0, 0x41600000    # 14.0f

    .line 270062
    .line 270063
    iput v0, p2, Lcom/meituan/msi/api/toast/ToastApiParam;->fontSize:F

    .line 270064
    .line 270065
    :cond_1
    iget v0, p2, Lcom/meituan/msi/api/toast/ToastApiParam;->textMaxLines:I

    .line 270066
    .line 270067
    if-gtz v0, :cond_2

    .line 270068
    .line 270069
    iput v3, p2, Lcom/meituan/msi/api/toast/ToastApiParam;->textMaxLines:I

    .line 270070
    .line 270071
    :cond_2
    iget-object v0, p2, Lcom/meituan/msi/api/toast/ToastApiParam;->iconPosition:Ljava/lang/String;

    .line 270072
    .line 270073
    const-string v4, "left"

    .line 270074
    .line 270075
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270076
    .line 270077
    .line 270078
    move-result v0

    .line 270079
    if-eqz v0, :cond_3

    .line 270080
    .line 270081
    iput v2, p2, Lcom/meituan/msi/api/toast/ToastApiParam;->textMaxLines:I

    .line 270082
    .line 270083
    :cond_3
    iget-object v0, p2, Lcom/meituan/msi/api/toast/ToastApiParam;->iconPosition:Ljava/lang/String;

    .line 270084
    .line 270085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270086
    .line 270087
    .line 270088
    move-result v0

    .line 270089
    if-eqz v0, :cond_4

    .line 270090
    .line 270091
    const-string v0, "top"

    .line 270092
    .line 270093
    iput-object v0, p2, Lcom/meituan/msi/api/toast/ToastApiParam;->iconPosition:Ljava/lang/String;

    .line 270094
    .line 270095
    :cond_4
    iget-object v0, p2, Lcom/meituan/msi/api/toast/ToastApiParam;->toastPosition:Ljava/lang/String;

    .line 270096
    .line 270097
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270098
    .line 270099
    .line 270100
    move-result v0

    .line 270101
    if-eqz v0, :cond_5

    .line 270102
    .line 270103
    const-string v0, "center"

    .line 270104
    .line 270105
    iput-object v0, p2, Lcom/meituan/msi/api/toast/ToastApiParam;->toastPosition:Ljava/lang/String;

    .line 270106
    .line 270107
    :cond_5
    iget-object v0, p2, Lcom/meituan/msi/api/toast/ToastApiParam;->icon:Ljava/lang/String;

    .line 270108
    .line 270109
    const-string v4, "none"

    .line 270110
    .line 270111
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270112
    .line 270113
    .line 270114
    move-result v0

    .line 270115
    if-nez v0, :cond_6

    .line 270116
    .line 270117
    iget-object v0, p2, Lcom/meituan/msi/api/toast/ToastApiParam;->icon:Ljava/lang/String;

    .line 270118
    .line 270119
    const-string v4, "loading"

    .line 270120
    .line 270121
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270122
    .line 270123
    .line 270124
    move-result v0

    .line 270125
    if-nez v0, :cond_6

    .line 270126
    .line 270127
    const-string v0, "success"

    .line 270128
    .line 270129
    iput-object v0, p2, Lcom/meituan/msi/api/toast/ToastApiParam;->icon:Ljava/lang/String;

    .line 270130
    .line 270131
    :cond_6
    iget-object v0, p0, Lcom/meituan/msi/view/n;->d:Landroid/widget/TextView;

    .line 270132
    .line 270133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270134
    .line 270135
    .line 270136
    iget-object v0, p0, Lcom/meituan/msi/view/n;->d:Landroid/widget/TextView;

    .line 270137
    .line 270138
    iget-object v4, p2, Lcom/meituan/msi/api/toast/ToastApiParam;->title:Ljava/lang/String;

    .line 270139
    .line 270140
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270141
    .line 270142
    .line 270143
    iget-object v0, p0, Lcom/meituan/msi/view/n;->d:Landroid/widget/TextView;

    .line 270144
    .line 270145
    iget v4, p2, Lcom/meituan/msi/api/toast/ToastApiParam;->fontSize:F

    .line 270146
    .line 270147
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 270148
    .line 270149
    .line 270150
    iget-object v0, p0, Lcom/meituan/msi/view/n;->d:Landroid/widget/TextView;

    .line 270151
    .line 270152
    iget v4, p2, Lcom/meituan/msi/api/toast/ToastApiParam;->textMaxLines:I

    .line 270153
    .line 270154
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 270155
    .line 270156
    .line 270157
    iget-object v0, p0, Lcom/meituan/msi/view/n;->d:Landroid/widget/TextView;

    .line 270158
    .line 270159
    sget-object v4, Lcom/meituan/msi/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270160
    .line 270161
    new-array v3, v3, [Ljava/lang/Object;

    .line 270162
    .line 270163
    aput-object v0, v3, v1

    .line 270164
    .line 270165
    new-instance v1, Ljava/lang/Byte;

    .line 270166
    .line 270167
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270168
    .line 270169
    .line 270170
    aput-object v1, v3, v2

    .line 270171
    .line 270172
    sget-object v1, Lcom/meituan/msi/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270173
    .line 270174
    const v4, 0x991bdc

    .line 270175
    .line 270176
    .line 270177
    const/4 v5, 0x0

    .line 270178
    invoke-static {v3, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270179
    .line 270180
    .line 270181
    move-result v6

    .line 270182
    if-eqz v6, :cond_7

    .line 270183
    .line 270184
    invoke-static {v3, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270185
    .line 270186
    .line 270187
    goto :goto_0

    .line 270188
    :cond_7
    if-eqz p4, :cond_9

    .line 270189
    .line 270190
    if-nez v0, :cond_8

    .line 270191
    .line 270192
    goto :goto_0

    .line 270193
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 270194
    .line 270195
    .line 270196
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 270197
    .line 270198
    .line 270199
    new-instance p4, Lcom/meituan/msi/util/a;

    .line 270200
    .line 270201
    invoke-direct {p4, v0}, Lcom/meituan/msi/util/a;-><init>(Landroid/view/View;)V

    .line 270202
    .line 270203
    .line 270204
    const-wide/16 v1, 0x1

    .line 270205
    .line 270206
    invoke-virtual {v0, p4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270207
    .line 270208
    .line 270209
    :cond_9
    :goto_0
    iget-boolean p4, p2, Lcom/meituan/msi/api/toast/ToastApiParam;->mask:Z

    .line 270210
    .line 270211
    invoke-virtual {p0, p4}, Lcom/meituan/msi/view/n;->setMask(Z)V

    .line 270212
    .line 270213
    .line 270214
    if-eqz p3, :cond_a

    .line 270215
    .line 270216
    invoke-direct {p0, p2}, Lcom/meituan/msi/view/n;->setLoadingStyle(Lcom/meituan/msi/api/toast/ToastApiParam;)V

    .line 270217
    .line 270218
    .line 270219
    goto :goto_1

    .line 270220
    :cond_a
    invoke-direct {p0, p2}, Lcom/meituan/msi/view/n;->setToastStyle(Lcom/meituan/msi/api/toast/ToastApiParam;)V

    .line 270221
    .line 270222
    .line 270223
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270224
    .line 270225
    .line 270226
    move-result p1

    .line 270227
    if-nez p1, :cond_b

    .line 270228
    .line 270229
    iget-object p1, p0, Lcom/meituan/msi/view/n;->e:Landroid/os/Handler;

    .line 270230
    .line 270231
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 270232
    .line 270233
    .line 270234
    iget-object p1, p0, Lcom/meituan/msi/view/n;->e:Landroid/os/Handler;

    .line 270235
    .line 270236
    iget-object p3, p0, Lcom/meituan/msi/view/n;->i:Lcom/meituan/msi/view/n$a;

    .line 270237
    .line 270238
    iget p2, p2, Lcom/meituan/msi/api/toast/ToastApiParam;->duration:I

    .line 270239
    .line 270240
    int-to-long v0, p2

    .line 270241
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270242
    .line 270243
    .line 270244
    :cond_b
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x254efd

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
    const/4 v0, 0x1

    .line 100019
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    invoke-static {v0}, Lcom/meituan/msi/util/j;->b(F)I

    .line 100024
    .line 100025
    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lcom/meituan/msi/util/j;->b(F)I

    move-result v2

    iget v3, p0, Lcom/meituan/msi/view/n;->h:I

    add-int/2addr v2, v3

    invoke-static {v0}, Lcom/meituan/msi/util/j;->b(F)I

    move-result v3

    invoke-static {v0}, Lcom/meituan/msi/util/j;->b(F)I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5ed5cb

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
    const-string v1, "1227400_87802182_mask_untouch"

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/msi/util/k0;->f()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-static {}, Lcom/meituan/msi/util/k0;->d()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100042
    .line 100043
    add-int/2addr v1, v2

    .line 100044
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100045
    .line 100046
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100047
    .line 100048
    .line 100049
    iput v0, p0, Lcom/meituan/msi/view/n;->h:I

    .line 100050
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6ee80

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
    invoke-virtual {p0}, Lcom/meituan/msi/view/n;->b()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public setMask(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1dbd9d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Lcom/meituan/msi/view/n$b;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/msi/view/n$b;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const/4 v0, 0x0

    .line 120038
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    iput-boolean p1, p0, Lcom/meituan/msi/view/n;->f:Z

    .line 120042
    .line 120043
    return-void
.end method

.method public setRequestCreator(Lcom/squareup/picasso/RequestCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/view/n;->a:Lcom/squareup/picasso/RequestCreator;

    return-void
.end method

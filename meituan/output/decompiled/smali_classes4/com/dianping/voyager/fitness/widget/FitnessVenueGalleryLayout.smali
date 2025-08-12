.class public Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;
.super Lcom/dianping/voyager/joy/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/voyager/joy/widget/k<",
        "Lcom/dianping/voyager/fitness/model/m;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:I

.field public u:Lcom/dianping/voyager/joy/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/voyager/joy/utils/b<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4427e79741a81e4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xaadb3d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/dianping/voyager/joy/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const p2, 0xbd06b4

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v1

    .line 410021
    if-eqz v1, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;->u:Lcom/dianping/voyager/joy/utils/b;

    .line 410028
    .line 410029
    if-nez p1, :cond_1

    .line 410030
    .line 410031
    new-instance p1, Lcom/dianping/voyager/joy/utils/b;

    .line 410032
    .line 410033
    const/16 p2, 0xf

    .line 410034
    .line 410035
    const-class v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/dianping/voyager/joy/utils/b;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;->u:Lcom/dianping/voyager/joy/utils/b;

    :cond_1
    return-void
.end method

.method private setViewItemWidth(Landroid/view/View;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x917e6a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    if-eqz v0, :cond_3

    .line 140029
    .line 140030
    iget v0, p0, Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;->t:I

    .line 140031
    .line 140032
    if-nez v0, :cond_2

    .line 140033
    .line 140034
    const v0, 0x40533333    # 3.3f

    .line 140035
    .line 140036
    .line 140037
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140038
    .line 140039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v2

    .line 140043
    invoke-static {v2}, Lcom/dianping/agentsdk/framework/v0;->e(Landroid/content/Context;)I

    .line 140044
    .line 140045
    .line 140046
    move-result v2

    .line 140047
    int-to-float v2, v2

    .line 140048
    mul-float/2addr v2, v1

    .line 140049
    div-float/2addr v2, v0

    .line 140050
    float-to-int v0, v2

    .line 140051
    iput v0, p0, Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;->t:I

    .line 140052
    .line 140053
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    iget v0, p0, Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;->t:I

    .line 140058
    .line 140059
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140060
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 410000
    check-cast p2, Lcom/dianping/voyager/fitness/model/m;

    .line 410001
    .line 410002
    const/4 v0, 0x2

    .line 410003
    new-array v0, v0, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v1, 0x0

    .line 410006
    aput-object p1, v0, v1

    .line 410007
    .line 410008
    const/4 p1, 0x1

    .line 410009
    aput-object p2, v0, p1

    .line 410010
    .line 410011
    sget-object p1, Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410012
    .line 410013
    const p2, 0x9b9ea3

    .line 410014
    .line 410015
    .line 410016
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410017
    .line 410018
    .line 410019
    move-result v1

    .line 410020
    if-eqz v1, :cond_0

    .line 410021
    .line 410022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410023
    .line 410024
    .line 410025
    move-result-object p1

    .line 410026
    check-cast p1, Landroid/view/View;

    .line 410027
    .line 410028
    goto :goto_0

    .line 410029
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;->u:Lcom/dianping/voyager/joy/utils/b;

    .line 410030
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/utils/b;->a()Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(ILjava/lang/Object;Landroid/view/View;)V
    .locals 6

    .line 520000
    check-cast p2, Lcom/dianping/voyager/fitness/model/m;

    .line 520001
    .line 520002
    const/4 v0, 0x3

    .line 520003
    new-array v0, v0, [Ljava/lang/Object;

    .line 520004
    .line 520005
    new-instance v1, Ljava/lang/Integer;

    .line 520006
    .line 520007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520008
    .line 520009
    .line 520010
    const/4 v2, 0x0

    .line 520011
    aput-object v1, v0, v2

    .line 520012
    .line 520013
    const/4 v1, 0x1

    .line 520014
    aput-object p2, v0, v1

    .line 520015
    .line 520016
    const/4 v3, 0x2

    .line 520017
    aput-object p3, v0, v3

    .line 520018
    .line 520019
    sget-object v3, Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520020
    .line 520021
    const v4, 0x2e0a6e

    .line 520022
    .line 520023
    .line 520024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520025
    .line 520026
    .line 520027
    move-result v5

    .line 520028
    if-eqz v5, :cond_0

    .line 520029
    .line 520030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520031
    .line 520032
    .line 520033
    goto :goto_1

    .line 520034
    :cond_0
    if-eqz p2, :cond_5

    .line 520035
    .line 520036
    iget-object v0, p2, Lcom/dianping/voyager/fitness/model/m;->a:Ljava/lang/String;

    .line 520037
    .line 520038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520039
    .line 520040
    .line 520041
    move-result v0

    .line 520042
    if-nez v0, :cond_5

    .line 520043
    .line 520044
    invoke-direct {p0, p3}, Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;->setViewItemWidth(Landroid/view/View;)V

    .line 520045
    .line 520046
    .line 520047
    const v0, 0x7f0a147c

    .line 520048
    .line 520049
    .line 520050
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520051
    .line 520052
    .line 520053
    move-result-object v0

    .line 520054
    check-cast v0, Landroid/widget/TextView;

    .line 520055
    .line 520056
    if-eqz v0, :cond_1

    .line 520057
    .line 520058
    iget-object v3, p2, Lcom/dianping/voyager/fitness/model/m;->e:Ljava/lang/String;

    .line 520059
    .line 520060
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520061
    .line 520062
    .line 520063
    iget-boolean v3, p2, Lcom/dianping/voyager/fitness/model/m;->b:Z

    .line 520064
    .line 520065
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 520066
    .line 520067
    .line 520068
    :cond_1
    const v0, 0x7f0a147d

    .line 520069
    .line 520070
    .line 520071
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520072
    .line 520073
    .line 520074
    move-result-object v0

    .line 520075
    check-cast v0, Landroid/widget/TextView;

    .line 520076
    .line 520077
    if-eqz v0, :cond_3

    .line 520078
    .line 520079
    iget-boolean v3, p2, Lcom/dianping/voyager/fitness/model/m;->b:Z

    .line 520080
    .line 520081
    if-nez v3, :cond_2

    .line 520082
    .line 520083
    const-string v3, "\u5df2\u8ba2\u6ee1"

    .line 520084
    .line 520085
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520086
    .line 520087
    .line 520088
    goto :goto_0

    .line 520089
    :cond_2
    iget-object v3, p2, Lcom/dianping/voyager/fitness/model/m;->d:Ljava/lang/String;

    .line 520090
    .line 520091
    invoke-static {v3}, Lcom/dianping/voyager/utils/JsonTextUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 520092
    .line 520093
    .line 520094
    move-result-object v3

    .line 520095
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520096
    .line 520097
    .line 520098
    :cond_3
    :goto_0
    const v0, 0x7f0a147a

    .line 520099
    .line 520100
    .line 520101
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520102
    .line 520103
    .line 520104
    move-result-object v0

    .line 520105
    check-cast v0, Landroid/widget/TextView;

    .line 520106
    .line 520107
    if-eqz v0, :cond_4

    .line 520108
    .line 520109
    iget-object v3, p2, Lcom/dianping/voyager/fitness/model/m;->c:Ljava/lang/String;

    .line 520110
    .line 520111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520112
    .line 520113
    .line 520114
    iget-boolean v3, p2, Lcom/dianping/voyager/fitness/model/m;->b:Z

    .line 520115
    .line 520116
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 520117
    .line 520118
    .line 520119
    :cond_4
    iget-object p2, p2, Lcom/dianping/voyager/fitness/model/m;->a:Ljava/lang/String;

    .line 520120
    .line 520121
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 520122
    .line 520123
    .line 520124
    invoke-virtual {p3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 520125
    .line 520126
    .line 520127
    new-instance p2, Lcom/dianping/voyager/fitness/widget/m;

    .line 520128
    .line 520129
    invoke-direct {p2, p0}, Lcom/dianping/voyager/fitness/widget/m;-><init>(Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;)V

    .line 520130
    .line 520131
    .line 520132
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520133
    .line 520134
    .line 520135
    if-nez p1, :cond_5

    .line 520136
    .line 520137
    invoke-virtual {p0, v2}, Lcom/dianping/voyager/joy/widget/k;->setSelectedTab(I)V

    .line 520138
    .line 520139
    .line 520140
    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x34bfd3

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
    iget-object v1, p0, Lcom/dianping/voyager/fitness/widget/FitnessVenueGalleryLayout;->u:Lcom/dianping/voyager/joy/utils/b;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/dianping/voyager/joy/widget/a;->b:Landroid/widget/LinearLayout;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/dianping/voyager/joy/utils/b;->c(Landroid/view/ViewGroup;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 100026
    .line 100027
    .line 100028
    invoke-super {p0}, Lcom/dianping/voyager/joy/widget/k;->c()V

    .line 100029
    .line 100030
    return-void
.end method

.class public final Lcom/dianping/voyager/productdetail/adapter/b;
.super Lcom/dianping/voyager/productdetail/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/productdetail/adapter/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/voyager/productdetail/adapter/a<",
        "Lcom/dianping/voyager/baby/model/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75872ef9837cfdc5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dianping/voyager/baby/model/a;",
            ">;)V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Lcom/dianping/voyager/productdetail/adapter/a;-><init>()V

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
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/voyager/productdetail/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x5ff11c

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/dianping/voyager/productdetail/adapter/a;->b:Landroid/content/Context;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/dianping/voyager/productdetail/adapter/a;->a:Ljava/util/List;

    .line 410030
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/voyager/productdetail/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0x568e12

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Landroid/view/View;

    .line 520033
    .line 520034
    return-object p1

    .line 520035
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/productdetail/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 520036
    .line 520037
    .line 520038
    move-result-object p1

    .line 520039
    check-cast p1, Lcom/dianping/voyager/baby/model/a;

    .line 520040
    .line 520041
    if-nez p2, :cond_1

    .line 520042
    .line 520043
    iget-object p2, p0, Lcom/dianping/voyager/productdetail/adapter/a;->b:Landroid/content/Context;

    .line 520044
    .line 520045
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p2

    .line 520049
    const v0, 0x7f0c0d91

    .line 520050
    .line 520051
    .line 520052
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520053
    .line 520054
    .line 520055
    move-result v0

    .line 520056
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p2

    .line 520060
    new-instance p3, Lcom/dianping/voyager/productdetail/adapter/b$a;

    .line 520061
    .line 520062
    invoke-direct {p3, p0}, Lcom/dianping/voyager/productdetail/adapter/b$a;-><init>(Lcom/dianping/voyager/productdetail/adapter/b;)V

    .line 520063
    .line 520064
    .line 520065
    const v0, 0x7f0a331f

    .line 520066
    .line 520067
    .line 520068
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520069
    .line 520070
    .line 520071
    move-result-object v0

    .line 520072
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 520073
    .line 520074
    iput-object v0, p3, Lcom/dianping/voyager/productdetail/adapter/b$a;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 520075
    .line 520076
    const v0, 0x7f0a332d

    .line 520077
    .line 520078
    .line 520079
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520080
    .line 520081
    .line 520082
    move-result-object v0

    .line 520083
    check-cast v0, Landroid/widget/TextView;

    .line 520084
    .line 520085
    iput-object v0, p3, Lcom/dianping/voyager/productdetail/adapter/b$a;->b:Landroid/widget/TextView;

    .line 520086
    .line 520087
    const v0, 0x7f0a3336

    .line 520088
    .line 520089
    .line 520090
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520091
    .line 520092
    .line 520093
    move-result-object v0

    .line 520094
    check-cast v0, Landroid/widget/TextView;

    .line 520095
    .line 520096
    iput-object v0, p3, Lcom/dianping/voyager/productdetail/adapter/b$a;->c:Landroid/widget/TextView;

    .line 520097
    .line 520098
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 520099
    .line 520100
    .line 520101
    goto :goto_0

    .line 520102
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 520103
    .line 520104
    .line 520105
    move-result-object p3

    .line 520106
    check-cast p3, Lcom/dianping/voyager/productdetail/adapter/b$a;

    .line 520107
    .line 520108
    :goto_0
    iget-object v0, p3, Lcom/dianping/voyager/productdetail/adapter/b$a;->b:Landroid/widget/TextView;

    .line 520109
    .line 520110
    iget-object v1, p1, Lcom/dianping/voyager/baby/model/a;->b:Ljava/lang/String;

    .line 520111
    .line 520112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520113
    .line 520114
    .line 520115
    iget-object v0, p1, Lcom/dianping/voyager/baby/model/a;->a:Ljava/lang/String;

    .line 520116
    .line 520117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520118
    .line 520119
    .line 520120
    move-result v0

    .line 520121
    if-nez v0, :cond_2

    .line 520122
    .line 520123
    iget-object v0, p3, Lcom/dianping/voyager/productdetail/adapter/b$a;->c:Landroid/widget/TextView;

    .line 520124
    .line 520125
    iget-object v1, p1, Lcom/dianping/voyager/baby/model/a;->a:Ljava/lang/String;

    .line 520126
    .line 520127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520128
    .line 520129
    .line 520130
    goto :goto_1

    .line 520131
    :cond_2
    iget-object v0, p3, Lcom/dianping/voyager/productdetail/adapter/b$a;->c:Landroid/widget/TextView;

    .line 520132
    .line 520133
    const/16 v1, 0x8

    .line 520134
    .line 520135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520136
    .line 520137
    .line 520138
    :goto_1
    iget-object p3, p3, Lcom/dianping/voyager/productdetail/adapter/b$a;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 520139
    .line 520140
    iget-object p1, p1, Lcom/dianping/voyager/baby/model/a;->c:Ljava/lang/String;

    .line 520141
    .line 520142
    invoke-virtual {p3, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 520143
    .line 520144
    .line 520145
    return-object p2
.end method

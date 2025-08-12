.class public final Lcom/meituan/android/joy/massage/view/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f9c20215be9969bL    # 4.937601023141853E306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x0

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    new-array v2, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    aput-object p1, v2, v1

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v2, v3

    .line 130012
    .line 130013
    new-instance v4, Ljava/lang/Integer;

    .line 130014
    .line 130015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v5, 0x2

    .line 130019
    aput-object v4, v2, v5

    .line 130020
    .line 130021
    sget-object v4, Lcom/meituan/android/joy/massage/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v6, 0xef2586

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v7

    .line 130030
    if-eqz v7, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    const v4, 0x7f0c0264

    .line 130041
    .line 130042
    .line 130043
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130044
    .line 130045
    .line 130046
    move-result v4

    .line 130047
    invoke-static {v2, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v2

    .line 130054
    invoke-static {v2}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 130055
    .line 130056
    .line 130057
    move-result v2

    .line 130058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v4

    .line 130062
    const/high16 v6, 0x41400000    # 12.0f

    .line 130063
    .line 130064
    invoke-static {v4, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 130065
    .line 130066
    .line 130067
    move-result v4

    .line 130068
    sub-int/2addr v2, v4

    .line 130069
    div-int/lit8 v2, v2, 0x4

    .line 130070
    .line 130071
    iput v2, p0, Lcom/meituan/android/joy/massage/view/a;->a:I

    .line 130072
    .line 130073
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 130074
    .line 130075
    aput-object p1, v2, v1

    .line 130076
    .line 130077
    aput-object v0, v2, v3

    .line 130078
    .line 130079
    sget-object v0, Lcom/meituan/android/joy/massage/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130080
    .line 130081
    const v4, 0x876d48

    .line 130082
    .line 130083
    .line 130084
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v5

    .line 130088
    if-eqz v5, :cond_1

    .line 130089
    .line 130090
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 130094
    .line 130095
    aput-object p1, v0, v1

    .line 130096
    .line 130097
    sget-object p1, Lcom/meituan/android/joy/massage/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130098
    .line 130099
    const v1, 0x69fddb

    .line 130100
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/joy/massage/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x6954d8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_2

    .line 170025
    .line 170026
    if-eqz p2, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const/16 p2, 0x8

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170052
    .line 170053
    .line 170054
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/joy/massage/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1cefea

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const v0, 0x7f0a1268

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    check-cast v0, Landroid/widget/ImageView;

    .line 170032
    .line 170033
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    iget v2, p0, Lcom/meituan/android/joy/massage/view/a;->a:I

    .line 170038
    .line 170039
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170040
    .line 170041
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    iget-object v3, p1, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;->mPhotoUrl:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {v3}, Lcom/meituan/android/base/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    const v4, 0x7f0804b8

    .line 170056
    .line 170057
    .line 170058
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170059
    .line 170060
    .line 170061
    move-result v4

    .line 170062
    invoke-static {v2, v1, v3, v4, v0}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 170063
    .line 170064
    .line 170065
    const v0, 0x7f0a3393

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    check-cast v0, Landroid/widget/TextView;

    .line 170073
    .line 170074
    iget-object v1, p1, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;->mName:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/joy/massage/view/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    const v0, 0x7f0a31da

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    check-cast v0, Landroid/widget/TextView;

    .line 170087
    .line 170088
    const-string v1, "\u8d5e "

    .line 170089
    .line 170090
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    iget v2, p1, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;->mStar:I

    .line 170095
    .line 170096
    if-lez v2, :cond_1

    .line 170097
    .line 170098
    invoke-static {v2}, Lcom/meituan/android/generalcategories/utils/f;->a(I)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v2

    .line 170102
    goto :goto_0

    .line 170103
    :cond_1
    const-string v2, "0"

    .line 170104
    .line 170105
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v1

    .line 170112
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/joy/massage/view/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    const v0, 0x7f0a347a

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    check-cast v0, Landroid/widget/TextView;

    .line 170123
    .line 170124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v1

    .line 170128
    if-nez v1, :cond_2

    .line 170129
    .line 170130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v1

    .line 170134
    invoke-static {v0, p2}, Lcom/dianping/util/z;->f(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 170135
    .line 170136
    .line 170137
    move-result p2

    .line 170138
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170139
    .line 170140
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;->mTitle:Ljava/lang/String;

    .line 170141
    .line 170142
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/joy/massage/view/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170143
    .line 170144
    .line 170145
    return-void
.end method

.method public getItemSize()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/joy/massage/view/a;->a:I

    return v0
.end method

.class public final Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid$a;
.super Lcom/meituan/android/generalcategories/view/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid$a;->a:Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;

    invoke-direct {p0}, Lcom/meituan/android/generalcategories/view/c;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcee187    # 1.8999016E-38f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid$a;->a:Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;

    iget v0, v0, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;->l:I

    return v0
.end method

.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 p2, 0x2

    .line 210015
    aput-object p3, v0, p2

    .line 210016
    .line 210017
    sget-object p2, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const p3, 0x6327aa

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Landroid/view/View;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid$a;->getItem(I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p1

    .line 210039
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 210040
    .line 210041
    iget-object p2, p0, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid$a;->a:Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;

    .line 210042
    .line 210043
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p2

    .line 210047
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p2

    .line 210051
    const p3, 0x7f0c028d

    .line 210052
    .line 210053
    .line 210054
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210055
    .line 210056
    .line 210057
    move-result p3

    .line 210058
    const/4 v0, 0x0

    .line 210059
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p2

    .line 210063
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 210064
    .line 210065
    const p3, 0x7f0a01e9

    .line 210066
    .line 210067
    .line 210068
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210069
    .line 210070
    .line 210071
    move-result-object p3

    .line 210072
    check-cast p3, Landroid/widget/TextView;

    .line 210073
    .line 210074
    const-string v0, "MainTitle"

    .line 210075
    .line 210076
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 210077
    .line 210078
    .line 210079
    move-result-object v0

    .line 210080
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210081
    .line 210082
    .line 210083
    const p3, 0x7f0a01e5

    .line 210084
    .line 210085
    .line 210086
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210087
    .line 210088
    .line 210089
    move-result-object p3

    .line 210090
    check-cast p3, Landroid/widget/TextView;

    .line 210091
    .line 210092
    const-string v0, "SubTitle"

    .line 210093
    .line 210094
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 210095
    .line 210096
    .line 210097
    move-result-object v0

    .line 210098
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210099
    .line 210100
    .line 210101
    const p3, 0x7f0a01db

    .line 210102
    .line 210103
    .line 210104
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210105
    .line 210106
    .line 210107
    move-result-object p3

    .line 210108
    check-cast p3, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 210109
    .line 210110
    const-string v0, "Pic"

    .line 210111
    .line 210112
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 210113
    .line 210114
    .line 210115
    move-result-object p1

    .line 210116
    invoke-virtual {p3, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 210117
    .line 210118
    .line 210119
    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    .line 210120
    .line 210121
    const/4 p3, -0x2

    .line 210122
    invoke-direct {p1, v2, p3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 210123
    .line 210124
    .line 210125
    iput v1, p1, Landroid/widget/TableRow$LayoutParams;->width:I

    .line 210126
    .line 210127
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210128
    .line 210129
    .line 210130
    return-object p2
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1b40b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid$a;->a:Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;

    iget-object v0, v0, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd2445

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid$a;->a:Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;

    iget-object v0, v0, Lcom/meituan/android/generalcategories/view/TuanBabyIconGrid;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

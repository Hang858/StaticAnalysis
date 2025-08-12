.class public final Lcom/meituan/android/mtgb/business/tab/view/tabview/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

.field public b:Z

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e76be6d3b0f7fe4L    # 1.5231397228876993E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v4, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v6, 0x8da21d

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
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v2

    .line 130044
    const v4, 0x7f0c081c

    .line 130045
    .line 130046
    .line 130047
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130048
    .line 130049
    .line 130050
    move-result v4

    .line 130051
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130052
    .line 130053
    .line 130054
    const v2, 0x7f0a32eb

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v2

    .line 130061
    check-cast v2, Landroid/widget/TextView;

    .line 130062
    .line 130063
    iput-object v2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->c:Landroid/widget/TextView;

    .line 130064
    .line 130065
    const v2, 0x7f0a32cd

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v2

    .line 130072
    iput-object v2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->d:Landroid/view/View;

    .line 130073
    .line 130074
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 130075
    .line 130076
    aput-object p1, v2, v1

    .line 130077
    .line 130078
    aput-object v0, v2, v3

    .line 130079
    .line 130080
    sget-object v0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130081
    .line 130082
    const v4, 0x99d999

    .line 130083
    .line 130084
    .line 130085
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v5

    .line 130089
    if-eqz v5, :cond_1

    .line 130090
    .line 130091
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 130095
    .line 130096
    aput-object p1, v0, v1

    .line 130097
    .line 130098
    sget-object p1, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130099
    .line 130100
    const v1, 0x5f6695

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;ZLcom/meituan/android/mtgb/business/tab/interfaces/b;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0x71d6ff

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 210033
    .line 210034
    iput-boolean p2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->b:Z

    .line 210035
    .line 210036
    iget-object p2, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 210037
    .line 210038
    if-eqz p2, :cond_4

    .line 210039
    .line 210040
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 210041
    .line 210042
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210043
    .line 210044
    .line 210045
    move-result p2

    .line 210046
    if-eqz p2, :cond_1

    .line 210047
    .line 210048
    goto :goto_0

    .line 210049
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 210050
    .line 210051
    iget-boolean v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->b:Z

    .line 210052
    .line 210053
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->b(Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;Z)V

    .line 210054
    .line 210055
    .line 210056
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->c:Landroid/widget/TextView;

    .line 210057
    .line 210058
    if-eqz p2, :cond_4

    .line 210059
    .line 210060
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 210061
    .line 210062
    if-eqz p2, :cond_4

    .line 210063
    .line 210064
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 210065
    .line 210066
    if-eqz p2, :cond_4

    .line 210067
    .line 210068
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 210069
    .line 210070
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210071
    .line 210072
    .line 210073
    move-result p2

    .line 210074
    if-eqz p2, :cond_2

    .line 210075
    .line 210076
    goto :goto_0

    .line 210077
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->c:Landroid/widget/TextView;

    .line 210078
    .line 210079
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 210080
    .line 210081
    .line 210082
    move-result-object p2

    .line 210083
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 210084
    .line 210085
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 210086
    .line 210087
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 210088
    .line 210089
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 210090
    .line 210091
    .line 210092
    move-result p2

    .line 210093
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->d:Landroid/view/View;

    .line 210094
    .line 210095
    if-nez v0, :cond_3

    .line 210096
    .line 210097
    goto :goto_0

    .line 210098
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210099
    .line 210100
    .line 210101
    move-result-object v0

    .line 210102
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 210103
    .line 210104
    float-to-int p2, p2

    .line 210105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210106
    .line 210107
    .line 210108
    move-result-object v2

    .line 210109
    const/high16 v3, 0x40000000    # 2.0f

    .line 210110
    .line 210111
    invoke-static {v2, v3}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 210112
    .line 210113
    .line 210114
    move-result v2

    .line 210115
    mul-int/lit8 v2, v2, 0x2

    .line 210116
    .line 210117
    add-int/2addr v2, p2

    .line 210118
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 210119
    .line 210120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210121
    .line 210122
    .line 210123
    move-result-object p2

    .line 210124
    const/high16 v1, 0x40800000    # 4.0f

    .line 210125
    .line 210126
    invoke-static {p2, v1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 210127
    .line 210128
    .line 210129
    move-result p2

    .line 210130
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 210131
    .line 210132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210133
    .line 210134
    .line 210135
    move-result-object p2

    .line 210136
    invoke-static {p2, v1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 210137
    .line 210138
    .line 210139
    move-result p2

    .line 210140
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 210141
    .line 210142
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->d:Landroid/view/View;

    .line 210143
    .line 210144
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210145
    .line 210146
    .line 210147
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 210148
    .line 210149
    .line 210150
    move-result-object p2

    new-instance v0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/meituan/android/mtgb/business/tab/view/tabview/b$a;-><init>(Lcom/meituan/android/mtgb/business/tab/view/tabview/b;Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;Lcom/meituan/android/mtgb/business/tab/interfaces/b;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;Z)V
    .locals 7

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x3a5885

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 170033
    .line 170034
    iput-boolean p2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->b:Z

    .line 170035
    .line 170036
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->c:Landroid/widget/TextView;

    .line 170037
    .line 170038
    const/16 v0, 0x8

    .line 170039
    .line 170040
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170041
    .line 170042
    .line 170043
    const/high16 p1, 0x41800000    # 16.0f

    .line 170044
    .line 170045
    const v2, 0x7f060820

    .line 170046
    .line 170047
    .line 170048
    if-eqz p2, :cond_4

    .line 170049
    .line 170050
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->c:Landroid/widget/TextView;

    .line 170051
    .line 170052
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 170053
    .line 170054
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 170055
    .line 170056
    if-eqz v4, :cond_7

    .line 170057
    .line 170058
    if-nez v5, :cond_2

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    iget-object v6, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v6

    .line 170067
    if-nez v6, :cond_3

    .line 170068
    .line 170069
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v6

    .line 170073
    invoke-static {v6, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170074
    .line 170075
    .line 170076
    move-result v2

    .line 170077
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170081
    .line 170082
    .line 170083
    iget-object v2, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v4, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170089
    .line 170090
    .line 170091
    const/16 p1, 0x258

    .line 170092
    .line 170093
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/utils/a;->a(I)Landroid/graphics/Typeface;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170098
    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170102
    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_4
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->c:Landroid/widget/TextView;

    .line 170106
    .line 170107
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 170108
    .line 170109
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 170110
    .line 170111
    if-eqz v4, :cond_7

    .line 170112
    .line 170113
    if-nez v5, :cond_5

    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_5
    iget-object v6, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 170117
    .line 170118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v6

    .line 170122
    if-nez v6, :cond_6

    .line 170123
    .line 170124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v6

    .line 170128
    invoke-static {v6, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170129
    .line 170130
    .line 170131
    move-result v2

    .line 170132
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170136
    .line 170137
    .line 170138
    iget-object v2, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 170139
    .line 170140
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {v4, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170144
    .line 170145
    .line 170146
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170151
    .line 170152
    .line 170153
    goto :goto_0

    .line 170154
    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170155
    .line 170156
    .line 170157
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->d:Landroid/view/View;

    .line 170158
    .line 170159
    if-nez p1, :cond_8

    .line 170160
    .line 170161
    goto :goto_1

    .line 170162
    :cond_8
    if-eqz p2, :cond_9

    .line 170163
    .line 170164
    const/high16 p2, 0x3f800000    # 1.0f

    .line 170165
    .line 170166
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170170
    .line 170171
    .line 170172
    goto :goto_1

    .line 170173
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170174
    .line 170175
    .line 170176
    :goto_1
    return-void
.end method

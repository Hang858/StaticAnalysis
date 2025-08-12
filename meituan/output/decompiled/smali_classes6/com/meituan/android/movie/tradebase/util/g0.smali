.class public final Lcom/meituan/android/movie/tradebase/util/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1659e3e071dcf30aL    # -8.462000545456529E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/movie/tradebase/util/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x51d086

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/meituan/android/movie/tradebase/util/g0;->b(Landroid/view/View;Landroid/view/View;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Z)Landroid/view/View;
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v3, 0x0

    .line 210020
    const v4, 0xd85e9a

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Landroid/view/View;

    .line 210034
    .line 210035
    return-object p0

    .line 210036
    :cond_0
    if-nez p0, :cond_1

    .line 210037
    .line 210038
    return-object v3

    .line 210039
    :cond_1
    if-nez p1, :cond_2

    .line 210040
    .line 210041
    const/16 p1, 0x8

    .line 210042
    .line 210043
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 210044
    .line 210045
    .line 210046
    return-object v3

    .line 210047
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210048
    .line 210049
    .line 210050
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v0

    .line 210054
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 210055
    .line 210056
    if-eqz v1, :cond_5

    .line 210057
    .line 210058
    check-cast v0, Landroid/view/ViewGroup;

    .line 210059
    .line 210060
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 210061
    .line 210062
    .line 210063
    move-result v1

    .line 210064
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 210065
    .line 210066
    .line 210067
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 210068
    .line 210069
    .line 210070
    move-result v2

    .line 210071
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 210072
    .line 210073
    .line 210074
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 210075
    .line 210076
    .line 210077
    move-result v2

    .line 210078
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 210079
    .line 210080
    .line 210081
    move-result v3

    .line 210082
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 210083
    .line 210084
    .line 210085
    move-result v4

    .line 210086
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 210087
    .line 210088
    .line 210089
    move-result v5

    .line 210090
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 210091
    .line 210092
    .line 210093
    if-eqz p2, :cond_3

    .line 210094
    .line 210095
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p2

    .line 210099
    if-eqz p2, :cond_3

    .line 210100
    .line 210101
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210102
    .line 210103
    .line 210104
    move-result-object p0

    .line 210105
    goto :goto_0

    .line 210106
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210107
    .line 210108
    .line 210109
    move-result-object p0

    .line 210110
    :goto_0
    if-eqz p0, :cond_4

    .line 210111
    .line 210112
    invoke-virtual {v0, p1, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 210113
    .line 210114
    .line 210115
    goto :goto_1

    .line 210116
    :cond_4
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 210117
    .line 210118
    .line 210119
    :goto_1
    return-object p1

    .line 210120
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

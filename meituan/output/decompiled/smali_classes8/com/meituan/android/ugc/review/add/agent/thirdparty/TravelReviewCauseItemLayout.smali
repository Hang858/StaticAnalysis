.class public Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;
.super Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$b;,
        Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:[Ljava/lang/String;

.field public g:[Z

.field public h:[Ljava/lang/String;

.field public i:[Z

.field public j:Z

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b5f79243b5f88cbL    # -3.370073202084661E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xe19b52

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->k:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    const/16 p1, 0xa

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    invoke-virtual {p0, p1}, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->setHorizontalSpacing(I)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->setVerticalSpacing(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xba24bb

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->k:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    const/16 p1, 0xa

    .line 170035
    .line 170036
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    invoke-virtual {p0, p1}, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->setHorizontalSpacing(I)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p0, p1}, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->setVerticalSpacing(I)V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method


# virtual methods
.method public final a(Z)V
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
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x47f563

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->f:[Ljava/lang/String;

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    array-length p1, p1

    .line 120033
    if-lez p1, :cond_2

    .line 120034
    .line 120035
    const/4 p1, 0x0

    .line 120036
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->g:[Z

    .line 120037
    .line 120038
    array-length v1, v0

    .line 120039
    if-ge p1, v1, :cond_2

    .line 120040
    .line 120041
    aput-boolean v2, v0, p1

    .line 120042
    .line 120043
    add-int/lit8 p1, p1, 0x1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->h:[Ljava/lang/String;

    .line 120047
    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    array-length p1, p1

    .line 120051
    if-lez p1, :cond_2

    .line 120052
    .line 120053
    const/4 p1, 0x0

    .line 120054
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->i:[Z

    .line 120055
    .line 120056
    array-length v1, v0

    .line 120057
    if-ge p1, v1, :cond_2

    .line 120058
    .line 120059
    aput-boolean v2, v0, p1

    .line 120060
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Z)Z
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
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xfb4dc

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->h:[Ljava/lang/String;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    array-length p1, p1

    .line 120040
    if-lez p1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/4 v0, 0x0

    .line 120044
    :goto_0
    return v0

    .line 120045
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->f:[Ljava/lang/String;

    .line 120046
    .line 120047
    if-eqz p1, :cond_3

    .line 120048
    .line 120049
    array-length p1, p1

    .line 120050
    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x44ea04

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const/4 v2, 0x0

    .line 100023
    :goto_0
    if-ge v2, v1, :cond_1

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->k:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    check-cast v4, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$b;

    .line 100032
    .line 100033
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    add-int/lit8 v2, v2, 0x1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100040
    .line 100041
    .line 100042
    iget-boolean v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->j:Z

    .line 100043
    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->h:[Ljava/lang/String;

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->f:[Ljava/lang/String;

    .line 100050
    .line 100051
    :goto_1
    if-eqz v2, :cond_6

    .line 100052
    .line 100053
    array-length v3, v2

    .line 100054
    if-lez v3, :cond_6

    .line 100055
    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->i:[Z

    .line 100059
    .line 100060
    goto :goto_2

    .line 100061
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->g:[Z

    .line 100062
    .line 100063
    :goto_2
    const/4 v3, 0x0

    .line 100064
    :goto_3
    array-length v4, v2

    .line 100065
    if-ge v3, v4, :cond_5

    .line 100066
    .line 100067
    aget-object v4, v2, v3

    .line 100068
    .line 100069
    iget-object v5, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->k:Ljava/util/ArrayList;

    .line 100070
    .line 100071
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v5

    .line 100075
    if-nez v5, :cond_4

    .line 100076
    .line 100077
    iget-object v5, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->k:Ljava/util/ArrayList;

    .line 100078
    .line 100079
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    check-cast v5, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$b;

    .line 100084
    .line 100085
    goto :goto_4

    .line 100086
    :cond_4
    new-instance v5, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$b;

    .line 100087
    .line 100088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v6

    .line 100092
    invoke-direct {v5, v6}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$b;-><init>(Landroid/content/Context;)V

    .line 100093
    .line 100094
    .line 100095
    new-instance v6, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$a;

    .line 100096
    .line 100097
    invoke-direct {v6, p0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$a;-><init>(Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100101
    .line 100102
    .line 100103
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v6

    .line 100107
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100114
    .line 100115
    .line 100116
    aget-boolean v4, v1, v3

    .line 100117
    .line 100118
    invoke-virtual {v5, v4}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$b;->setSelected(Z)V

    .line 100119
    .line 100120
    .line 100121
    add-int/lit8 v3, v3, 0x1

    .line 100122
    .line 100123
    goto :goto_3

    .line 100124
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100125
    .line 100126
    .line 100127
    goto :goto_5

    .line 100128
    :cond_6
    const/16 v0, 0x8

    .line 100129
    .line 100130
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100131
    .line 100132
    .line 100133
    :goto_5
    return-void
.end method

.method public getSelectedNegativeTags()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x66086a

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->f:[Ljava/lang/String;

    .line 100023
    .line 100024
    if-eqz v2, :cond_2

    .line 100025
    .line 100026
    array-length v2, v2

    .line 100027
    if-lez v2, :cond_2

    .line 100028
    .line 100029
    new-instance v1, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->g:[Z

    .line 100035
    .line 100036
    array-length v3, v2

    .line 100037
    if-ge v0, v3, :cond_2

    .line 100038
    .line 100039
    aget-boolean v2, v2, v0

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->f:[Ljava/lang/String;

    .line 100044
    .line 100045
    aget-object v2, v2, v0

    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getSelectedPositiveTags()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc4c7f1

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->h:[Ljava/lang/String;

    .line 100023
    .line 100024
    if-eqz v2, :cond_2

    .line 100025
    .line 100026
    array-length v2, v2

    .line 100027
    if-lez v2, :cond_2

    .line 100028
    .line 100029
    new-instance v1, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->i:[Z

    .line 100035
    .line 100036
    array-length v3, v2

    .line 100037
    if-ge v0, v3, :cond_2

    .line 100038
    .line 100039
    aget-boolean v2, v2, v0

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->h:[Ljava/lang/String;

    .line 100044
    .line 100045
    aget-object v2, v2, v0

    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public setOnItemClickListener(Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->l:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$c;

    return-void
.end method

.method public setPositiveTags(Z)V
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
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb3a33f

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
    iget-boolean v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->j:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->j:Z

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->c()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

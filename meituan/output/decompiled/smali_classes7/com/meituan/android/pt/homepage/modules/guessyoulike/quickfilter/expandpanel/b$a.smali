.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;ZLjava/lang/String;)V
    .locals 6

    .line 190000
    const/4 v0, 0x2

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190004
    .line 190005
    .line 190006
    move-result-object p1

    .line 190007
    const/4 v2, 0x0

    .line 190008
    aput-object p1, v1, v2

    .line 190009
    .line 190010
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->name:Ljava/lang/String;

    .line 190011
    .line 190012
    const/4 v3, 0x1

    .line 190013
    aput-object p1, v1, v3

    .line 190014
    .line 190015
    const-string p1, "ExpandFilterLayout"

    .line 190016
    .line 190017
    const-string v4, "ExpandFilterSingleChooseLayout onItemClickEvent index=%s name=%s"

    .line 190018
    .line 190019
    invoke-static {p1, v4, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190020
    .line 190021
    .line 190022
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    .line 190023
    .line 190024
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/b;

    .line 190025
    .line 190026
    if-eqz v1, :cond_1

    .line 190027
    .line 190028
    move-object v4, v1

    .line 190029
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;

    .line 190030
    .line 190031
    iget-boolean v4, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->i:Z

    .line 190032
    .line 190033
    if-eqz v4, :cond_0

    .line 190034
    .line 190035
    goto :goto_0

    .line 190036
    :cond_0
    const/4 v4, 0x0

    .line 190037
    goto :goto_1

    .line 190038
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 190039
    :goto_1
    if-eqz v4, :cond_2

    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 190043
    .line 190044
    if-eqz p1, :cond_5

    .line 190045
    .line 190046
    iget-object v4, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selectKeys:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$SelectKeysData;

    .line 190047
    .line 190048
    if-eqz v4, :cond_3

    .line 190049
    .line 190050
    iget-boolean v5, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selected:Z

    .line 190051
    .line 190052
    iput-boolean v5, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selected:Z

    .line 190053
    .line 190054
    goto :goto_2

    .line 190055
    :cond_3
    iput-boolean v2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selected:Z

    .line 190056
    .line 190057
    :goto_2
    iget-boolean v5, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selected:Z

    .line 190058
    .line 190059
    if-eqz v5, :cond_4

    .line 190060
    .line 190061
    if-eqz v4, :cond_4

    .line 190062
    .line 190063
    iget-object v4, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->name:Ljava/lang/String;

    .line 190064
    .line 190065
    iput-object v4, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selectedName:Ljava/lang/String;

    .line 190066
    .line 190067
    goto :goto_3

    .line 190068
    :cond_4
    const/4 v4, 0x0

    .line 190069
    iput-object v4, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selectedName:Ljava/lang/String;

    .line 190070
    .line 190071
    :cond_5
    :goto_3
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;

    .line 190072
    .line 190073
    invoke-virtual {v1, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->a(Z)V

    .line 190074
    .line 190075
    .line 190076
    if-eqz p3, :cond_7

    .line 190077
    .line 190078
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    .line 190079
    .line 190080
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/b;

    .line 190081
    .line 190082
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 190083
    .line 190084
    iget p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->c:I

    .line 190085
    .line 190086
    check-cast p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;

    .line 190087
    .line 190088
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190089
    .line 190090
    .line 190091
    const/4 v4, 0x4

    .line 190092
    new-array v4, v4, [Ljava/lang/Object;

    .line 190093
    .line 190094
    aput-object v1, v4, v2

    .line 190095
    .line 190096
    new-instance v2, Ljava/lang/Integer;

    .line 190097
    .line 190098
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190099
    .line 190100
    .line 190101
    aput-object v2, v4, v3

    .line 190102
    .line 190103
    aput-object p2, v4, v0

    .line 190104
    .line 190105
    const/4 v0, 0x3

    .line 190106
    aput-object p4, v4, v0

    .line 190107
    .line 190108
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190109
    .line 190110
    const v2, 0x7455d0

    .line 190111
    .line 190112
    .line 190113
    invoke-static {v4, p3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190114
    .line 190115
    .line 190116
    move-result v3

    .line 190117
    if-eqz v3, :cond_6

    .line 190118
    .line 190119
    invoke-static {v4, p3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190120
    .line 190121
    .line 190122
    goto :goto_4

    .line 190123
    :cond_6
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/c;

    .line 190124
    .line 190125
    if-eqz p3, :cond_7

    .line 190126
    .line 190127
    check-cast p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;

    .line 190128
    .line 190129
    invoke-virtual {p3, v1, p1, p2, p4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->H(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;ILcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;Ljava/lang/String;)V

    .line 190130
    .line 190131
    .line 190132
    :cond_7
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v2, "ExpandFilterLayout"

    .line 100004
    .line 100005
    const-string v3, "ExpandFilterSingleChooseLayout onMaskClickEvent \u70b9\u51fb\u8499\u5c42"

    .line 100006
    .line 100007
    invoke-static {v2, v3, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/b;

    .line 100013
    .line 100014
    const/4 v2, 0x1

    .line 100015
    if-eqz v1, :cond_0

    .line 100016
    .line 100017
    move-object v3, v1

    .line 100018
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;

    .line 100019
    .line 100020
    iget-boolean v3, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->i:Z

    .line 100021
    .line 100022
    if-eqz v3, :cond_1

    .line 100023
    .line 100024
    :cond_0
    const/4 v0, 0x1

    .line 100025
    :cond_1
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;

    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->a(Z)V

    :cond_3
    return-void
.end method

.class public final Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;
.super Lcom/meituan/android/pt/mtsuggestionui/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/mtsuggestionui/view/b<",
        "Ljava/util/List<",
        "Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final f:Lcom/meituan/android/base/ui/widget/TagsLayout;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x416cd4fcfa90bd2bL    # 1.5116263830168327E7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 190000
    const/4 v5, 0x0

    .line 190001
    move-object v0, p0

    .line 190002
    move-object v1, p1

    .line 190003
    move-object v2, p2

    .line 190004
    move-object v3, p3

    .line 190005
    move v4, p4

    .line 190006
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 190007
    .line 190008
    .line 190009
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc652c7

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;",
            ">;ZZ)V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/mtsuggestionui/view/b;-><init>(Landroid/content/Context;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x5

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    const/4 v3, 0x2

    .line 210013
    aput-object p3, v0, v3

    .line 210014
    .line 210015
    new-instance v4, Ljava/lang/Byte;

    .line 210016
    .line 210017
    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 210018
    .line 210019
    .line 210020
    const/4 v5, 0x3

    .line 210021
    aput-object v4, v0, v5

    .line 210022
    .line 210023
    new-instance v4, Ljava/lang/Byte;

    .line 210024
    .line 210025
    invoke-direct {v4, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 210026
    .line 210027
    .line 210028
    const/4 v5, 0x4

    .line 210029
    aput-object v4, v0, v5

    .line 210030
    .line 210031
    sget-object v4, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210032
    .line 210033
    const v5, 0x275348

    .line 210034
    .line 210035
    .line 210036
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v6

    .line 210040
    if-eqz v6, :cond_0

    .line 210041
    .line 210042
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210043
    .line 210044
    .line 210045
    return-void

    .line 210046
    :cond_0
    const/4 v0, -0x1

    .line 210047
    iput v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->h:I

    .line 210048
    .line 210049
    if-eqz p3, :cond_1

    .line 210050
    .line 210051
    move-object v0, p3

    .line 210052
    goto :goto_0

    .line 210053
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 210054
    .line 210055
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210056
    .line 210057
    .line 210058
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->g:Ljava/util/List;

    .line 210059
    .line 210060
    invoke-virtual {p0, p2, v1, p3}, Lcom/meituan/android/pt/mtsuggestionui/view/b;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 210061
    .line 210062
    .line 210063
    const/16 p2, 0xf

    .line 210064
    .line 210065
    invoke-static {p2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 210066
    .line 210067
    .line 210068
    move-result p2

    .line 210069
    const/16 v0, 0x8

    .line 210070
    .line 210071
    if-eqz p4, :cond_2

    .line 210072
    .line 210073
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 210074
    .line 210075
    .line 210076
    move-result p4

    .line 210077
    goto :goto_1

    .line 210078
    :cond_2
    const/4 p4, 0x0

    .line 210079
    :goto_1
    if-eqz p5, :cond_3

    .line 210080
    .line 210081
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 210082
    .line 210083
    .line 210084
    move-result p5

    .line 210085
    goto :goto_2

    .line 210086
    :cond_3
    const/4 p5, 0x0

    .line 210087
    :goto_2
    invoke-virtual {p0, p2, p4, p2, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 210088
    .line 210089
    .line 210090
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210091
    .line 210092
    .line 210093
    move-result-object p1

    .line 210094
    const p2, 0x7f0c086e

    .line 210095
    .line 210096
    .line 210097
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210098
    .line 210099
    .line 210100
    move-result p2

    .line 210101
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210102
    .line 210103
    .line 210104
    move-result-object p1

    .line 210105
    check-cast p1, Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 210106
    .line 210107
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->f:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 210108
    .line 210109
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210110
    .line 210111
    .line 210112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210113
    .line 210114
    .line 210115
    move-result-object p2

    .line 210116
    if-eqz p2, :cond_6

    .line 210117
    .line 210118
    if-eqz p1, :cond_6

    .line 210119
    .line 210120
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210121
    .line 210122
    .line 210123
    move-result p4

    .line 210124
    if-lez p4, :cond_4

    .line 210125
    .line 210126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 210127
    .line 210128
    .line 210129
    :cond_4
    const/16 p4, 0x10

    .line 210130
    .line 210131
    invoke-static {p4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 210132
    .line 210133
    .line 210134
    move-result p4

    .line 210135
    const/16 p5, 0x9

    .line 210136
    .line 210137
    invoke-static {p5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 210138
    .line 210139
    .line 210140
    move-result p5

    .line 210141
    if-eqz p3, :cond_6

    .line 210142
    .line 210143
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 210144
    .line 210145
    .line 210146
    move-result v0

    .line 210147
    if-lez v0, :cond_6

    .line 210148
    .line 210149
    const/4 v0, 0x0

    .line 210150
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 210151
    .line 210152
    .line 210153
    move-result v4

    .line 210154
    if-ge v0, v4, :cond_6

    .line 210155
    .line 210156
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210157
    .line 210158
    .line 210159
    move-result-object v4

    .line 210160
    check-cast v4, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;

    .line 210161
    .line 210162
    if-eqz v4, :cond_5

    .line 210163
    .line 210164
    iget-object v5, v4, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;->tabName:Ljava/lang/String;

    .line 210165
    .line 210166
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210167
    .line 210168
    .line 210169
    move-result v5

    .line 210170
    if-nez v5, :cond_5

    .line 210171
    .line 210172
    new-instance v5, Landroid/widget/TextView;

    .line 210173
    .line 210174
    invoke-direct {v5, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 210175
    .line 210176
    .line 210177
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 210178
    .line 210179
    .line 210180
    iget-object v6, v4, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;->tabName:Ljava/lang/String;

    .line 210181
    .line 210182
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210183
    .line 210184
    .line 210185
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 210186
    .line 210187
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 210188
    .line 210189
    .line 210190
    const/high16 v6, 0x41400000    # 12.0f

    .line 210191
    .line 210192
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 210193
    .line 210194
    .line 210195
    invoke-virtual {v5, p4, p5, p4, p5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 210196
    .line 210197
    .line 210198
    invoke-virtual {p0, v5, v4, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->e(Landroid/widget/TextView;Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;Z)V

    .line 210199
    .line 210200
    .line 210201
    new-instance v6, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/b;

    .line 210202
    .line 210203
    invoke-direct {v6, p0, v0, v4}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/b;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;ILcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;)V

    .line 210204
    .line 210205
    .line 210206
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210207
    .line 210208
    .line 210209
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210210
    .line 210211
    .line 210212
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 210213
    .line 210214
    goto :goto_3

    .line 210215
    :cond_6
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->setEnableIndex(I)V

    .line 210216
    .line 210217
    .line 210218
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 170000
    check-cast p3, Ljava/util/List;

    .line 170001
    .line 170002
    const/4 v0, 0x3

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance p1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 p2, 0x1

    .line 170014
    aput-object p1, v0, p2

    .line 170015
    .line 170016
    const/4 p1, 0x2

    .line 170017
    aput-object p3, v0, p1

    .line 170018
    .line 170019
    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const p2, 0x2dc3a1

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    goto :goto_1

    .line 170034
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->f:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->getVisibleChildCount()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    :goto_0
    if-ge v1, p1, :cond_2

    .line 170045
    .line 170046
    if-ge v1, p2, :cond_1

    .line 170047
    .line 170048
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    check-cast v0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;

    .line 170053
    .line 170054
    const-string v2, "group"

    .line 170055
    .line 170056
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    const/4 v3, 0x0

    .line 170061
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->c(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;I)Ljava/util/Map;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    const-string v4, "b_group_slczacmb_mv"

    .line 170066
    .line 170067
    const-string v5, "recommend_mtplat_all"

    .line 170068
    .line 170069
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170070
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xcf489d

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/util/Map;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150033
    .line 150034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;->position:Ljava/lang/String;

    .line 150038
    .line 150039
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    const-string v2, "position"

    .line 150044
    .line 150045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;->type:Ljava/lang/String;

    .line 150049
    .line 150050
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    const-string v2, "type"

    .line 150055
    .line 150056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;->globalId:Ljava/lang/String;

    .line 150060
    .line 150061
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    const-string v2, "globalId"

    .line 150066
    .line 150067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;->stid:Ljava/lang/String;

    .line 150071
    .line 150072
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    const-string v2, "stid"

    .line 150077
    .line 150078
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;->select_content:Ljava/lang/String;

    .line 150082
    .line 150083
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v1

    .line 150087
    const-string v2, "select_content"

    .line 150088
    .line 150089
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;->bu:Ljava/lang/String;

    .line 150093
    .line 150094
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v1

    .line 150098
    const-string v2, "bu"

    .line 150099
    .line 150100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;->extension:Ljava/lang/String;

    .line 150104
    .line 150105
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p1

    .line 150109
    const-string v1, "extension"

    .line 150110
    .line 150111
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150112
    .line 150113
    .line 150114
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p1

    .line 150118
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p1

    .line 150122
    const-string p2, "horizontal_index"

    .line 150123
    .line 150124
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150125
    .line 150126
    .line 150127
    const-string p1, "vertical_index"

    .line 150128
    .line 150129
    const-string p2, "0"

    .line 150130
    .line 150131
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150132
    .line 150133
    .line 150134
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e89d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "-999"

    :cond_1
    return-object p1
.end method

.method public final e(Landroid/widget/TextView;Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;Z)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    new-instance v4, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v5, 0x2

    .line 170015
    aput-object v4, v1, v5

    .line 170016
    .line 170017
    sget-object v4, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v6, 0x7801c6

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v7

    .line 170026
    if-eqz v7, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const-string v1, "#F8F9FA"

    .line 170033
    .line 170034
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    :try_start_0
    iget-object v4, p2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;->textColor:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170041
    .line 170042
    .line 170043
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170044
    goto :goto_0

    .line 170045
    :catch_0
    const-string v4, "#222222"

    .line 170046
    .line 170047
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170048
    .line 170049
    .line 170050
    move-result v4

    .line 170051
    :goto_0
    :try_start_1
    iget-object v6, p2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;->borderColor:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170054
    .line 170055
    .line 170056
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170057
    goto :goto_1

    .line 170058
    :catch_1
    const-string v6, "#FFC300"

    .line 170059
    .line 170060
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170061
    .line 170062
    .line 170063
    move-result v6

    .line 170064
    :goto_1
    :try_start_2
    iget-object p2, p2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;->backgroundColor:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170067
    .line 170068
    .line 170069
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170070
    goto :goto_2

    .line 170071
    :catch_2
    const-string p2, "#FFFBF5"

    .line 170072
    .line 170073
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170074
    .line 170075
    .line 170076
    move-result p2

    .line 170077
    :goto_2
    const/16 v7, 0x9

    .line 170078
    .line 170079
    invoke-static {v7}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170080
    .line 170081
    .line 170082
    move-result v7

    .line 170083
    int-to-float v7, v7

    .line 170084
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 170085
    .line 170086
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 170087
    .line 170088
    .line 170089
    if-eqz p3, :cond_1

    .line 170090
    .line 170091
    invoke-static {p1}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->e(Landroid/widget/TextView;)V

    .line 170092
    .line 170093
    .line 170094
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->a()F

    .line 170095
    .line 170096
    .line 170097
    move-result p3

    .line 170098
    float-to-int p3, p3

    .line 170099
    invoke-virtual {v8, p3, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v8, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_3

    .line 170106
    :cond_1
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170111
    .line 170112
    .line 170113
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestionui/utils/g;->a()F

    .line 170114
    .line 170115
    .line 170116
    move-result p2

    .line 170117
    float-to-int p2, p2

    .line 170118
    invoke-virtual {v8, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170122
    .line 170123
    .line 170124
    :goto_3
    const/16 p2, 0x8

    .line 170125
    .line 170126
    new-array p2, p2, [F

    .line 170127
    .line 170128
    aput v7, p2, v2

    .line 170129
    .line 170130
    aput v7, p2, v3

    .line 170131
    .line 170132
    aput v7, p2, v5

    .line 170133
    .line 170134
    aput v7, p2, v0

    .line 170135
    .line 170136
    const/4 p3, 0x4

    .line 170137
    aput v7, p2, p3

    .line 170138
    .line 170139
    const/4 p3, 0x5

    .line 170140
    aput v7, p2, p3

    .line 170141
    .line 170142
    const/4 p3, 0x6

    .line 170143
    aput v7, p2, p3

    .line 170144
    .line 170145
    const/4 p3, 0x7

    .line 170146
    aput v7, p2, p3

    .line 170147
    .line 170148
    invoke-virtual {v8, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170155
    .line 170156
    .line 170157
    return-void
.end method

.method public setEnableIndex(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xeca276

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
    return-void

    .line 120026
    :cond_0
    if-ltz p1, :cond_4

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->g:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-ge p1, v1, :cond_4

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->f:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-lt p1, v1, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->h:I

    .line 120046
    .line 120047
    if-ltz v1, :cond_2

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->f:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 120050
    .line 120051
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-ge v1, v2, :cond_2

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->f:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 120058
    .line 120059
    iget v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->h:I

    .line 120060
    .line 120061
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    instance-of v2, v1, Landroid/widget/TextView;

    .line 120066
    .line 120067
    if-eqz v2, :cond_2

    .line 120068
    .line 120069
    check-cast v1, Landroid/widget/TextView;

    .line 120070
    .line 120071
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->g:Ljava/util/List;

    .line 120072
    .line 120073
    iget v4, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->h:I

    .line 120074
    .line 120075
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    check-cast v2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;

    .line 120080
    .line 120081
    invoke-virtual {p0, v1, v2, v3}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->e(Landroid/widget/TextView;Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;Z)V

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->f:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 120085
    .line 120086
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    instance-of v2, v1, Landroid/widget/TextView;

    .line 120091
    .line 120092
    if-eqz v2, :cond_3

    .line 120093
    .line 120094
    check-cast v1, Landroid/widget/TextView;

    .line 120095
    .line 120096
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->g:Ljava/util/List;

    .line 120097
    .line 120098
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    check-cast v2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;

    .line 120103
    .line 120104
    invoke-virtual {p0, v1, v2, v0}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->e(Landroid/widget/TextView;Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TabInfo;Z)V

    .line 120105
    .line 120106
    .line 120107
    :cond_3
    iput p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->h:I

    .line 120108
    .line 120109
    :cond_4
    :goto_0
    return-void
.end method

.method public setOnTabClickListener(Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c;->i:Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/c$a;

    return-void
.end method

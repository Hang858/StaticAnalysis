.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40510e618d720ccbL    # 68.22470413339322

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v2, 0x2

    .line 290010
    aput-object p2, v0, v2

    .line 290011
    .line 290012
    new-instance v2, Ljava/lang/Integer;

    .line 290013
    .line 290014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290015
    .line 290016
    .line 290017
    const/4 v3, 0x3

    .line 290018
    aput-object v2, v0, v3

    .line 290019
    .line 290020
    new-instance v2, Ljava/lang/Integer;

    .line 290021
    .line 290022
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290023
    .line 290024
    .line 290025
    const/4 v3, 0x4

    .line 290026
    aput-object v2, v0, v3

    .line 290027
    .line 290028
    const/4 v2, 0x5

    .line 290029
    aput-object p5, v0, v2

    .line 290030
    .line 290031
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290032
    .line 290033
    const/4 v3, 0x0

    .line 290034
    const v4, 0xcaea4f

    .line 290035
    .line 290036
    .line 290037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290038
    .line 290039
    .line 290040
    move-result v5

    .line 290041
    if-eqz v5, :cond_0

    .line 290042
    .line 290043
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290044
    .line 290045
    .line 290046
    return-void

    .line 290047
    :cond_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 290048
    .line 290049
    .line 290050
    move-result-object p2

    .line 290051
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 290052
    .line 290053
    .line 290054
    move-result-object v0

    .line 290055
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 290056
    .line 290057
    .line 290058
    move-result v2

    .line 290059
    if-eqz v2, :cond_5

    .line 290060
    .line 290061
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 290062
    .line 290063
    .line 290064
    move-result-object v2

    .line 290065
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 290066
    .line 290067
    .line 290068
    move-result v3

    .line 290069
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 290070
    .line 290071
    .line 290072
    move-result v0

    .line 290073
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290074
    .line 290075
    .line 290076
    move-result v4

    .line 290077
    if-nez v4, :cond_1

    .line 290078
    .line 290079
    invoke-static {p5, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290080
    .line 290081
    .line 290082
    move-result-object v2

    .line 290083
    :cond_1
    invoke-virtual {p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 290084
    .line 290085
    .line 290086
    const/4 v0, -0x1

    .line 290087
    const/16 v4, 0x21

    .line 290088
    .line 290089
    if-eq p3, v0, :cond_2

    .line 290090
    .line 290091
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 290092
    .line 290093
    invoke-direct {v5, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 290094
    .line 290095
    .line 290096
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 290097
    .line 290098
    .line 290099
    move-result v6

    .line 290100
    add-int/2addr v6, v3

    .line 290101
    invoke-virtual {p1, v5, v3, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 290102
    .line 290103
    .line 290104
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 290105
    .line 290106
    invoke-direct {v5, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 290107
    .line 290108
    .line 290109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 290110
    .line 290111
    .line 290112
    move-result v6

    .line 290113
    add-int/2addr v6, v3

    .line 290114
    invoke-virtual {p1, v5, v3, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 290115
    .line 290116
    .line 290117
    :cond_2
    if-eq p4, v0, :cond_4

    .line 290118
    .line 290119
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290120
    .line 290121
    .line 290122
    move-result v0

    .line 290123
    if-nez v0, :cond_3

    .line 290124
    .line 290125
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 290126
    .line 290127
    invoke-direct {v0, p4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 290128
    .line 290129
    .line 290130
    add-int/lit8 v5, v3, 0x1

    .line 290131
    .line 290132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 290133
    .line 290134
    .line 290135
    move-result v2

    .line 290136
    add-int/2addr v2, v3

    .line 290137
    invoke-virtual {p1, v0, v5, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 290138
    .line 290139
    .line 290140
    goto :goto_1

    .line 290141
    :cond_3
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 290142
    .line 290143
    invoke-direct {v0, p4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 290144
    .line 290145
    .line 290146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 290147
    .line 290148
    .line 290149
    move-result v2

    .line 290150
    add-int/2addr v2, v3

    .line 290151
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 290152
    .line 290153
    .line 290154
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290155
    .line 290156
    .line 290157
    move-result-object v0

    .line 290158
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 290159
    .line 290160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290161
    .line 290162
    .line 290163
    move-result-object v2

    .line 290164
    const/high16 v3, -0x40400000    # -1.5f

    .line 290165
    .line 290166
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 290167
    .line 290168
    .line 290169
    move-result v2

    .line 290170
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 290171
    .line 290172
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290173
    .line 290174
    .line 290175
    :cond_4
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_5
    return-void
.end method

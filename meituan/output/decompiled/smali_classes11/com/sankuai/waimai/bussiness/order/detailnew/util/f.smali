.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c7c7086bef2bc44L    # 3.8296558041790394E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x74e63e

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Landroid/text/Spanned;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    return-object v2

    .line 160035
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160036
    .line 160037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    const-string v1, "<font color=\""

    .line 160041
    .line 160042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160046
    .line 160047
    .line 160048
    const-string p1, "\">"

    .line 160049
    .line 160050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    const-string v0, "<highlight>"

    .line 160058
    .line 160059
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p0

    .line 160063
    const-string p1, "</highlight>"

    .line 160064
    .line 160065
    const-string v0, "</font>"

    .line 160066
    .line 160067
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p0

    .line 160071
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p0

    .line 160075
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 7

    .line 190000
    const-string v0, "<time>"

    .line 190001
    .line 190002
    const-string v1, "<highlight>"

    .line 190003
    .line 190004
    const/4 v2, 0x3

    .line 190005
    new-array v2, v2, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v3, 0x0

    .line 190008
    aput-object p0, v2, v3

    .line 190009
    .line 190010
    const/4 v3, 0x1

    .line 190011
    aput-object p1, v2, v3

    .line 190012
    .line 190013
    const/4 v3, 0x2

    .line 190014
    aput-object p2, v2, v3

    .line 190015
    .line 190016
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190017
    .line 190018
    const/4 v4, 0x0

    .line 190019
    const v5, 0xd2c5b0

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v6

    .line 190026
    if-eqz v6, :cond_0

    .line 190027
    .line 190028
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p0

    .line 190032
    check-cast p0, Landroid/text/Spanned;

    .line 190033
    .line 190034
    return-object p0

    .line 190035
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v2

    .line 190039
    if-eqz v2, :cond_1

    .line 190040
    .line 190041
    const-string v2, ""

    .line 190042
    .line 190043
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 190044
    .line 190045
    .line 190046
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190047
    .line 190048
    .line 190049
    move-result v2

    .line 190050
    if-eqz v2, :cond_2

    .line 190051
    .line 190052
    const-string p1, "#FF8000"

    .line 190053
    .line 190054
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190055
    .line 190056
    .line 190057
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190058
    const-string v3, "</font>"

    .line 190059
    .line 190060
    const-string v4, "\">"

    .line 190061
    .line 190062
    const-string v5, "<font color=\""

    .line 190063
    .line 190064
    if-eqz v2, :cond_3

    .line 190065
    .line 190066
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190067
    .line 190068
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190072
    .line 190073
    .line 190074
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190075
    .line 190076
    .line 190077
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190078
    .line 190079
    .line 190080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v2

    .line 190084
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190085
    .line 190086
    .line 190087
    move-result-object v1

    .line 190088
    const-string v2, "</highlight>"

    .line 190089
    .line 190090
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190091
    .line 190092
    .line 190093
    move-result-object v1

    .line 190094
    goto :goto_0

    .line 190095
    :cond_3
    move-object v1, p0

    .line 190096
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190097
    .line 190098
    .line 190099
    move-result v2

    .line 190100
    if-eqz v2, :cond_4

    .line 190101
    .line 190102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190103
    .line 190104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190105
    .line 190106
    .line 190107
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190108
    .line 190109
    .line 190110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190111
    .line 190112
    .line 190113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190114
    .line 190115
    .line 190116
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190117
    .line 190118
    .line 190119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190120
    .line 190121
    .line 190122
    move-result-object p1

    .line 190123
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190124
    .line 190125
    .line 190126
    move-result-object p1

    .line 190127
    const-string p2, "</time>"

    .line 190128
    .line 190129
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190130
    .line 190131
    .line 190132
    move-result-object v1

    .line 190133
    :cond_4
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 190134
    .line 190135
    .line 190136
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190137
    return-object p0

    .line 190138
    :catch_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 190139
    .line 190140
    .line 190141
    move-result-object p0

    .line 190142
    return-object p0
.end method

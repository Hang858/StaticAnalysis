.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$c;,
        Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink;,
        Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$b;,
        Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$d;,
        Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2106b2d9ccf13159L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x95bebb

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 160029
    .line 160030
    aput-object p0, v1, v2

    .line 160031
    .line 160032
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160033
    .line 160034
    const v6, 0x84f7b1

    .line 160035
    .line 160036
    .line 160037
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v7

    .line 160041
    if-eqz v7, :cond_1

    .line 160042
    .line 160043
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    check-cast v1, Ljava/lang/String;

    .line 160048
    .line 160049
    goto :goto_1

    .line 160050
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;->d:[Ljava/lang/String;

    .line 160051
    .line 160052
    const/4 v4, 0x3

    .line 160053
    const/4 v5, 0x0

    .line 160054
    :goto_0
    if-ge v5, v4, :cond_3

    .line 160055
    .line 160056
    aget-object v6, v1, v5

    .line 160057
    .line 160058
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160059
    .line 160060
    .line 160061
    move-result v7

    .line 160062
    if-eqz v7, :cond_2

    .line 160063
    .line 160064
    move-object v1, v6

    .line 160065
    goto :goto_1

    .line 160066
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_3
    const-string v1, ""

    .line 160070
    .line 160071
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 160075
    .line 160076
    .line 160077
    move-result v4

    .line 160078
    const v5, -0x51a10ba

    .line 160079
    .line 160080
    .line 160081
    if-eq v4, v5, :cond_8

    .line 160082
    .line 160083
    const v2, 0xe978

    .line 160084
    .line 160085
    .line 160086
    if-eq v4, v2, :cond_6

    .line 160087
    .line 160088
    const v2, 0x1cd355

    .line 160089
    .line 160090
    .line 160091
    if-eq v4, v2, :cond_4

    .line 160092
    .line 160093
    goto :goto_2

    .line 160094
    :cond_4
    const-string v2, "<h5>"

    .line 160095
    .line 160096
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160097
    .line 160098
    .line 160099
    move-result v1

    .line 160100
    if-nez v1, :cond_5

    .line 160101
    .line 160102
    goto :goto_2

    .line 160103
    :cond_5
    const/4 v2, 0x2

    .line 160104
    goto :goto_3

    .line 160105
    :cond_6
    const-string v2, "<B>"

    .line 160106
    .line 160107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160108
    .line 160109
    .line 160110
    move-result v1

    .line 160111
    if-nez v1, :cond_7

    .line 160112
    .line 160113
    goto :goto_2

    .line 160114
    :cond_7
    const/4 v2, 0x1

    .line 160115
    goto :goto_3

    .line 160116
    :cond_8
    const-string v4, "<highlight>"

    .line 160117
    .line 160118
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160119
    .line 160120
    .line 160121
    move-result v1

    .line 160122
    if-nez v1, :cond_9

    .line 160123
    .line 160124
    :goto_2
    const/4 v2, -0x1

    .line 160125
    :cond_9
    :goto_3
    if-eqz v2, :cond_c

    .line 160126
    .line 160127
    if-eq v2, v3, :cond_b

    .line 160128
    .line 160129
    if-eq v2, v0, :cond_a

    .line 160130
    .line 160131
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$d;

    .line 160132
    .line 160133
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$d;-><init>()V

    .line 160134
    .line 160135
    .line 160136
    goto :goto_4

    .line 160137
    :cond_a
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink;

    .line 160138
    .line 160139
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$Hyperlink;-><init>(Landroid/view/View$OnClickListener;)V

    .line 160140
    .line 160141
    .line 160142
    move-object p1, v0

    .line 160143
    goto :goto_4

    .line 160144
    :cond_b
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$b;

    .line 160145
    .line 160146
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$b;-><init>()V

    .line 160147
    .line 160148
    .line 160149
    goto :goto_4

    .line 160150
    :cond_c
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$c;

    .line 160151
    .line 160152
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$c;-><init>()V

    .line 160153
    .line 160154
    .line 160155
    :goto_4
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;->b(Ljava/lang/String;)V

    .line 160156
    .line 160157
    .line 160158
    return-object p1
.end method

.method public static b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/text/SpannableString;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x250db3

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
    check-cast p0, Landroid/text/SpannableString;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    new-instance p1, Landroid/text/SpannableString;

    .line 160035
    .line 160036
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160037
    .line 160038
    .line 160039
    return-object p1

    .line 160040
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 160041
    .line 160042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160043
    .line 160044
    .line 160045
    invoke-static {p0, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils;->d(Ljava/lang/String;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 160046
    .line 160047
    .line 160048
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160049
    .line 160050
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v1

    .line 160057
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160058
    .line 160059
    .line 160060
    move-result v2

    .line 160061
    if-eqz v2, :cond_2

    .line 160062
    .line 160063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v2

    .line 160067
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;

    .line 160068
    .line 160069
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 160070
    .line 160071
    .line 160072
    move-result v3

    .line 160073
    iput v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;->b:I

    .line 160074
    .line 160075
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;->a:Ljava/lang/String;

    .line 160076
    .line 160077
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 160081
    .line 160082
    .line 160083
    move-result v3

    .line 160084
    iput v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;->c:I

    .line 160085
    .line 160086
    goto :goto_0

    .line 160087
    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    .line 160088
    .line 160089
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p1

    .line 160093
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160094
    .line 160095
    .line 160096
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p1

    .line 160100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160101
    .line 160102
    .line 160103
    move-result v0

    .line 160104
    if-eqz v0, :cond_3

    .line 160105
    .line 160106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v0

    .line 160110
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;

    .line 160111
    .line 160112
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;->a()Landroid/text/style/CharacterStyle;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v2

    .line 160116
    iget v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;->b:I

    .line 160117
    .line 160118
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;->c:I

    .line 160119
    .line 160120
    const/16 v4, 0x11

    .line 160121
    .line 160122
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160123
    .line 160124
    .line 160125
    goto :goto_1

    .line 160126
    :cond_3
    return-object v1

    .line 160127
    :catch_0
    new-instance p1, Landroid/text/SpannableString;

    .line 160128
    .line 160129
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160130
    .line 160131
    .line 160132
    return-object p1
.end method

.method public static c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object v2, v0, v3

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const/4 v3, 0x0

    .line 190025
    const v4, 0xa583e2

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v5

    .line 190032
    if-eqz v5, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p0

    .line 190038
    check-cast p0, Ljava/lang/String;

    .line 190039
    .line 190040
    return-object p0

    .line 190041
    :cond_0
    if-gez p1, :cond_1

    .line 190042
    .line 190043
    const/4 p1, 0x0

    .line 190044
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 190045
    .line 190046
    .line 190047
    move-result v0

    .line 190048
    if-le p2, v0, :cond_2

    .line 190049
    .line 190050
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 190051
    .line 190052
    .line 190053
    move-result p2

    .line 190054
    :cond_2
    sub-int v0, p2, p1

    .line 190055
    .line 190056
    if-gez v0, :cond_3

    .line 190057
    .line 190058
    const-string p0, ""

    .line 190059
    .line 190060
    return-object p0

    .line 190061
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p0

    .line 190065
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p2, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v6, 0x0

    .line 190015
    const v7, 0xa5e096

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v8

    .line 190022
    if-eqz v8, :cond_0

    .line 190023
    .line 190024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 190029
    .line 190030
    aput-object p0, v1, v2

    .line 190031
    .line 190032
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190033
    .line 190034
    const v7, 0x83bc7e

    .line 190035
    .line 190036
    .line 190037
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190038
    .line 190039
    .line 190040
    move-result v8

    .line 190041
    if-eqz v8, :cond_1

    .line 190042
    .line 190043
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p0

    .line 190047
    check-cast p0, [Ljava/lang/String;

    .line 190048
    .line 190049
    goto/16 :goto_5

    .line 190050
    .line 190051
    :cond_1
    new-array v1, v0, [Ljava/lang/String;

    .line 190052
    .line 190053
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190054
    .line 190055
    .line 190056
    move-result v5

    .line 190057
    if-eqz v5, :cond_2

    .line 190058
    .line 190059
    goto/16 :goto_4

    .line 190060
    .line 190061
    :cond_2
    new-array v5, v3, [Ljava/lang/Object;

    .line 190062
    .line 190063
    aput-object p0, v5, v2

    .line 190064
    .line 190065
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190066
    .line 190067
    const v8, 0x22ef24

    .line 190068
    .line 190069
    .line 190070
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190071
    .line 190072
    .line 190073
    move-result v9

    .line 190074
    if-eqz v9, :cond_3

    .line 190075
    .line 190076
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190077
    .line 190078
    .line 190079
    move-result-object v0

    .line 190080
    check-cast v0, Ljava/lang/String;

    .line 190081
    .line 190082
    goto :goto_3

    .line 190083
    :cond_3
    new-array v5, v3, [Ljava/lang/Object;

    .line 190084
    .line 190085
    aput-object p0, v5, v2

    .line 190086
    .line 190087
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190088
    .line 190089
    const v8, 0x31d548

    .line 190090
    .line 190091
    .line 190092
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190093
    .line 190094
    .line 190095
    move-result v9

    .line 190096
    const/4 v10, -0x1

    .line 190097
    if-eqz v9, :cond_4

    .line 190098
    .line 190099
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190100
    .line 190101
    .line 190102
    move-result-object v0

    .line 190103
    check-cast v0, Ljava/lang/Integer;

    .line 190104
    .line 190105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190106
    .line 190107
    .line 190108
    move-result v0

    .line 190109
    goto :goto_1

    .line 190110
    :cond_4
    const/4 v5, -0x1

    .line 190111
    const/4 v6, 0x0

    .line 190112
    const/4 v7, -0x1

    .line 190113
    :goto_0
    sget-object v8, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;->d:[Ljava/lang/String;

    .line 190114
    .line 190115
    if-ge v6, v0, :cond_7

    .line 190116
    .line 190117
    aget-object v8, v8, v6

    .line 190118
    .line 190119
    invoke-virtual {p0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 190120
    .line 190121
    .line 190122
    move-result v8

    .line 190123
    if-ltz v8, :cond_6

    .line 190124
    .line 190125
    if-ltz v7, :cond_5

    .line 190126
    .line 190127
    if-ge v8, v7, :cond_6

    .line 190128
    .line 190129
    :cond_5
    move v5, v6

    .line 190130
    move v7, v8

    .line 190131
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 190132
    .line 190133
    goto :goto_0

    .line 190134
    :cond_7
    move v0, v5

    .line 190135
    :goto_1
    if-ltz v0, :cond_8

    .line 190136
    .line 190137
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;->d:[Ljava/lang/String;

    .line 190138
    .line 190139
    aget-object v5, v5, v0

    .line 190140
    .line 190141
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 190142
    .line 190143
    .line 190144
    move-result v5

    .line 190145
    if-ltz v5, :cond_9

    .line 190146
    .line 190147
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;->e:[Ljava/lang/String;

    .line 190148
    .line 190149
    aget-object v7, v6, v0

    .line 190150
    .line 190151
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 190152
    .line 190153
    .line 190154
    move-result v7

    .line 190155
    aget-object v0, v6, v0

    .line 190156
    .line 190157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190158
    .line 190159
    .line 190160
    move-result v0

    .line 190161
    add-int v10, v0, v7

    .line 190162
    .line 190163
    goto :goto_2

    .line 190164
    :cond_8
    const/4 v5, -0x1

    .line 190165
    :cond_9
    :goto_2
    invoke-static {p0, v5, v10}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils;->c(Ljava/lang/String;II)Ljava/lang/String;

    .line 190166
    .line 190167
    .line 190168
    move-result-object v0

    .line 190169
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190170
    .line 190171
    .line 190172
    move-result v5

    .line 190173
    if-eqz v5, :cond_a

    .line 190174
    .line 190175
    aput-object p0, v1, v2

    .line 190176
    .line 190177
    goto :goto_4

    .line 190178
    :cond_a
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 190179
    .line 190180
    .line 190181
    move-result v5

    .line 190182
    invoke-static {p0, v2, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils;->c(Ljava/lang/String;II)Ljava/lang/String;

    .line 190183
    .line 190184
    .line 190185
    move-result-object v6

    .line 190186
    aput-object v6, v1, v2

    .line 190187
    .line 190188
    aput-object v0, v1, v3

    .line 190189
    .line 190190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190191
    .line 190192
    .line 190193
    move-result v0

    .line 190194
    add-int/2addr v0, v5

    .line 190195
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 190196
    .line 190197
    .line 190198
    move-result v5

    .line 190199
    invoke-static {p0, v0, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils;->c(Ljava/lang/String;II)Ljava/lang/String;

    .line 190200
    .line 190201
    .line 190202
    move-result-object p0

    .line 190203
    aput-object p0, v1, v4

    .line 190204
    .line 190205
    :goto_4
    move-object p0, v1

    .line 190206
    :goto_5
    aget-object v0, p0, v2

    .line 190207
    .line 190208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190209
    .line 190210
    .line 190211
    move-result v0

    .line 190212
    if-nez v0, :cond_b

    .line 190213
    .line 190214
    aget-object v0, p0, v2

    .line 190215
    .line 190216
    invoke-static {v0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;

    .line 190217
    .line 190218
    .line 190219
    move-result-object v0

    .line 190220
    move-object v1, p1

    .line 190221
    check-cast v1, Ljava/util/ArrayList;

    .line 190222
    .line 190223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190224
    .line 190225
    .line 190226
    :cond_b
    aget-object v0, p0, v3

    .line 190227
    .line 190228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190229
    .line 190230
    .line 190231
    move-result v0

    .line 190232
    if-nez v0, :cond_c

    .line 190233
    .line 190234
    aget-object v0, p0, v3

    .line 190235
    .line 190236
    invoke-static {v0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils$a;

    .line 190237
    .line 190238
    .line 190239
    move-result-object v0

    .line 190240
    move-object v1, p1

    .line 190241
    check-cast v1, Ljava/util/ArrayList;

    .line 190242
    .line 190243
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190244
    .line 190245
    .line 190246
    :cond_c
    aget-object v0, p0, v4

    .line 190247
    .line 190248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190249
    .line 190250
    .line 190251
    move-result v0

    .line 190252
    if-nez v0, :cond_d

    .line 190253
    .line 190254
    aget-object p0, p0, v4

    .line 190255
    .line 190256
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/RichTextUtils;->d(Ljava/lang/String;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 190257
    .line 190258
    .line 190259
    :cond_d
    return-void
.end method

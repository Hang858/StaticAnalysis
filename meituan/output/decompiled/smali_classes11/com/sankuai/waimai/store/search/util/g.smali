.class public final Lcom/sankuai/waimai/store/search/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3cfc7cb4d01a5917L    # 6.3254144113527E-15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RedWord;",
            ">;I)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/search/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v4, 0x0

    .line 190020
    const v5, 0xb03e7f

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v6

    .line 190027
    if-eqz v6, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 190034
    .line 190035
    .line 190036
    move-result v0

    .line 190037
    const/4 v2, 0x0

    .line 190038
    :goto_0
    if-ge v2, v0, :cond_3

    .line 190039
    .line 190040
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v4

    .line 190044
    check-cast v4, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RedWord;

    .line 190045
    .line 190046
    if-eqz v4, :cond_2

    .line 190047
    .line 190048
    iget-object v5, v4, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RedWord;->word:Ljava/lang/String;

    .line 190049
    .line 190050
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190051
    .line 190052
    .line 190053
    move-result v5

    .line 190054
    if-nez v5, :cond_2

    .line 190055
    .line 190056
    iget v5, v4, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RedWord;->position:I

    .line 190057
    .line 190058
    if-eq v5, v3, :cond_1

    .line 190059
    .line 190060
    goto :goto_1

    .line 190061
    :cond_1
    new-instance v5, Lcom/sankuai/waimai/store/search/util/g$a;

    .line 190062
    .line 190063
    invoke-direct {v5}, Lcom/sankuai/waimai/store/search/util/g$a;-><init>()V

    .line 190064
    .line 190065
    .line 190066
    iget v6, v4, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RedWord;->index:I

    .line 190067
    .line 190068
    add-int v7, v6, p2

    .line 190069
    .line 190070
    add-int/2addr v6, p2

    .line 190071
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RedWord;->word:Ljava/lang/String;

    .line 190072
    .line 190073
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 190074
    .line 190075
    .line 190076
    move-result v4

    .line 190077
    add-int/2addr v4, v6

    .line 190078
    invoke-virtual {p0, v5, v7, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 190079
    .line 190080
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/String;ILandroid/text/SpannableStringBuilder;)V
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    new-instance v3, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v4, 0x2

    .line 240015
    aput-object v3, v0, v4

    .line 240016
    .line 240017
    const/4 v3, 0x3

    .line 240018
    aput-object p3, v0, v3

    .line 240019
    .line 240020
    sget-object v3, Lcom/sankuai/waimai/store/search/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v4, 0x0

    .line 240023
    const v5, 0x8e9144

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v6

    .line 240030
    if-eqz v6, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 240037
    .line 240038
    .line 240039
    move-result-object v0

    .line 240040
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 240041
    .line 240042
    .line 240043
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 240044
    .line 240045
    invoke-direct {p0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 240046
    .line 240047
    .line 240048
    invoke-virtual {p3, p0, v1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 240049
    .line 240050
    .line 240051
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 240052
    .line 240053
    invoke-direct {p0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 240054
    .line 240055
    .line 240056
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 240057
    .line 240058
    .line 240059
    move-result p1

    .line 240060
    add-int/2addr p1, p2

    invoke-virtual {p3, p0, p2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

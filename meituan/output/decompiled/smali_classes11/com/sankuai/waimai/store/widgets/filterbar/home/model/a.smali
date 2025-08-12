.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

.field public m:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13ef19efa0fb8e96L    # -3.555575671093597E212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd925a5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->c:Z

    .line 100023
    .line 100024
    const/4 v0, -0x1

    .line 100025
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->e:I

    .line 100026
    .line 100027
    const/16 v0, -0x1eb3

    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->h:I

    .line 100030
    .line 100031
    const/16 v0, -0x3cb3

    .line 100032
    .line 100033
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->i:I

    .line 100034
    .line 100035
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x387687

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->c:Z

    .line 120025
    .line 120026
    const/4 v0, -0x1

    .line 120027
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->e:I

    .line 120028
    .line 120029
    const/16 v0, -0x1eb3

    .line 120030
    .line 120031
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->h:I

    .line 120032
    .line 120033
    const/16 v0, -0x3cb3

    .line 120034
    .line 120035
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->i:I

    .line 120036
    .line 120037
    iget v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->a:I

    .line 120038
    .line 120039
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->a:I

    .line 120040
    .line 120041
    iget v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->b:I

    .line 120042
    .line 120043
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->b:I

    .line 120044
    .line 120045
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->c:Z

    .line 120046
    .line 120047
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->c:Z

    .line 120048
    .line 120049
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->d:Z

    .line 120050
    .line 120051
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->d:Z

    .line 120052
    .line 120053
    iget v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->e:I

    .line 120054
    .line 120055
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->e:I

    .line 120056
    .line 120057
    iget v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->f:I

    .line 120058
    .line 120059
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->f:I

    .line 120060
    .line 120061
    iget v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->g:I

    .line 120062
    .line 120063
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->g:I

    .line 120064
    .line 120065
    iget v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->j:I

    .line 120066
    .line 120067
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->j:I

    .line 120068
    .line 120069
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->l:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120070
    .line 120071
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->l:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->m:Lcom/sankuai/waimai/store/param/b;

    .line 120074
    .line 120075
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->m:Lcom/sankuai/waimai/store/param/b;

    .line 120076
    .line 120077
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;)Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v4, 0x0

    .line 190015
    const v5, 0x7a569

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v6

    .line 190022
    if-eqz v6, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 190032
    .line 190033
    invoke-direct {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;-><init>()V

    .line 190034
    .line 190035
    .line 190036
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->h0()Z

    .line 190037
    .line 190038
    .line 190039
    move-result p1

    .line 190040
    const v3, 0x7f061943

    .line 190041
    .line 190042
    .line 190043
    if-eqz p1, :cond_4

    .line 190044
    .line 190045
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->c:Z

    .line 190046
    .line 190047
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p1

    .line 190051
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 190052
    .line 190053
    .line 190054
    move-result p1

    .line 190055
    iput p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->a:I

    .line 190056
    .line 190057
    const-string p1, ""

    .line 190058
    .line 190059
    if-eqz p2, :cond_1

    .line 190060
    .line 190061
    iget-object v2, p2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->iconSelectedFontColor:Ljava/lang/String;

    .line 190062
    .line 190063
    goto :goto_0

    .line 190064
    :cond_1
    move-object v2, p1

    .line 190065
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v3

    .line 190069
    const v4, 0x7f0619e4

    .line 190070
    .line 190071
    .line 190072
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 190073
    .line 190074
    .line 190075
    move-result v3

    .line 190076
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 190077
    .line 190078
    .line 190079
    move-result v2

    .line 190080
    iput v2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->b:I

    .line 190081
    .line 190082
    if-eqz p2, :cond_2

    .line 190083
    .line 190084
    iget-object p1, p2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->iconSelectedFontColor:Ljava/lang/String;

    .line 190085
    .line 190086
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190087
    .line 190088
    .line 190089
    move-result p2

    .line 190090
    if-nez p2, :cond_3

    .line 190091
    .line 190092
    const-string p2, "#"

    .line 190093
    .line 190094
    const-string v2, "#1A"

    .line 190095
    .line 190096
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p1

    .line 190100
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190101
    .line 190102
    .line 190103
    move-result-object p2

    .line 190104
    const v2, 0x7f061916

    .line 190105
    .line 190106
    .line 190107
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 190108
    .line 190109
    .line 190110
    move-result p2

    .line 190111
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 190112
    .line 190113
    .line 190114
    move-result p1

    .line 190115
    iput p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->g:I

    .line 190116
    .line 190117
    iput v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->f:I

    .line 190118
    .line 190119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190120
    .line 190121
    .line 190122
    move-result-object p0

    .line 190123
    const p1, 0x7f070ba8

    .line 190124
    .line 190125
    .line 190126
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190127
    .line 190128
    .line 190129
    move-result p0

    .line 190130
    iput p0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->j:I

    .line 190131
    .line 190132
    goto :goto_1

    .line 190133
    :cond_4
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->c:Z

    .line 190134
    .line 190135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190136
    .line 190137
    .line 190138
    move-result-object p1

    .line 190139
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 190140
    .line 190141
    .line 190142
    move-result p1

    .line 190143
    iput p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->a:I

    .line 190144
    .line 190145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190146
    .line 190147
    .line 190148
    move-result-object p0

    .line 190149
    const p1, 0x7f06191a

    .line 190150
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    iput p0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->b:I

    :goto_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;)Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x13969d

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
    check-cast p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160029
    .line 160030
    invoke-direct {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    const v2, 0x7f061943

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 160041
    .line 160042
    .line 160043
    move-result v1

    .line 160044
    iput v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->a:I

    .line 160045
    .line 160046
    const v1, -0xdddbda

    .line 160047
    .line 160048
    .line 160049
    const/16 v2, -0x3cb3

    .line 160050
    .line 160051
    if-nez p1, :cond_1

    .line 160052
    .line 160053
    iput v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->b:I

    .line 160054
    .line 160055
    iput v2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->g:I

    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_1
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->quickFilterTextColor:Ljava/lang/String;

    .line 160059
    .line 160060
    invoke-static {v3, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160061
    .line 160062
    .line 160063
    move-result v1

    .line 160064
    iput v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->b:I

    .line 160065
    .line 160066
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->quickFilterBgColor:Ljava/lang/String;

    .line 160067
    .line 160068
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160069
    .line 160070
    .line 160071
    move-result v1

    .line 160072
    iput v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->g:I

    .line 160073
    .line 160074
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->quickFilterBgColorFrm:Ljava/lang/String;

    .line 160075
    .line 160076
    const/16 v3, -0x1eb3

    .line 160077
    .line 160078
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160079
    .line 160080
    .line 160081
    move-result v1

    .line 160082
    iput v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->h:I

    .line 160083
    .line 160084
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->quickFilterBgColorTo:Ljava/lang/String;

    .line 160085
    .line 160086
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160087
    .line 160088
    .line 160089
    move-result p1

    .line 160090
    iput p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->i:I

    .line 160091
    .line 160092
    :goto_0
    const/4 p1, -0x1

    .line 160093
    iput p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->f:I

    .line 160094
    .line 160095
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160096
    .line 160097
    .line 160098
    move-result-object p0

    .line 160099
    const p1, 0x7f070bc0

    .line 160100
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->j:I

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;)Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1380fd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->b(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;)Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ec03e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->j:I

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x64f085

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
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->f:I

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    const/4 p1, 0x0

    .line 120034
    return-object p1

    .line 120035
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 120036
    .line 120037
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->f:I

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120043
    .line 120044
    .line 120045
    int-to-float p1, p1

    .line 120046
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120047
    .line 120048
    .line 120049
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x911299

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    instance-of v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_2
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 120037
    .line 120038
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->a:I

    .line 120039
    .line 120040
    iget v3, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->a:I

    .line 120041
    .line 120042
    if-eq v1, v3, :cond_3

    .line 120043
    .line 120044
    return v2

    .line 120045
    :cond_3
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->b:I

    .line 120046
    .line 120047
    iget v3, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->b:I

    .line 120048
    .line 120049
    if-eq v1, v3, :cond_4

    .line 120050
    .line 120051
    return v2

    .line 120052
    :cond_4
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->f:I

    .line 120053
    .line 120054
    iget v3, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->f:I

    .line 120055
    .line 120056
    if-eq v1, v3, :cond_5

    .line 120057
    .line 120058
    return v2

    .line 120059
    :cond_5
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->g:I

    .line 120060
    iget p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->g:I

    if-ne v1, p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x261a19

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf89326

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
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 120030
    .line 120031
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->k:Z

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    const/4 v1, -0x1

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const v1, -0xa0a0a

    .line 120041
    .line 120042
    .line 120043
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120044
    .line 120045
    .line 120046
    int-to-float p1, p1

    .line 120047
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120048
    .line 120049
    .line 120050
    return-object v0
.end method

.method public final h(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x78f4f3

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 160035
    .line 160036
    return-object p1

    .line 160037
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/util/f$b;

    .line 160038
    .line 160039
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    int-to-float p2, p2

    .line 160043
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p2

    .line 160047
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->k:Z

    .line 160048
    .line 160049
    if-eqz v0, :cond_1

    .line 160050
    .line 160051
    const/4 p1, -0x1

    .line 160052
    :cond_1
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p1

    .line 160059
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a1afe

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->a:I

    .line 100026
    .line 100027
    mul-int/lit8 v0, v0, 0x1f

    .line 100028
    .line 100029
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->b:I

    .line 100030
    .line 100031
    add-int/2addr v0, v1

    .line 100032
    mul-int/lit8 v0, v0, 0x1f

    .line 100033
    .line 100034
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->f:I

    .line 100035
    .line 100036
    add-int/2addr v0, v1

    .line 100037
    mul-int/lit8 v0, v0, 0x1f

    .line 100038
    .line 100039
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->g:I

    .line 100040
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)Landroid/graphics/drawable/Drawable;
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
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x94bde7

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
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->j()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const/4 v2, 0x2

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->m:Lcom/sankuai/waimai/store/param/b;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120041
    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->l:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->buttonArea:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->startColor:Ljava/lang/String;

    .line 120050
    .line 120051
    iget v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->h:I

    .line 120052
    .line 120053
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->l:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120058
    .line 120059
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->buttonArea:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;

    .line 120060
    .line 120061
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 120062
    .line 120063
    iget v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->i:I

    .line 120064
    .line 120065
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    new-instance v5, Lcom/sankuai/waimai/store/util/f$b;

    .line 120070
    .line 120071
    invoke-direct {v5}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    int-to-float p1, p1

    .line 120075
    invoke-virtual {v5, p1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120080
    .line 120081
    new-array v2, v2, [I

    .line 120082
    .line 120083
    aput v1, v2, v3

    .line 120084
    .line 120085
    aput v4, v2, v0

    .line 120086
    .line 120087
    invoke-virtual {p1, v5, v2}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    return-object p1

    .line 120095
    :cond_2
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 120096
    .line 120097
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    int-to-float p1, p1

    .line 120101
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120106
    .line 120107
    new-array v2, v2, [I

    .line 120108
    .line 120109
    iget v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->h:I

    .line 120110
    .line 120111
    aput v4, v2, v3

    .line 120112
    .line 120113
    iget v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->i:I

    .line 120114
    .line 120115
    aput v3, v2, v0

    .line 120116
    .line 120117
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4d9c87

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->l:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->buttonArea:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->startColor:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->l:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->buttonArea:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final k(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;Lcom/sankuai/waimai/store/param/b;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->l:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 160001
    .line 160002
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->m:Lcom/sankuai/waimai/store/param/b;

    .line 160003
    .line 160004
    return-void
.end method

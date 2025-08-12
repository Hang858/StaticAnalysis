.class public final Lcom/sankuai/waimai/store/poi/list/shout/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/sankuai/waimai/store/param/b;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37ea73d5f8ac5061L    # -1.8330599624562028E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/param/b;Landroid/content/Context;I)V
    .locals 5

    .line 190000
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x2

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/shout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v3, 0x18ad2e

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v4

    .line 190029
    if-eqz v4, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/a;->e:Lcom/sankuai/waimai/store/param/b;

    .line 190036
    .line 190037
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/shout/a;->a:Landroid/content/Context;

    .line 190038
    .line 190039
    if-ne p3, v2, :cond_1

    .line 190040
    .line 190041
    const p1, 0x7f0c1217

    .line 190042
    .line 190043
    .line 190044
    goto :goto_0

    .line 190045
    :cond_1
    const p1, 0x7f0c1218

    .line 190046
    .line 190047
    .line 190048
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190049
    .line 190050
    .line 190051
    move-result p1

    .line 190052
    invoke-static {p2, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/a;->b:Landroid/view/View;

    .line 190057
    .line 190058
    const p2, 0x7f0a30c1

    .line 190059
    .line 190060
    .line 190061
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p1

    .line 190065
    check-cast p1, Landroid/widget/ImageView;

    .line 190066
    .line 190067
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/a;->c:Landroid/widget/ImageView;

    .line 190068
    .line 190069
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/a;->b:Landroid/view/View;

    .line 190070
    const p2, 0x7f0a30c2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/a;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/k;II)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    new-instance v1, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object v1, v0, v2

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/shout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0xe78ea8

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/sankuai/waimai/store/poi/list/shout/a;->b(Lcom/sankuai/waimai/store/repository/model/k;II)Ljava/util/Map;

    .line 240041
    .line 240042
    .line 240043
    move-result-object p2

    .line 240044
    const-string p3, "b_waimai_y15iyr4w_mv"

    .line 240045
    .line 240046
    invoke-static {p1, p3}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 240047
    .line 240048
    .line 240049
    move-result-object p1

    .line 240050
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/model/k;II)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/k;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/shout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xbe3fd4

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Ljava/util/Map;

    .line 190038
    .line 190039
    return-object p1

    .line 190040
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190041
    .line 190042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190043
    .line 190044
    .line 190045
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v1

    .line 190049
    const-string v2, "card_num"

    .line 190050
    .line 190051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/shout/a;->e:Lcom/sankuai/waimai/store/param/b;

    .line 190055
    .line 190056
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190057
    .line 190058
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v1

    .line 190062
    const-string v2, "cat_id"

    .line 190063
    .line 190064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190065
    .line 190066
    .line 190067
    rem-int/2addr p2, p3

    .line 190068
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p2

    .line 190072
    const-string p3, "index"

    .line 190073
    .line 190074
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190075
    .line 190076
    .line 190077
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/k;->a:Ljava/lang/String;

    .line 190078
    .line 190079
    const-wide/16 v1, -0x3e7

    .line 190080
    .line 190081
    const-string p3, "b_waimai_y15iyr4w_mv"

    .line 190082
    .line 190083
    invoke-static {p2, v1, v2, p3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p2

    .line 190087
    const-string p3, "poi_id"

    .line 190088
    .line 190089
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190090
    .line 190091
    .line 190092
    iget-wide p2, p1, Lcom/sankuai/waimai/store/repository/model/k;->f:J

    .line 190093
    .line 190094
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190095
    .line 190096
    .line 190097
    move-result-object p2

    .line 190098
    const-string p3, "segment_id"

    .line 190099
    .line 190100
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190101
    .line 190102
    .line 190103
    iget-wide p1, p1, Lcom/sankuai/waimai/store/repository/model/k;->b:J

    .line 190104
    .line 190105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190106
    .line 190107
    .line 190108
    move-result-object p1

    .line 190109
    const-string p2, "sku_id"

    .line 190110
    .line 190111
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190112
    .line 190113
    .line 190114
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/a;->e:Lcom/sankuai/waimai/store/param/b;

    .line 190115
    .line 190116
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 190117
    .line 190118
    const-string p2, "stid"

    .line 190119
    .line 190120
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190121
    .line 190122
    .line 190123
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/a;->f:Z

    .line 190124
    .line 190125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190126
    .line 190127
    .line 190128
    move-result-object p1

    .line 190129
    const-string p2, "is_cache"

    .line 190130
    .line 190131
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190132
    .line 190133
    .line 190134
    return-object v0
.end method

.method public final c(Lcom/sankuai/waimai/store/repository/model/k;II)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/shout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x35480f

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    if-nez p1, :cond_1

    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/shout/a;->d:Landroid/widget/TextView;

    .line 190041
    .line 190042
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/k;->d:Ljava/lang/String;

    .line 190043
    .line 190044
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190045
    .line 190046
    .line 190047
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/k;->c:Ljava/lang/String;

    .line 190048
    .line 190049
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v0

    .line 190053
    const v1, 0x7f081574

    .line 190054
    .line 190055
    .line 190056
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190057
    .line 190058
    .line 190059
    move-result v1

    .line 190060
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190061
    .line 190062
    .line 190063
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/shout/a;->c:Landroid/widget/ImageView;

    .line 190064
    .line 190065
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 190066
    .line 190067
    .line 190068
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/shout/a;->b:Landroid/view/View;

    .line 190069
    .line 190070
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/shout/a$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sankuai/waimai/store/poi/list/shout/a$a;-><init>(Lcom/sankuai/waimai/store/poi/list/shout/a;Lcom/sankuai/waimai/store/repository/model/k;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setIsCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/a;->f:Z

    return-void
.end method

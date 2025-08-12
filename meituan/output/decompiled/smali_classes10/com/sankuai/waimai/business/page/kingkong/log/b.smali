.class public final Lcom/sankuai/waimai/business/page/kingkong/log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x533c9cb5449e2b20L    # -4.6473052862747305E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0xfd168f

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    if-eqz p1, :cond_2

    .line 230029
    .line 230030
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 230031
    .line 230032
    .line 230033
    move-result-object v0

    .line 230034
    if-nez v0, :cond_1

    .line 230035
    .line 230036
    new-instance v0, Landroid/net/Uri$Builder;

    .line 230037
    .line 230038
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 230039
    .line 230040
    .line 230041
    goto :goto_0

    .line 230042
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v0

    .line 230046
    :goto_0
    iget-wide v1, p2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    .line 230047
    .line 230048
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v1

    .line 230052
    const-string v2, "cat_id"

    .line 230053
    .line 230054
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230055
    .line 230056
    .line 230057
    move-result-object v0

    .line 230058
    invoke-static {p0}, Lcom/sankuai/waimai/business/page/common/abtest/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 230059
    .line 230060
    .line 230061
    move-result-object p0

    .line 230062
    const-string v1, "stid"

    .line 230063
    .line 230064
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230065
    .line 230066
    .line 230067
    move-result-object p0

    .line 230068
    iget v0, p2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->q:I

    .line 230069
    .line 230070
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230071
    .line 230072
    .line 230073
    move-result-object v0

    .line 230074
    const-string v1, "g_source"

    .line 230075
    .line 230076
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230077
    .line 230078
    .line 230079
    move-result-object p0

    .line 230080
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c:Ljava/lang/String;

    .line 230081
    .line 230082
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230083
    .line 230084
    .line 230085
    move-result-object p2

    .line 230086
    const-string v0, "new_cat_id"

    .line 230087
    .line 230088
    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230089
    .line 230090
    .line 230091
    move-result-object p0

    .line 230092
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 230093
    .line 230094
    .line 230095
    move-result-object p0

    .line 230096
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 230097
    .line 230098
    .line 230099
    :cond_2
    return-void
.end method

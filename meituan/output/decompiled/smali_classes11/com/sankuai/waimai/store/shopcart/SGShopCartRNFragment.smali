.class public Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;
.super Lcom/sankuai/waimai/store/base/SGCommonRNFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/observers/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51c1dfdc07b55621L    # -6.0575389709179144E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;-><init>()V

    return-void
.end method

.method public static p9()Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdd4d77

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final U8(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9ed972

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    const v1, 0x7f061ac6

    .line 120030
    .line 120031
    .line 120032
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120037
    .line 120038
    .line 120039
    return-object v0
.end method

.method public final V8(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x343931

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    const v1, 0x7f061ac6

    .line 120030
    .line 120031
    .line 120032
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final X8(Landroid/content/Context;)Lcom/facebook/react/MRNRootView;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35ec5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/MRNRootView;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment$b;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final Y8()Landroid/net/Uri;
    .locals 21

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x950c43

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Landroid/net/Uri;

    .line 100021
    .line 100022
    return-object v1

    .line 100023
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    new-instance v3, Landroid/net/Uri$Builder;

    .line 100028
    .line 100029
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v4, "mrn_biz"

    .line 100033
    .line 100034
    const-string v5, "supermarket"

    .line 100035
    .line 100036
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    const-string v5, "mrn_entry"

    .line 100041
    .line 100042
    const-string v6, "flashbuy-shopcart-page"

    .line 100043
    .line 100044
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    const-string v5, "mrn_component"

    .line 100049
    .line 100050
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100051
    .line 100052
    .line 100053
    if-eqz v2, :cond_1

    .line 100054
    .line 100055
    const-string v4, "poi_id"

    .line 100056
    .line 100057
    const-wide/16 v5, 0x0

    .line 100058
    .line 100059
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v7

    .line 100063
    const-string v9, "poi_id_str"

    .line 100064
    .line 100065
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v10

    .line 100069
    const-string v11, "spu_id"

    .line 100070
    .line 100071
    invoke-virtual {v2, v11, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v5

    .line 100075
    const-string v12, "container_type"

    .line 100076
    .line 100077
    invoke-virtual {v2, v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    const-string v13, "cid"

    .line 100082
    .line 100083
    const-string v14, ""

    .line 100084
    .line 100085
    invoke-virtual {v2, v13, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v15

    .line 100089
    const-string v0, "volley_tag"

    .line 100090
    .line 100091
    move-object/from16 v16, v13

    .line 100092
    .line 100093
    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v13

    .line 100097
    move-object/from16 v17, v14

    .line 100098
    .line 100099
    const-string v14, "page_source_bundle_name"

    .line 100100
    .line 100101
    move-object/from16 v18, v0

    .line 100102
    .line 100103
    const-string v0, "unKnownPage"

    .line 100104
    .line 100105
    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    move-object/from16 v19, v13

    .line 100110
    .line 100111
    const/4 v13, -0x1

    .line 100112
    move-object/from16 v20, v0

    .line 100113
    .line 100114
    const-string v0, "pageRootTag"

    .line 100115
    .line 100116
    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100117
    .line 100118
    .line 100119
    move-result v13

    .line 100120
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v7

    .line 100124
    invoke-virtual {v3, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v3, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100128
    .line 100129
    .line 100130
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v4

    .line 100134
    invoke-virtual {v3, v11, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100135
    .line 100136
    .line 100137
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    invoke-virtual {v3, v12, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100142
    .line 100143
    .line 100144
    move-object/from16 v1, v16

    .line 100145
    .line 100146
    invoke-virtual {v3, v1, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100147
    .line 100148
    .line 100149
    move-object/from16 v1, v20

    .line 100150
    .line 100151
    invoke-virtual {v3, v14, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100152
    .line 100153
    .line 100154
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100159
    .line 100160
    .line 100161
    move-object/from16 v1, v18

    .line 100162
    .line 100163
    move-object/from16 v0, v19

    .line 100164
    .line 100165
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100166
    .line 100167
    .line 100168
    const-string v0, "mrn_min_version"

    .line 100169
    .line 100170
    move-object/from16 v1, v17

    .line 100171
    .line 100172
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v2

    .line 100180
    if-nez v2, :cond_1

    .line 100181
    .line 100182
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100183
    .line 100184
    .line 100185
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    return-object v0
.end method

.method public final n9(Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xe72c65

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v7

    .line 160028
    const-string v0, ""

    .line 160029
    .line 160030
    if-eqz v7, :cond_1

    .line 160031
    .line 160032
    const-string v1, "volley_tag"

    .line 160033
    .line 160034
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    :cond_1
    if-eqz v7, :cond_2

    .line 160039
    .line 160040
    const-string v1, "page_source_bundle_name"

    .line 160041
    .line 160042
    const-string v2, "unKnownPage"

    .line 160043
    .line 160044
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v1

    .line 160048
    goto :goto_0

    .line 160049
    :cond_2
    const-string v1, "unKownPage"

    .line 160050
    .line 160051
    :goto_0
    move-object v8, v1

    .line 160052
    new-instance v1, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment$a;

    .line 160053
    .line 160054
    move-object v4, v1

    .line 160055
    move-object v5, p0

    .line 160056
    move-object v6, p1

    .line 160057
    move-object v9, p2

    .line 160058
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment$a;-><init>(Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;Landroid/view/View;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 160059
    .line 160060
    const/16 p1, 0x1388

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    return-void
.end method

.method public final o9()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x548752

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->x1()Lcom/facebook/react/ReactRootView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->x1()Lcom/facebook/react/ReactRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda8729

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/order/a;->P0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;->a()Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;->c(Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa159a8

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
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->u:Z

    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->onStart()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe43d72

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->u:Z

    .line 100019
    .line 100020
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->onStop()V

    return-void
.end method

.method public final q9(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x72f8fa

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 160025
    .line 160026
    if-eqz v0, :cond_2

    .line 160027
    .line 160028
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    if-eqz v0, :cond_2

    .line 160033
    .line 160034
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    if-eqz v0, :cond_2

    .line 160043
    .line 160044
    if-eqz p2, :cond_1

    .line 160045
    .line 160046
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->o9()I

    .line 160047
    .line 160048
    .line 160049
    move-result v0

    .line 160050
    const-string v1, "rootTag"

    .line 160051
    .line 160052
    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v0

    .line 160059
    if-eqz v0, :cond_1

    .line 160060
    .line 160061
    const-string v1, "page_source_bundle_name"

    .line 160062
    .line 160063
    const-string v2, "unKnownPage"

    .line 160064
    .line 160065
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v2

    .line 160069
    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160070
    .line 160071
    .line 160072
    const/4 v1, -0x1

    .line 160073
    const-string v2, "pageRootTag"

    .line 160074
    .line 160075
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 160076
    .line 160077
    .line 160078
    move-result v0

    .line 160079
    invoke-interface {p2, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160080
    .line 160081
    .line 160082
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v0

    .line 160086
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v0

    .line 160090
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaeecd2

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    const-string v1, "poi_id_str"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-wide/16 v2, 0x0

    .line 100031
    .line 100032
    const-string v4, "poi_id"

    .line 100033
    .line 100034
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v2

    .line 100038
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->u:Z

    .line 100043
    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    const-string v1, "SGShopCartRNFragment.updateMrnShopcart"

    .line 100048
    .line 100049
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->getMrnShopCartData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const-string v1, "mrn_shopcart_update"

    .line 100054
    .line 100055
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->q9(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41f56c

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->w()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->h:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, "showErrorView "

    .line 100028
    .line 100029
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->Y8()Landroid/net/Uri;

    .line 100034
    .line 100035
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

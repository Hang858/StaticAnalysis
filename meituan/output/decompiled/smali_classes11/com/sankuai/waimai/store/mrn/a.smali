.class public final Lcom/sankuai/waimai/store/mrn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c86f9c9916be221L    # 7.164983114957322E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/MRNPoiID;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const-string v0, "undefined"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/store/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x5c2ad6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    return-object v5

    .line 120034
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    const-class v4, Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 120039
    .line 120040
    invoke-virtual {v2, p0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    check-cast v2, Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 120045
    .line 120046
    iget-object v4, v2, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiIDStr:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-nez v4, :cond_3

    .line 120053
    .line 120054
    iget-object v4, v2, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiIDStr:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-nez v4, :cond_3

    .line 120061
    .line 120062
    const-string v4, "null"

    .line 120063
    .line 120064
    iget-object v6, v2, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiIDStr:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    if-eqz v4, :cond_2

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    iput-boolean v1, v2, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->encrypt:Z

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_3
    :goto_0
    iput-boolean v3, v2, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->encrypt:Z

    .line 120077
    .line 120078
    iput-object v5, v2, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiIDStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120079
    .line 120080
    :goto_1
    return-object v2

    .line 120081
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    if-eqz v0, :cond_4

    .line 120090
    .line 120091
    return-object v5

    .line 120092
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 120093
    .line 120094
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v1

    .line 120101
    iput-wide v1, v0, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiID:J

    .line 120102
    .line 120103
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->encrypt:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120104
    .line 120105
    return-object v0

    .line 120106
    :catch_1
    move-exception p0

    .line 120107
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120108
    .line 120109
    .line 120110
    return-object v5
.end method

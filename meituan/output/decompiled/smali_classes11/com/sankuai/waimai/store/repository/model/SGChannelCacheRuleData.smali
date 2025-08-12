.class public Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$ModuleBussiness;,
        Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;,
        Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$KingkongInfo;,
        Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$FoodKingkongInfo;,
        Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$BussinessConfig;,
        Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$UrlInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public channelBlackKingkongs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public channel_black_kingkongs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_black_kingkongs"
    .end annotation
.end field

.field public clearCache:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clear_cache"
    .end annotation
.end field

.field public isValid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_valid"
    .end annotation
.end field

.field public mUrlInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$UrlInfo;",
            ">;"
        }
    .end annotation
.end field

.field public urls:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urls"
    .end annotation
.end field

.field public validDistance:I

.field public validTime:J

.field public valid_distance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_distance"
    .end annotation
.end field

.field public valid_time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x374025db281769e2L    # 1.448191544335106E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dealWithCacheRuleData()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12e71f

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;->valid_time:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;->valid_time:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v0

    .line 100032
    iput-wide v0, p0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;->validTime:J

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;->valid_distance:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_2

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;->valid_distance:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    iput v0, p0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;->validDistance:I

    .line 100049
    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;->channel_black_kingkongs:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-nez v0, :cond_3

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;->channel_black_kingkongs:Ljava/lang/String;

    .line 100059
    .line 100060
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$a;

    .line 100061
    .line 100062
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$a;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    check-cast v0, Ljava/util/List;

    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;->channelBlackKingkongs:Ljava/util/List;

    .line 100076
    .line 100077
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;->urls:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    if-nez v0, :cond_4

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;->urls:Ljava/lang/String;

    .line 100086
    .line 100087
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$b;

    .line 100088
    .line 100089
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$b;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    check-cast v0, Ljava/util/List;

    .line 100101
    .line 100102
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;->mUrlInfos:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :catch_0
    move-exception v0

    .line 100106
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_4
    :goto_0
    return-void
.end method

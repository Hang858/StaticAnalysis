.class public Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/IGeneralMsgAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter$b;,
        Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/waimai/business/im/common/message/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter$b;

.field public c:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

.field public d:Lcom/sankuai/waimai/business/im/common/contract/a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x14e5669200f9df2bL    # -8.539801952826059E207

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->g:Ljava/util/HashSet;

    .line 100010
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;Lcom/sankuai/waimai/business/im/common/contract/a;Ljava/lang/String;)V
    .locals 4

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0xa8dfd5

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 230031
    .line 230032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230033
    .line 230034
    .line 230035
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->a:Ljava/util/HashMap;

    .line 230036
    .line 230037
    new-instance v0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter$b;

    .line 230038
    .line 230039
    invoke-direct {v0}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter$b;-><init>()V

    .line 230040
    .line 230041
    .line 230042
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->b:Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter$b;

    .line 230043
    .line 230044
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->c:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 230045
    .line 230046
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->d:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 230047
    .line 230048
    iput-object p3, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->e:Ljava/lang/String;

    .line 230049
    .line 230050
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;Lcom/sankuai/waimai/business/im/common/contract/a;Ljava/lang/String;Lcom/sankuai/waimai/business/im/prepare/j;)V
    .locals 3

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object p4, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v1, 0xf2e7b3

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v2

    .line 250027
    if-eqz v2, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    new-instance p4, Ljava/util/HashMap;

    .line 250034
    .line 250035
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 250036
    .line 250037
    .line 250038
    iput-object p4, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->a:Ljava/util/HashMap;

    .line 250039
    .line 250040
    new-instance p4, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter$b;

    .line 250041
    .line 250042
    invoke-direct {p4}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter$b;-><init>()V

    .line 250043
    .line 250044
    .line 250045
    iput-object p4, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->b:Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter$b;

    .line 250046
    .line 250047
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->c:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 250048
    .line 250049
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->d:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 250050
    .line 250051
    iput-object p3, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->e:Ljava/lang/String;

    .line 250052
    .line 250053
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;Lcom/sankuai/waimai/business/im/common/contract/a;Ljava/lang/String;Lcom/sankuai/waimai/business/im/prepare/j;Ljava/lang/String;)V
    .locals 3

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    const/4 p4, 0x4

    .line 270019
    aput-object p5, v0, p4

    .line 270020
    .line 270021
    sget-object p4, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v1, 0x91ca18

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v2

    .line 270030
    if-eqz v2, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    new-instance p4, Ljava/util/HashMap;

    .line 270037
    .line 270038
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 270039
    .line 270040
    .line 270041
    iput-object p4, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->a:Ljava/util/HashMap;

    .line 270042
    .line 270043
    new-instance p4, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter$b;

    .line 270044
    .line 270045
    invoke-direct {p4}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter$b;-><init>()V

    .line 270046
    .line 270047
    .line 270048
    iput-object p4, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->b:Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter$b;

    .line 270049
    .line 270050
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->c:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 270051
    .line 270052
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->d:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 270053
    .line 270054
    iput-object p3, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->e:Ljava/lang/String;

    .line 270055
    .line 270056
    iput-object p5, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->f:Ljava/lang/String;

    .line 270057
    .line 270058
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/j;)V
    .locals 3

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x47f0cf

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    new-instance p1, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter$b;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter$b;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->b:Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter$b;

    .line 120037
    .line 120038
    return-void
.end method

.method public static b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x587e0b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v0, 0x3

    .line 120030
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    new-instance v2, Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v3, "utf-8"

    .line 120037
    .line 120038
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    new-instance v1, Lorg/json/JSONObject;

    .line 120042
    .line 120043
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    const-string v2, "type"

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    sget-object v2, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->g:Ljava/util/HashSet;

    .line 120053
    .line 120054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-nez v2, :cond_1

    .line 120063
    .line 120064
    invoke-static {v1, p0}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->c(ILcom/sankuai/xm/im/message/bean/GeneralMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    .line 120066
    .line 120067
    return v0

    .line 120068
    :cond_1
    return v1

    .line 120069
    :catch_0
    :cond_2
    return v0
.end method

.method public static c(ILcom/sankuai/xm/im/message/bean/GeneralMessage;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p1, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0x251af7

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 180031
    .line 180032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180033
    .line 180034
    .line 180035
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 180036
    .line 180037
    .line 180038
    move-result v1

    .line 180039
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v1

    .line 180043
    const-string v2, "channel"

    .line 180044
    .line 180045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180046
    .line 180047
    .line 180048
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 180049
    .line 180050
    .line 180051
    move-result-wide v1

    .line 180052
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v1

    .line 180056
    const-string v2, "id"

    .line 180057
    .line 180058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180059
    .line 180060
    .line 180061
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 180062
    .line 180063
    .line 180064
    move-result p1

    .line 180065
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p1

    .line 180069
    const-string v1, "category"

    .line 180070
    .line 180071
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180072
    .line 180073
    .line 180074
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p0

    .line 180078
    const-string p1, "custom_message"

    .line 180079
    .line 180080
    const-string v1, "\u89e3\u6790\u81ea\u5b9a\u4e49\u6d88\u606f\u5f02\u5e38"

    invoke-static {p1, p0, v1, v0}, Lcom/sankuai/waimai/business/im/common/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xb9afbd

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180025
    .line 180026
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 180027
    .line 180028
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->getViewType(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 180029
    .line 180030
    .line 180031
    move-result v0

    .line 180032
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->a:Ljava/util/HashMap;

    .line 180033
    .line 180034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v2

    .line 180038
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180039
    .line 180040
    .line 180041
    move-result v1

    .line 180042
    if-nez v1, :cond_1

    .line 180043
    .line 180044
    const/4 v0, 0x3

    .line 180045
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->a:Ljava/util/HashMap;

    .line 180046
    .line 180047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v2

    .line 180051
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v1

    .line 180055
    if-nez v1, :cond_2

    .line 180056
    .line 180057
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->b:Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter$b;

    .line 180058
    .line 180059
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180060
    .line 180061
    .line 180062
    return-void

    .line 180063
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->a:Ljava/util/HashMap;

    .line 180064
    .line 180065
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v0

    .line 180069
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180070
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/im/common/message/e;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/business/im/common/message/e;->bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V

    return-void
.end method

.method public final createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v1, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v1, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x86cc78

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Landroid/view/View;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    iget-object v1, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 230031
    .line 230032
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 230033
    .line 230034
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->getViewType(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 230035
    .line 230036
    .line 230037
    move-result v1

    .line 230038
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->a:Ljava/util/HashMap;

    .line 230039
    .line 230040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230041
    .line 230042
    .line 230043
    move-result-object v3

    .line 230044
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230045
    .line 230046
    .line 230047
    move-result v2

    .line 230048
    if-nez v2, :cond_1

    .line 230049
    .line 230050
    goto :goto_0

    .line 230051
    :cond_1
    move v0, v1

    .line 230052
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->a:Ljava/util/HashMap;

    .line 230053
    .line 230054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230055
    .line 230056
    .line 230057
    move-result-object v2

    .line 230058
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230059
    .line 230060
    .line 230061
    move-result-object v1

    .line 230062
    if-nez v1, :cond_2

    .line 230063
    .line 230064
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->b:Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter$b;

    .line 230065
    .line 230066
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter$b;->createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 230067
    .line 230068
    .line 230069
    move-result-object p1

    .line 230070
    return-object p1

    .line 230071
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->a:Ljava/util/HashMap;

    .line 230072
    .line 230073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230074
    .line 230075
    .line 230076
    move-result-object v0

    .line 230077
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230078
    .line 230079
    .line 230080
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/im/common/message/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/im/common/message/e;->createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/waimai/business/im/common/message/e;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8c2665

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->c:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 120022
    .line 120023
    if-eqz v1, :cond_7

    .line 120024
    .line 120025
    iget-boolean v3, v1, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->a:Z

    .line 120026
    .line 120027
    if-eqz v3, :cond_7

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->c:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_7

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->c:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->c:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_7

    .line 120050
    .line 120051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    check-cast v3, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;

    .line 120056
    .line 120057
    if-nez v3, :cond_2

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    iget-object v4, v3, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;->nativeVersion:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$NativeVersion;

    .line 120061
    .line 120062
    if-eqz v4, :cond_5

    .line 120063
    .line 120064
    sget-object v5, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    sget-object v5, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 120067
    .line 120068
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v6

    .line 120076
    if-eqz v6, :cond_3

    .line 120077
    .line 120078
    iget-object v4, v4, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$NativeVersion;->wmVersion:Ljava/lang/String;

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v6

    .line 120085
    if-eqz v6, :cond_4

    .line 120086
    .line 120087
    iget-object v4, v4, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$NativeVersion;->mtVersion:Ljava/lang/String;

    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_4
    const-string v4, ""

    .line 120091
    .line 120092
    :goto_1
    invoke-static {v5, v4}, Lcom/sankuai/waimai/mach/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120093
    .line 120094
    .line 120095
    move-result v4

    .line 120096
    if-gez v4, :cond_5

    .line 120097
    .line 120098
    const/4 v4, 0x1

    .line 120099
    goto :goto_2

    .line 120100
    :cond_5
    const/4 v4, 0x0

    .line 120101
    :goto_2
    if-eqz v4, :cond_6

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_6
    iget-object v4, v3, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;->msgCode:Ljava/lang/String;

    .line 120105
    .line 120106
    const/4 v5, -0x1

    .line 120107
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    if-eq v4, v5, :cond_1

    .line 120112
    .line 120113
    iget-object v5, v3, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;->nativeId:Ljava/lang/String;

    .line 120114
    .line 120115
    const-string v6, "mach"

    .line 120116
    .line 120117
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v5

    .line 120121
    if-eqz v5, :cond_1

    .line 120122
    .line 120123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4

    .line 120127
    new-instance v5, Lcom/sankuai/waimai/business/im/common/message/j;

    .line 120128
    .line 120129
    iget-object v6, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->d:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 120130
    .line 120131
    iget-object v7, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->e:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-direct {v5, v3, v6, v7}, Lcom/sankuai/waimai/business/im/common/message/j;-><init>(Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;Lcom/sankuai/waimai/business/im/common/contract/a;Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    move-object v3, p1

    .line 120137
    check-cast v3, Ljava/util/HashMap;

    .line 120138
    .line 120139
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_7
    return-void
.end method

.method public final getViewType(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x504845

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    move-result p1

    return p1
.end method

.method public final getViewTypes()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3811b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x48ce66

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
    return-void

    .line 120021
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->g:Ljava/util/HashSet;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->a:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    new-instance v3, Lcom/sankuai/waimai/business/im/common/message/c;

    .line 120033
    .line 120034
    invoke-direct {v3}, Lcom/sankuai/waimai/business/im/common/message/c;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->a:Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    new-instance v2, Lcom/sankuai/waimai/business/im/common/message/k;

    .line 120047
    .line 120048
    invoke-direct {v2}, Lcom/sankuai/waimai/business/im/common/message/k;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->a:Ljava/util/HashMap;

    .line 120055
    .line 120056
    const/16 v1, 0x12d

    .line 120057
    .line 120058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    new-instance v2, Lcom/sankuai/waimai/business/im/common/message/b;

    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->a()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/business/im/common/message/b;-><init>(Landroid/content/Context;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->a:Ljava/util/HashMap;

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->f:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/business/im/common/message/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->a:Ljava/util/HashMap;

    .line 120082
    .line 120083
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->d(Ljava/util/Map;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->a:Ljava/util/HashMap;

    .line 120087
    .line 120088
    const/4 v0, 0x3

    .line 120089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    new-instance v1, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter$a;

    .line 120094
    .line 120095
    invoke-direct {v1}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter$a;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    new-instance p1, Ljava/util/HashSet;

    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->a:Ljava/util/HashMap;

    .line 120104
    .line 120105
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120110
    .line 120111
    .line 120112
    sput-object p1, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->g:Ljava/util/HashSet;

    .line 120113
    .line 120114
    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99dc38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

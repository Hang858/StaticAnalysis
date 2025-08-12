.class public Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;
.super Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapterWrapper;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/sankuai/waimai/store/im/a;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x267b7024540656fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapterWrapper;-><init>(Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x3d623b

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
    const-string p1, ""

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->i:Ljava/lang/String;

    .line 120027
    .line 120028
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 120029
    .line 120030
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->j:Ljava/util/LinkedHashMap;

    .line 120034
    .line 120035
    new-instance p1, Lcom/sankuai/waimai/store/im/a;

    invoke-direct {p1}, Lcom/sankuai/waimai/store/im/a;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->h:Lcom/sankuai/waimai/store/im/a;

    return-void
.end method

.method public static e(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4e02f1

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
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 120030
    .line 120031
    if-eqz p0, :cond_1

    .line 120032
    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v1, "utf-8"

    .line 120038
    .line 120039
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    new-instance p0, Lorg/json/JSONObject;

    .line 120043
    .line 120044
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    const-string v0, "type"

    .line 120048
    .line 120049
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120050
    .line 120051
    .line 120052
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120053
    return p0

    .line 120054
    :catch_0
    sget-object p0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    :cond_1
    const/4 p0, 0x3

    .line 120057
    return p0
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/imui/session/entity/b;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb33b8

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/manager/b;->b()Lcom/meituan/android/ptcommonim/base/manager/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/base/manager/b;->a()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_4

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120035
    .line 120036
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->j:Ljava/util/LinkedHashMap;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120044
    .line 120045
    instance-of v0, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120046
    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->j:Ljava/util/LinkedHashMap;

    .line 120050
    .line 120051
    const/4 v1, 0x2

    .line 120052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120057
    .line 120058
    const v3, 0x7f103bbc

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    new-instance v0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 120069
    .line 120070
    iget-object v5, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->i:Ljava/lang/String;

    .line 120071
    .line 120072
    sget-object v6, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120073
    .line 120074
    sget-object v8, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 120075
    .line 120076
    const-string v4, "1702"

    .line 120077
    .line 120078
    const-string v7, ""

    .line 120079
    .line 120080
    move-object v3, v0

    .line 120081
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V

    .line 120082
    .line 120083
    .line 120084
    new-instance v1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 120085
    .line 120086
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120089
    .line 120090
    invoke-direct {v1, v2, v0, p1}, Lcom/meituan/android/ptcommonim/message/recall/manager/a;-><init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->e()Z

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    const/4 v0, 0x7

    .line 120098
    if-eqz p1, :cond_2

    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->j:Ljava/util/LinkedHashMap;

    .line 120101
    .line 120102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120107
    .line 120108
    const v2, 0x7f103bbb

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->j:Ljava/util/LinkedHashMap;

    .line 120120
    .line 120121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->j:Ljava/util/LinkedHashMap;

    .line 120129
    .line 120130
    return-object p1

    .line 120131
    :cond_4
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->a(Lcom/sankuai/xm/imui/session/entity/b;)Ljava/util/Map;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    return-object p1
.end method

.method public final b(Landroid/content/DialogInterface;ILcom/sankuai/xm/im/message/bean/IMMessage;)Z
    .locals 9

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
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xca5281

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/manager/b;->b()Lcom/meituan/android/ptcommonim/base/manager/b;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v0

    .line 190043
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/base/manager/b;->a()Z

    .line 190044
    .line 190045
    .line 190046
    move-result v0

    .line 190047
    if-eqz v0, :cond_2

    .line 190048
    .line 190049
    const/4 v0, 0x7

    .line 190050
    if-ne p2, v0, :cond_1

    .line 190051
    .line 190052
    new-instance p1, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 190053
    .line 190054
    iget-object v5, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->i:Ljava/lang/String;

    .line 190055
    .line 190056
    sget-object v6, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 190057
    .line 190058
    sget-object v8, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 190059
    .line 190060
    const-string v4, "1702"

    .line 190061
    .line 190062
    const-string v7, ""

    .line 190063
    .line 190064
    move-object v3, p1

    .line 190065
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V

    .line 190066
    .line 190067
    .line 190068
    new-instance p2, Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 190069
    .line 190070
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 190071
    .line 190072
    invoke-direct {p2, v0, p1, p3}, Lcom/meituan/android/ptcommonim/message/recall/manager/a;-><init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 190073
    .line 190074
    .line 190075
    invoke-virtual {p2}, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->d()V

    .line 190076
    .line 190077
    .line 190078
    return v2

    .line 190079
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->b(Landroid/content/DialogInterface;ILcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 190080
    .line 190081
    .line 190082
    move-result p1

    .line 190083
    return p1

    .line 190084
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->b(Landroid/content/DialogInterface;ILcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 190085
    .line 190086
    .line 190087
    move-result p1

    .line 190088
    return p1
.end method

.method public final f(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3129b6

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->i:Ljava/lang/String;

    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public final getAvatarVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x503544

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120029
    .line 120030
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->e(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    const/4 v0, 0x6

    .line 120045
    if-eq v1, v0, :cond_1

    .line 120046
    .line 120047
    const/4 v0, 0x7

    .line 120048
    if-eq v1, v0, :cond_1

    .line 120049
    .line 120050
    const/16 v0, 0x67

    .line 120051
    .line 120052
    if-eq v1, v0, :cond_1

    .line 120053
    .line 120054
    const/16 v0, 0x69

    .line 120055
    .line 120056
    if-ne v1, v0, :cond_2

    .line 120057
    .line 120058
    :cond_1
    const/16 p1, 0x8

    .line 120059
    .line 120060
    return p1

    .line 120061
    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapterWrapper;->getAvatarVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    return p1
.end method

.method public final getBackgroundResource(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf6ee88

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    instance-of v2, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120033
    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    const/16 v2, 0x8b

    .line 120043
    .line 120044
    if-ne v0, v2, :cond_1

    .line 120045
    .line 120046
    return v1

    .line 120047
    :cond_1
    iget v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 120048
    .line 120049
    const/4 v2, 0x2

    .line 120050
    if-ne v0, v2, :cond_5

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120053
    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    instance-of v2, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120057
    .line 120058
    if-nez v2, :cond_3

    .line 120059
    .line 120060
    :cond_2
    instance-of v2, v0, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 120061
    .line 120062
    if-eqz v2, :cond_4

    .line 120063
    .line 120064
    :cond_3
    const p1, 0x7f081d01

    .line 120065
    .line 120066
    .line 120067
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    return p1

    .line 120072
    :cond_4
    instance-of v0, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120073
    .line 120074
    if-eqz v0, :cond_5

    .line 120075
    .line 120076
    return v1

    .line 120077
    :cond_5
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapterWrapper;->getBackgroundResource(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    return p1
.end method

.method public final getDefaultAvatarDrawableResource(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x313ddf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->h:Lcom/sankuai/waimai/store/im/a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/im/a;->a(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final getLinkColor(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd281d2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string p1, "#035DE3"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getNickNameVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x61f68

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120029
    .line 120030
    instance-of v2, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120031
    .line 120032
    if-eqz v2, :cond_2

    .line 120033
    .line 120034
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->e(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    new-instance v3, Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 120047
    .line 120048
    .line 120049
    const-class v0, Ljava/util/Map;

    .line 120050
    .line 120051
    invoke-static {v3, v0}, Lcom/sankuai/common/utils/r;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Ljava/util/Map;

    .line 120056
    .line 120057
    const/16 v3, 0x8b

    .line 120058
    .line 120059
    if-ne v2, v3, :cond_2

    .line 120060
    .line 120061
    if-eqz v0, :cond_2

    .line 120062
    .line 120063
    const-string v2, "data"

    .line 120064
    .line 120065
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_2

    .line 120070
    .line 120071
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    check-cast v0, Ljava/util/Map;

    .line 120076
    .line 120077
    if-eqz v0, :cond_2

    .line 120078
    .line 120079
    const-string v2, "serviceAvatar"

    .line 120080
    .line 120081
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    if-eqz v3, :cond_2

    .line 120086
    .line 120087
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    if-nez v0, :cond_1

    .line 120092
    .line 120093
    const-string v0, ""

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    if-nez v0, :cond_2

    .line 120105
    .line 120106
    return v1

    .line 120107
    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapterWrapper;->getNickNameVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    return p1
.end method

.method public final getStyle(Lcom/sankuai/xm/imui/session/entity/b;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaf6ee7

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120029
    .line 120030
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->e(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    const/4 v0, 0x6

    .line 120045
    if-eq v1, v0, :cond_1

    .line 120046
    .line 120047
    const/4 v0, 0x7

    .line 120048
    if-eq v1, v0, :cond_1

    .line 120049
    .line 120050
    const/16 v0, 0x67

    .line 120051
    .line 120052
    if-eq v1, v0, :cond_1

    .line 120053
    .line 120054
    const/16 v0, 0x69

    .line 120055
    .line 120056
    if-eq v1, v0, :cond_1

    .line 120057
    .line 120058
    const/16 v0, 0x138c

    .line 120059
    .line 120060
    if-eq v1, v0, :cond_1

    .line 120061
    .line 120062
    const/16 v0, 0x89

    .line 120063
    .line 120064
    if-eq v1, v0, :cond_1

    .line 120065
    .line 120066
    const/16 v0, 0x8a

    .line 120067
    .line 120068
    if-eq v1, v0, :cond_1

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    const/4 p1, 0x3

    .line 120072
    return p1

    .line 120073
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapterWrapper;->getStyle(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    return p1
.end method

.method public final onClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 18

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p2

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v2, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v3, 0x0

    .line 160008
    aput-object p1, v2, v3

    .line 160009
    .line 160010
    const/4 v3, 0x1

    .line 160011
    aput-object v1, v2, v3

    .line 160012
    .line 160013
    sget-object v4, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v5, 0x5e1dec

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v6

    .line 160022
    if-eqz v6, :cond_0

    .line 160023
    .line 160024
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v1

    .line 160028
    check-cast v1, Ljava/lang/Boolean;

    .line 160029
    .line 160030
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160031
    .line 160032
    .line 160033
    move-result v1

    .line 160034
    return v1

    .line 160035
    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160036
    .line 160037
    instance-of v4, v2, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 160038
    .line 160039
    if-eqz v4, :cond_1

    .line 160040
    .line 160041
    check-cast v2, Lcom/sankuai/xm/im/message/bean/VideoMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160042
    .line 160043
    :try_start_1
    iget-object v4, v0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 160044
    .line 160045
    invoke-static {v4}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v4

    .line 160049
    iget-object v4, v4, Lcom/sankuai/xm/imui/session/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 160050
    .line 160051
    invoke-virtual {v4}, Lcom/sankuai/xm/im/session/SessionId;->d()Lorg/json/JSONObject;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160055
    goto :goto_0

    .line 160056
    :catchall_0
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 160057
    .line 160058
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 160059
    .line 160060
    .line 160061
    :goto_0
    move-object v7, v4

    .line 160062
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v4

    .line 160066
    invoke-static {v4, v2}, Lcom/meituan/android/ptcommonim/video/a;->a(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/VideoMessage;)Ljava/lang/String;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v8

    .line 160070
    new-instance v4, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 160071
    .line 160072
    const/4 v6, 0x0

    .line 160073
    iget-object v9, v2, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotUrl:Ljava/lang/String;

    .line 160074
    .line 160075
    iget v2, v2, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mDuration:I

    .line 160076
    .line 160077
    int-to-long v10, v2

    .line 160078
    move-object v5, v4

    .line 160079
    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;-><init>(ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V

    .line 160080
    .line 160081
    .line 160082
    new-instance v2, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 160083
    .line 160084
    const-string v13, "1702"

    .line 160085
    .line 160086
    iget-object v14, v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->i:Ljava/lang/String;

    .line 160087
    .line 160088
    sget-object v15, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 160089
    .line 160090
    const-string v16, ""

    .line 160091
    .line 160092
    sget-object v17, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 160093
    .line 160094
    move-object v12, v2

    .line 160095
    invoke-direct/range {v12 .. v17}, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V

    .line 160096
    .line 160097
    .line 160098
    iget-object v5, v0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 160099
    .line 160100
    invoke-static {v5, v4, v2}, Lcom/meituan/android/ptcommonim/video/a;->c(Landroid/content/Context;Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;)V

    .line 160101
    .line 160102
    .line 160103
    return v3

    .line 160104
    :cond_1
    invoke-super/range {p0 .. p2}, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapterWrapper;->onClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 160105
    .line 160106
    .line 160107
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160108
    return v1

    .line 160109
    :catch_0
    invoke-super/range {p0 .. p2}, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapterWrapper;->onClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 160110
    .line 160111
    .line 160112
    move-result v1

    .line 160113
    return v1
.end method

.method public final onLongClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xa1528d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/manager/b;->b()Lcom/meituan/android/ptcommonim/base/manager/b;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/base/manager/b;->a()Z

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    if-eqz v0, :cond_1

    .line 160040
    .line 160041
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->c(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 160042
    .line 160043
    .line 160044
    return v1

    .line 160045
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapterWrapper;->onLongClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result p1

    .line 160049
    return p1
.end method

.method public final onTextLinkClick(Landroid/view/View;Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/WMSGIMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x7a2227

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/manager/b;->b()Lcom/meituan/android/ptcommonim/base/manager/b;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/base/manager/b;->a()Z

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    if-eqz v0, :cond_2

    .line 160040
    .line 160041
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->f(Landroid/view/View;Ljava/lang/String;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-eqz v0, :cond_1

    .line 160046
    .line 160047
    return v1

    .line 160048
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapterWrapper;->onTextLinkClick(Landroid/view/View;Ljava/lang/String;)Z

    .line 160049
    .line 160050
    .line 160051
    move-result p1

    .line 160052
    return p1

    .line 160053
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapterWrapper;->onTextLinkClick(Landroid/view/View;Ljava/lang/String;)Z

    .line 160054
    .line 160055
    .line 160056
    move-result p1

    .line 160057
    return p1
.end method

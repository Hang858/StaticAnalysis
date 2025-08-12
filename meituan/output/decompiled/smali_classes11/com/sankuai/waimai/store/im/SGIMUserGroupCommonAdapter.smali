.class public Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;
.super Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final g:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

.field public h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/store/im/a;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25c30a10b4a4b95L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x99c943

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->h:Ljava/util/LinkedHashMap;

    .line 120030
    .line 120031
    const-string v0, ""

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->j:Ljava/lang/String;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->g:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 120041
    .line 120042
    invoke-direct {p1}, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->g:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 120046
    .line 120047
    :goto_0
    new-instance p1, Lcom/sankuai/waimai/store/im/a;

    .line 120048
    .line 120049
    invoke-direct {p1}, Lcom/sankuai/waimai/store/im/a;-><init>()V

    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->i:Lcom/sankuai/waimai/store/im/a;

    return-void
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
    sget-object v1, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x487023

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
    const v1, 0x7f103bbc

    .line 120033
    .line 120034
    .line 120035
    const/4 v2, 0x2

    .line 120036
    if-eqz v0, :cond_4

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120039
    .line 120040
    if-eqz v0, :cond_3

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->h:Ljava/util/LinkedHashMap;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120048
    .line 120049
    instance-of v0, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120050
    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->h:Ljava/util/LinkedHashMap;

    .line 120054
    .line 120055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120060
    .line 120061
    invoke-static {v3, v1}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    new-instance v0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 120069
    .line 120070
    iget-object v5, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->j:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->h:Ljava/util/LinkedHashMap;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->h:Ljava/util/LinkedHashMap;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->h:Ljava/util/LinkedHashMap;

    .line 120129
    .line 120130
    return-object p1

    .line 120131
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->h:Ljava/util/LinkedHashMap;

    .line 120132
    .line 120133
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120134
    .line 120135
    .line 120136
    move-result p1

    .line 120137
    if-eqz p1, :cond_5

    .line 120138
    .line 120139
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120140
    .line 120141
    if-eqz p1, :cond_5

    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->h:Ljava/util/LinkedHashMap;

    .line 120144
    .line 120145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120150
    .line 120151
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->h:Ljava/util/LinkedHashMap;

    .line 120159
    .line 120160
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
    sget-object v1, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x6ee7b0

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
    iget-object v5, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->j:Ljava/lang/String;

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

.method public final d(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ce8ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->d(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V

    return-void
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
    sget-object v2, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x438a05

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
    iget v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 120029
    .line 120030
    const/4 v2, 0x2

    .line 120031
    if-ne v0, v2, :cond_4

    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    instance-of v2, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120038
    .line 120039
    if-nez v2, :cond_2

    .line 120040
    .line 120041
    :cond_1
    instance-of v2, v0, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 120042
    .line 120043
    if-eqz v2, :cond_3

    .line 120044
    .line 120045
    :cond_2
    const p1, 0x7f081d01

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    return p1

    .line 120053
    :cond_3
    instance-of v0, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120054
    .line 120055
    if-eqz v0, :cond_4

    .line 120056
    .line 120057
    return v1

    .line 120058
    :cond_4
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getBackgroundResource(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 120059
    .line 120060
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
    sget-object v2, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8177d0

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->i:Lcom/sankuai/waimai/store/im/a;

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

    sget-object p1, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x46dc02

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
    sget-object v2, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8d4624

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
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120029
    .line 120030
    instance-of p1, p1, Lcom/sankuai/xm/im/message/bean/EventMessage;

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    return p1

    :cond_1
    return v1
.end method

.method public final getStyle(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x348a7b

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
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getStyle(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public final getTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe9aea7

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
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120037
    .line 120038
    const v0, 0x7f061ac3

    .line 120039
    .line 120040
    .line 120041
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    return p1

    .line 120046
    :cond_1
    const/16 v1, 0xb

    .line 120047
    .line 120048
    if-ne v1, v0, :cond_2

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120051
    .line 120052
    const v0, 0x7f061885

    .line 120053
    .line 120054
    .line 120055
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    return p1

    .line 120060
    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public final hasLinkTextUnderLine(Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onAvatarClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 8

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xf5c9a0

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
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->onAvatarClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 160025
    .line 160026
    .line 160027
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->g:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160028
    .line 160029
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160030
    .line 160031
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 160032
    .line 160033
    .line 160034
    move-result-wide v2

    .line 160035
    iget-object p2, v0, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->administrators:Ljava/util/List;

    .line 160036
    .line 160037
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    const/4 v4, 0x0

    .line 160042
    :goto_0
    if-ge v4, v0, :cond_2

    .line 160043
    .line 160044
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v5

    .line 160048
    check-cast v5, Lcom/sankuai/waimai/store/im/group/model/GroupAdministrator;

    .line 160049
    .line 160050
    if-eqz v5, :cond_1

    .line 160051
    .line 160052
    iget-wide v5, v5, Lcom/sankuai/waimai/store/im/group/model/GroupAdministrator;->uid:J

    .line 160053
    .line 160054
    cmp-long v7, v5, v2

    .line 160055
    .line 160056
    if-nez v7, :cond_1

    .line 160057
    .line 160058
    const/4 v1, 0x1

    .line 160059
    goto :goto_1

    .line 160060
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_2
    :goto_1
    const-string p2, "c_waimai_4pe066t1"

    .line 160064
    .line 160065
    const-string v0, "b_waimai_m40j21qt_mc"

    .line 160066
    .line 160067
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p2

    .line 160071
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->g:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160072
    .line 160073
    iget-object v3, v2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiIdStr:Ljava/lang/String;

    .line 160074
    .line 160075
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiId:Ljava/lang/String;

    .line 160076
    .line 160077
    invoke-static {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->c0(Ljava/lang/Object;)J

    .line 160078
    .line 160079
    .line 160080
    move-result-wide v4

    .line 160081
    invoke-static {v3, v4, v5, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v0

    .line 160085
    const-string v2, "poi_id"

    .line 160086
    .line 160087
    invoke-interface {p2, v2, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p2

    .line 160091
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->g:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160092
    .line 160093
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupId:Ljava/lang/String;

    .line 160094
    .line 160095
    const-string v2, "group_id"

    .line 160096
    .line 160097
    invoke-interface {p2, v2, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160098
    .line 160099
    .line 160100
    move-result-object p2

    .line 160101
    const-string v0, "type"

    .line 160102
    .line 160103
    invoke-static {v1, p2, v0}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 160104
    .line 160105
    .line 160106
    if-eqz v1, :cond_3

    .line 160107
    .line 160108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160109
    .line 160110
    .line 160111
    move-result-object p1

    .line 160112
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->g:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160113
    .line 160114
    iget-object p2, p2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->singleChatSchemeUrl:Ljava/lang/String;

    .line 160115
    .line 160116
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 160117
    .line 160118
    .line 160119
    :cond_3
    return-void
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
    const/4 v4, 0x1

    .line 160011
    aput-object v1, v2, v4

    .line 160012
    .line 160013
    sget-object v5, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v6, 0x8e0261

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v7

    .line 160022
    if-eqz v7, :cond_0

    .line 160023
    .line 160024
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160036
    .line 160037
    instance-of v2, v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 160038
    .line 160039
    if-eqz v2, :cond_1

    .line 160040
    .line 160041
    check-cast v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160042
    .line 160043
    :try_start_1
    iget-object v2, v0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 160044
    .line 160045
    invoke-static {v2}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v2

    .line 160049
    iget-object v2, v2, Lcom/sankuai/xm/imui/session/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 160050
    .line 160051
    invoke-virtual {v2}, Lcom/sankuai/xm/im/session/SessionId;->d()Lorg/json/JSONObject;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160055
    goto :goto_0

    .line 160056
    :catchall_0
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 160057
    .line 160058
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 160059
    .line 160060
    .line 160061
    :goto_0
    move-object v7, v2

    .line 160062
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v2

    .line 160066
    invoke-static {v2, v1}, Lcom/meituan/android/ptcommonim/video/a;->a(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/VideoMessage;)Ljava/lang/String;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v8

    .line 160070
    new-instance v2, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 160071
    .line 160072
    const/4 v6, 0x0

    .line 160073
    iget-object v9, v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotUrl:Ljava/lang/String;

    .line 160074
    .line 160075
    iget v1, v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mDuration:I

    .line 160076
    .line 160077
    int-to-long v10, v1

    .line 160078
    move-object v5, v2

    .line 160079
    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;-><init>(ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V

    .line 160080
    .line 160081
    .line 160082
    new-instance v1, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 160083
    .line 160084
    const-string v13, "1702"

    .line 160085
    .line 160086
    iget-object v14, v0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->j:Ljava/lang/String;

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
    move-object v12, v1

    .line 160095
    invoke-direct/range {v12 .. v17}, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V

    .line 160096
    .line 160097
    .line 160098
    iget-object v5, v0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 160099
    .line 160100
    invoke-static {v5, v2, v1}, Lcom/meituan/android/ptcommonim/video/a;->c(Landroid/content/Context;Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v4

    :catch_0
    :cond_1
    return v3
.end method

.method public final onLongClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 12

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xba99b5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v1

    .line 160035
    const v4, 0x7f10399a

    .line 160036
    .line 160037
    .line 160038
    invoke-static {v1, v4}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v8

    .line 160042
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    const v4, 0x7f10399c

    .line 160047
    .line 160048
    .line 160049
    invoke-static {v1, v4}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v11

    .line 160053
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->g:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160054
    .line 160055
    iget v1, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupReportMsgSwitch:I

    .line 160056
    .line 160057
    if-nez v1, :cond_1

    .line 160058
    .line 160059
    goto :goto_0

    .line 160060
    :cond_1
    if-eqz p2, :cond_4

    .line 160061
    .line 160062
    iget v1, p2, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 160063
    .line 160064
    if-ne v1, v0, :cond_2

    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_2
    iget-object v1, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160068
    .line 160069
    invoke-static {v1}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 160070
    .line 160071
    .line 160072
    move-result v1

    .line 160073
    const/4 v4, 0x3

    .line 160074
    if-eq v1, v4, :cond_3

    .line 160075
    .line 160076
    if-eqz v1, :cond_3

    .line 160077
    .line 160078
    if-eq v1, v0, :cond_3

    .line 160079
    .line 160080
    goto :goto_0

    .line 160081
    :cond_3
    const/4 v2, 0x1

    .line 160082
    :cond_4
    :goto_0
    if-eqz v2, :cond_8

    .line 160083
    .line 160084
    if-eqz p2, :cond_7

    .line 160085
    .line 160086
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160087
    .line 160088
    if-nez v0, :cond_5

    .line 160089
    .line 160090
    goto :goto_1

    .line 160091
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 160092
    .line 160093
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 160094
    .line 160095
    .line 160096
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160097
    .line 160098
    instance-of v0, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 160099
    .line 160100
    if-eqz v0, :cond_6

    .line 160101
    .line 160102
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160103
    .line 160104
    .line 160105
    :cond_6
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160106
    .line 160107
    .line 160108
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 160109
    .line 160110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v1

    .line 160114
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 160115
    .line 160116
    .line 160117
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 160118
    .line 160119
    .line 160120
    move-result v1

    .line 160121
    new-array v1, v1, [Ljava/lang/String;

    .line 160122
    .line 160123
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v1

    .line 160127
    check-cast v1, [Ljava/lang/CharSequence;

    .line 160128
    .line 160129
    new-instance v2, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter$a;

    .line 160130
    .line 160131
    move-object v5, v2

    .line 160132
    move-object v6, p0

    .line 160133
    move-object v9, p1

    .line 160134
    move-object v10, p2

    .line 160135
    invoke-direct/range {v5 .. v11}, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter$a;-><init>(Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/lang/String;)V

    .line 160136
    .line 160137
    .line 160138
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p1

    .line 160142
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 160143
    .line 160144
    .line 160145
    move-result-object p1

    .line 160146
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 160147
    .line 160148
    .line 160149
    goto :goto_2

    .line 160150
    :cond_7
    :goto_1
    return v3

    .line 160151
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->c(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 160152
    .line 160153
    .line 160154
    :goto_2
    return v3
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
    sget-object v2, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xe3e60

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->onTextLinkClick(Landroid/view/View;Ljava/lang/String;)Z

    .line 160049
    .line 160050
    move-result p1

    return p1

    :cond_2
    return v1
.end method

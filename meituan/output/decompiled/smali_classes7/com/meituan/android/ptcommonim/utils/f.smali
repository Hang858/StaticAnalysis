.class public final Lcom/meituan/android/ptcommonim/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62cfdeb4fb693358L    # 9.396561739135357E167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/xm/ui/entity/b;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ptcommonim/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8adaf6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_4

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/xm/ui/entity/b;->d:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120028
    .line 120029
    if-eqz v1, :cond_4

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    const-string v1, "\u7fa4\u7528\u6237 "

    .line 120043
    .line 120044
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iget-object v2, p0, Lcom/sankuai/xm/ui/entity/b;->d:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120049
    .line 120050
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v2, " @\u4e86\u4f60\uff0c\u8bf7\u53ca\u65f6\u67e5\u770b\u54e6"

    .line 120058
    .line 120059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    iget p0, p0, Lcom/sankuai/xm/ui/entity/b;->c:I

    .line 120067
    .line 120068
    if-le p0, v0, :cond_3

    .line 120069
    .line 120070
    const/16 v0, 0x63

    .line 120071
    .line 120072
    if-le p0, v0, :cond_2

    .line 120073
    .line 120074
    const-string p0, "99+"

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    :goto_0
    const-string v0, "["

    .line 120082
    .line 120083
    const-string v2, "\u6761] "

    .line 120084
    .line 120085
    invoke-static {v0, p0, v2, v1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    :cond_3
    return-object v1

    .line 120090
    :cond_4
    :goto_1
    return-object v3
.end method

.method public static b(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/ptcommonim/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3ae360

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    invoke-static {v1}, Lcom/meituan/android/ptcommonim/horn/e;->b(S)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    return v2

    .line 120043
    :cond_2
    invoke-static {p0}, Lcom/sankuai/xm/imui/common/util/d;->k(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 120044
    .line 120045
    .line 120046
    move-result p0

    .line 120047
    if-eqz p0, :cond_3

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(SLjava/lang/String;J)Z
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Short;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Short;-><init>(S)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    new-instance v3, Ljava/lang/Long;

    .line 170015
    .line 170016
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v3, v0, v4

    .line 170021
    .line 170022
    sget-object v3, Lcom/meituan/android/ptcommonim/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v4, 0x0

    .line 170025
    const v5, 0x86d0f0

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v6

    .line 170032
    if-eqz v6, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Ljava/lang/Boolean;

    .line 170039
    .line 170040
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170041
    .line 170042
    .line 170043
    move-result p0

    .line 170044
    return p0

    .line 170045
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/e;->o()Lcom/sankuai/xm/im/session/SessionId;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    if-eqz v0, :cond_1

    .line 170058
    .line 170059
    iget-short v3, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 170060
    .line 170061
    if-eqz v3, :cond_1

    .line 170062
    .line 170063
    if-ne v3, p0, :cond_1

    .line 170064
    .line 170065
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->a()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p0

    .line 170069
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result p0

    .line 170073
    if-eqz p0, :cond_1

    .line 170074
    .line 170075
    iget-wide p0, v0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 170076
    .line 170077
    const-wide/16 v3, 0x0

    .line 170078
    .line 170079
    cmp-long v0, p0, v3

    .line 170080
    if-eqz v0, :cond_1

    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static d(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/ptcommonim/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x40ab2a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "PTIMFloatLayerUtils showFloatLayer messageId:"

    .line 120030
    .line 120031
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v5

    .line 120039
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-static {v1}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-class v3, Lcom/google/gson/JsonObject;

    .line 120054
    .line 120055
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    new-array v5, v0, [Ljava/lang/Object;

    .line 120066
    .line 120067
    aput-object v3, v5, v2

    .line 120068
    .line 120069
    sget-object v6, Lcom/meituan/android/ptcommonim/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v7, 0xf2af91

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v8

    .line 120078
    if-eqz v8, :cond_1

    .line 120079
    .line 120080
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    check-cast v3, Ljava/lang/Integer;

    .line 120085
    .line 120086
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    goto :goto_1

    .line 120091
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v4

    .line 120095
    if-eqz v4, :cond_2

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_2
    :try_start_0
    const-class v4, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean;

    .line 120099
    .line 120100
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    check-cast v3, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean;

    .line 120105
    .line 120106
    invoke-virtual {v3}, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean;->getPlatformConfig()Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    invoke-virtual {v3}, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->getShowPopup()I

    .line 120111
    .line 120112
    .line 120113
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120114
    goto :goto_1

    .line 120115
    :catch_0
    :goto_0
    const/4 v3, 0x0

    .line 120116
    :goto_1
    const/4 v4, -0x1

    .line 120117
    if-ne v3, v4, :cond_3

    .line 120118
    .line 120119
    const-string p0, "PTIMFloatLayerUtils PTIMShowPopup \u62e6\u622a"

    .line 120120
    .line 120121
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    return v2

    .line 120125
    :cond_3
    const-string v2, "TGData"

    .line 120126
    .line 120127
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    const-string v2, "chatSceneCode"

    .line 120132
    .line 120133
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 120138
    .line 120139
    .line 120140
    move-result p0

    .line 120141
    invoke-static {p0, v2}, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->e(SLjava/lang/String;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result p0

    .line 120145
    if-eqz p0, :cond_4

    .line 120146
    .line 120147
    const-string p0, "PTIMFloatLayerUtils \u547d\u4e2d\u914d\u7f6e\u53f0\u65b0\u903b\u8f91"

    .line 120148
    .line 120149
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    const-string p0, "showOnlinePush"

    .line 120153
    .line 120154
    invoke-static {v1, p0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p0

    .line 120158
    const-string v0, "1"

    .line 120159
    .line 120160
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result p0

    .line 120164
    return p0

    .line 120165
    :cond_4
    const-string p0, "PTIMFloatLayerUtils \u672a\u547d\u4e2d\u7070\u5ea6\u8fd4\u56detrue\u4e0d\u8fdb\u884c\u63a7\u5236"

    .line 120166
    .line 120167
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    return v0
.end method

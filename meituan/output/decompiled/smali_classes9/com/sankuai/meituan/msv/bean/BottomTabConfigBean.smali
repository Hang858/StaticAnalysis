.class public Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean$ContainerType;
    }
.end annotation


# static fields
.field public static final CONTAINER_TYPE_H5:Ljava/lang/String; = "H5"

.field public static final CONTAINER_TYPE_MRN:Ljava/lang/String; = "MRN"

.field public static final CONTAINER_TYPE_NATIVE:Ljava/lang/String; = "NATIVE"

.field public static final CONTAINER_TYPE_UNKNOWN:Ljava/lang/String; = ""

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public badgeColor:Ljava/lang/String;

.field public badgeText:Ljava/lang/String;

.field public containerType:Ljava/lang/String;

.field public isCustomShape:Z

.field public isDefault:Z

.field public isInBlackCustomShape:Z

.field public isInWhiteCustomShape:Z

.field public jumpUrl:Ljava/lang/String;

.field public final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public showBadge:Z

.field public statusBarMode:Ljava/lang/String;

.field public tabIconNormal:Ljava/lang/String;

.field public tabIconSelected:Ljava/lang/String;

.field public tabId:J

.field public tabName:Ljava/lang/String;

.field public taskId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a9bbac42a5bdbd8L    # 4.0267888926776253E282

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
    sget-object v1, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7f9bf3

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->containerType:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->properties:Ljava/util/Map;

    return-void
.end method

.method public static fromBottomTabBean(Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$BottomTabBean;)Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;
    .locals 8

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
    sget-object v1, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9b1c01

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
    check-cast p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-wide v3, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$BottomTabBean;->bottomTabId:J

    .line 120034
    .line 120035
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->setTabId(J)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$BottomTabBean;->bottomTabName:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->setTabName(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$BottomTabBean;->url:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->setJumpUrl(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$BottomTabBean;->bottomTabName:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->setBadgeText(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$BottomTabBean;->type:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->setContainerType(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$BottomTabBean;->theme:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->setStatusBarMode(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$BottomTabBean;->defaultTab:Z

    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->setDefault(Z)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$BottomTabBean;->iconThemeBean:Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$IconThemeBean;

    .line 120069
    .line 120070
    if-eqz v1, :cond_2

    .line 120071
    .line 120072
    iget-object v3, v1, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$IconThemeBean;->blackBean:Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabItemThemeBean;

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    move-object v3, v2

    .line 120076
    :goto_0
    const-string v4, "IMAGE"

    .line 120077
    .line 120078
    const-string v5, ""

    .line 120079
    .line 120080
    if-eqz v3, :cond_3

    .line 120081
    .line 120082
    iget-object v6, v3, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabItemThemeBean;->iconUnselect:Ljava/lang/String;

    .line 120083
    .line 120084
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabItemThemeBean;->iconSelect:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object v7, v1, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$IconThemeBean;->blackBean:Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabItemThemeBean;

    .line 120087
    .line 120088
    iget-object v7, v7, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabItemThemeBean;->iconSelectType:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v7

    .line 120094
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->setInBlackCustomShape(Z)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_3
    move-object v3, v5

    .line 120099
    move-object v6, v3

    .line 120100
    :goto_1
    if-eqz v1, :cond_4

    .line 120101
    .line 120102
    iget-object v2, v1, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$IconThemeBean;->whiteBean:Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabItemThemeBean;

    .line 120103
    .line 120104
    :cond_4
    if-eqz v2, :cond_5

    .line 120105
    .line 120106
    iget-object v5, v2, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabItemThemeBean;->iconUnselect:Ljava/lang/String;

    .line 120107
    .line 120108
    iget-object v1, v2, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabItemThemeBean;->iconSelect:Ljava/lang/String;

    .line 120109
    .line 120110
    iget-object v2, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$BottomTabBean;->iconThemeBean:Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$IconThemeBean;

    .line 120111
    .line 120112
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$IconThemeBean;->whiteBean:Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabItemThemeBean;

    .line 120113
    .line 120114
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$TabItemThemeBean;->iconSelectType:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v2

    .line 120120
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->setInWhiteCustomShape(Z)V

    .line 120121
    .line 120122
    .line 120123
    goto :goto_2

    .line 120124
    :cond_5
    move-object v1, v5

    .line 120125
    :goto_2
    iget-object v2, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$BottomTabBean;->theme:Ljava/lang/String;

    .line 120126
    .line 120127
    const-string v4, "BLACK"

    .line 120128
    .line 120129
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v2

    .line 120133
    if-nez v2, :cond_7

    .line 120134
    .line 120135
    iget-object v2, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$BottomTabBean;->theme:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v2

    .line 120141
    if-eqz v2, :cond_6

    .line 120142
    .line 120143
    goto :goto_3

    .line 120144
    :cond_6
    iget-object p0, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigResponseSingleBean$BottomTabBean;->theme:Ljava/lang/String;

    .line 120145
    .line 120146
    const-string v2, "WHITE"

    .line 120147
    .line 120148
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result p0

    .line 120152
    if-eqz p0, :cond_8

    .line 120153
    .line 120154
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->setTabIconNormal(Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->setTabIconSelected(Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_4

    .line 120161
    :cond_7
    :goto_3
    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->setTabIconNormal(Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->setTabIconSelected(Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    :cond_8
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result p0

    .line 120171
    if-nez p0, :cond_9

    .line 120172
    .line 120173
    const-string p0, "dark_icon_selected"

    .line 120174
    .line 120175
    invoke-virtual {v0, p0, v3}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result p0

    .line 120182
    if-nez p0, :cond_a

    .line 120183
    .line 120184
    const-string p0, "dark_icon_normal"

    .line 120185
    .line 120186
    invoke-virtual {v0, p0, v6}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result p0

    .line 120193
    if-nez p0, :cond_b

    .line 120194
    .line 120195
    const-string p0, "light_icon_selected"

    .line 120196
    .line 120197
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120198
    .line 120199
    .line 120200
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120201
    .line 120202
    .line 120203
    move-result p0

    .line 120204
    if-nez p0, :cond_c

    .line 120205
    .line 120206
    const-string p0, "light_icon_normal"

    .line 120207
    .line 120208
    invoke-virtual {v0, p0, v5}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120209
    .line 120210
    .line 120211
    :cond_c
    return-object v0
.end method


# virtual methods
.method public getBadgeColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->badgeColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBadgeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->badgeText:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->containerType:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e04b0

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->properties:Ljava/util/Map;

    .line 120025
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf92ee7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->properties:Ljava/util/Map;

    .line 170028
    .line 170029
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object p2, p1

    :cond_1
    return-object p2
.end method

.method public getStatusBarMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->statusBarMode:Ljava/lang/String;

    return-object v0
.end method

.method public getTabIconNormal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->tabIconNormal:Ljava/lang/String;

    return-object v0
.end method

.method public getTabIconSelected()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->tabIconSelected:Ljava/lang/String;

    return-object v0
.end method

.method public getTabId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->tabId:J

    return-wide v0
.end method

.method public getTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public isCustomShape()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->isCustomShape:Z

    return v0
.end method

.method public isDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->isDefault:Z

    return v0
.end method

.method public isInBlackCustomShape()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->isInBlackCustomShape:Z

    return v0
.end method

.method public isInWhiteCustomShape()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->isInWhiteCustomShape:Z

    return v0
.end method

.method public isShowBadge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->showBadge:Z

    return v0
.end method

.method public setBadgeColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->badgeColor:Ljava/lang/String;

    return-void
.end method

.method public setBadgeText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->badgeText:Ljava/lang/String;

    return-void
.end method

.method public setContainerType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->containerType:Ljava/lang/String;

    return-void
.end method

.method public setCustomShape(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->isCustomShape:Z

    return-void
.end method

.method public setDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->isDefault:Z

    return-void
.end method

.method public setInBlackCustomShape(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->isInBlackCustomShape:Z

    return-void
.end method

.method public setInWhiteCustomShape(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->isInWhiteCustomShape:Z

    return-void
.end method

.method public setJumpUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->jumpUrl:Ljava/lang/String;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ba10e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->properties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShowBadge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->showBadge:Z

    return-void
.end method

.method public setStatusBarMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->statusBarMode:Ljava/lang/String;

    return-void
.end method

.method public setTabIconNormal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->tabIconNormal:Ljava/lang/String;

    return-void
.end method

.method public setTabIconSelected(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->tabIconSelected:Ljava/lang/String;

    return-void
.end method

.method public setTabId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ef108

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->tabId:J

    return-void
.end method

.method public setTabName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->tabName:Ljava/lang/String;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->taskId:Ljava/lang/String;

    return-void
.end method

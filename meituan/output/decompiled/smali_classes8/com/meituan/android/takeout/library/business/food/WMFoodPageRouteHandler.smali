.class public Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47083ded8b2c84f6L    # -2.8597765556452113E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 8

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p3, 0x2

    .line 270015
    aput-object v3, v0, p3

    .line 270016
    .line 270017
    const/4 p3, 0x3

    .line 270018
    aput-object p4, v0, p3

    .line 270019
    .line 270020
    sget-object p3, Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const p4, 0xd844d2

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p1

    .line 270035
    check-cast p1, Ljava/lang/Boolean;

    .line 270036
    .line 270037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270038
    .line 270039
    .line 270040
    move-result p1

    .line 270041
    return p1

    .line 270042
    :cond_0
    new-array p3, v1, [Ljava/lang/Object;

    .line 270043
    .line 270044
    const-string p4, "WMFoodPageRouteHandler"

    .line 270045
    .line 270046
    const-string v0, "processIntent++"

    .line 270047
    .line 270048
    invoke-static {p4, v0, p3}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270049
    .line 270050
    .line 270051
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p3

    .line 270055
    if-eqz p3, :cond_1

    .line 270056
    .line 270057
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p3

    .line 270061
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 270062
    .line 270063
    .line 270064
    move-result-object p3

    .line 270065
    const-string v0, "com.sankuai.waimai.foundation.core.base.activity.transfer.TransferActivity"

    .line 270066
    .line 270067
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270068
    .line 270069
    .line 270070
    move-result p3

    .line 270071
    if-eqz p3, :cond_1

    .line 270072
    .line 270073
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/f;->c()V

    .line 270074
    .line 270075
    .line 270076
    goto :goto_0

    .line 270077
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/f;->a()Z

    .line 270078
    .line 270079
    .line 270080
    move-result p3

    .line 270081
    if-eqz p3, :cond_4

    .line 270082
    .line 270083
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 270084
    .line 270085
    .line 270086
    move-result-object p3

    .line 270087
    if-eqz p3, :cond_4

    .line 270088
    .line 270089
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 270090
    .line 270091
    .line 270092
    move-result-object p3

    .line 270093
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 270094
    .line 270095
    .line 270096
    move-result-object v0

    .line 270097
    if-eqz v0, :cond_2

    .line 270098
    .line 270099
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270100
    .line 270101
    .line 270102
    move-result v3

    .line 270103
    if-le v3, v2, :cond_2

    .line 270104
    .line 270105
    const-string v3, "/"

    .line 270106
    .line 270107
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270108
    .line 270109
    .line 270110
    move-result v3

    .line 270111
    if-eqz v3, :cond_2

    .line 270112
    .line 270113
    invoke-static {v0, v2, v1}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 270114
    .line 270115
    .line 270116
    move-result-object v0

    .line 270117
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270118
    .line 270119
    .line 270120
    move-result-object p3

    .line 270121
    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270122
    .line 270123
    .line 270124
    move-result-object p3

    .line 270125
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270126
    .line 270127
    .line 270128
    move-result-object p3

    .line 270129
    :cond_2
    move-object v5, p3

    .line 270130
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270131
    .line 270132
    .line 270133
    move-result-object v7

    .line 270134
    if-eqz v7, :cond_3

    .line 270135
    .line 270136
    const-string p3, "jump_type_tag"

    .line 270137
    .line 270138
    const-string v0, "page_route_handler"

    .line 270139
    .line 270140
    invoke-virtual {v7, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270141
    .line 270142
    .line 270143
    :cond_3
    new-instance p3, Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler$a;

    .line 270144
    .line 270145
    move-object v2, p3

    .line 270146
    move-object v3, p0

    .line 270147
    move-object v4, p1

    .line 270148
    move-object v6, p2

    .line 270149
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler$a;-><init>(Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler;Landroid/content/Context;Landroid/net/Uri;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 270150
    .line 270151
    .line 270152
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/d0;->g(Ljava/lang/Runnable;)V

    .line 270153
    .line 270154
    .line 270155
    :cond_4
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 270156
    .line 270157
    const-string p2, "processIntent--"

    .line 270158
    .line 270159
    invoke-static {p4, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270160
    .line 270161
    .line 270162
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/library/business/food/WMFoodPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9331fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "imeituan://www.meituan.com/takeout/foods"

    const-string v1, "imeituan://www.meituan.com/takeout/foods/"

    const-string v2, "iMeituan://www.meituan.com/takeout/foods"

    const-string v3, "iMeituan://www.meituan.com/takeout/foods/"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

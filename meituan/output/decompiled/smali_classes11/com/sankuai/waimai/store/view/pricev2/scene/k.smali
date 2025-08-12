.class public final Lcom/sankuai/waimai/store/view/pricev2/scene/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3546345b1292bc7bL    # -9.651236880577194E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;II)Lcom/sankuai/waimai/store/view/pricev2/scene/a;
    .locals 11

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p0, v1, v2

    .line 270005
    .line 270006
    new-instance v3, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v4, 0x1

    .line 270012
    aput-object v3, v1, v4

    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object p2, v1, v3

    .line 270016
    .line 270017
    new-instance v5, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v6, 0x3

    .line 270023
    aput-object v5, v1, v6

    .line 270024
    .line 270025
    new-instance v5, Ljava/lang/Integer;

    .line 270026
    .line 270027
    invoke-direct {v5, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v7, 0x4

    .line 270031
    aput-object v5, v1, v7

    .line 270032
    .line 270033
    sget-object v5, Lcom/sankuai/waimai/store/view/pricev2/scene/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const/4 v8, 0x0

    .line 270036
    const v9, 0x43239

    .line 270037
    .line 270038
    .line 270039
    invoke-static {v1, v8, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270040
    .line 270041
    .line 270042
    move-result v10

    .line 270043
    if-eqz v10, :cond_0

    .line 270044
    .line 270045
    invoke-static {v1, v8, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    move-result-object p0

    .line 270049
    check-cast p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;

    .line 270050
    .line 270051
    return-object p0

    .line 270052
    :cond_0
    if-eq p1, v4, :cond_8

    .line 270053
    .line 270054
    if-eq p1, v3, :cond_7

    .line 270055
    .line 270056
    if-eq p1, v6, :cond_6

    .line 270057
    .line 270058
    if-eq p1, v7, :cond_5

    .line 270059
    .line 270060
    if-eq p1, v0, :cond_4

    .line 270061
    .line 270062
    const/16 v0, 0xe

    .line 270063
    .line 270064
    if-eq p1, v0, :cond_3

    .line 270065
    .line 270066
    const/16 v0, 0x14

    .line 270067
    .line 270068
    if-eq p1, v0, :cond_2

    .line 270069
    .line 270070
    const/16 v0, 0x17

    .line 270071
    .line 270072
    if-eq p1, v0, :cond_1

    .line 270073
    .line 270074
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 270075
    .line 270076
    .line 270077
    move-result v0

    .line 270078
    if-eqz v0, :cond_9

    .line 270079
    .line 270080
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->c()Landroid/app/Activity;

    .line 270081
    .line 270082
    .line 270083
    move-result-object v0

    .line 270084
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 270085
    .line 270086
    new-array v3, v4, [Ljava/lang/Object;

    .line 270087
    .line 270088
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270089
    .line 270090
    .line 270091
    move-result-object v4

    .line 270092
    aput-object v4, v3, v2

    .line 270093
    .line 270094
    const-string v2, "\u65e0\u6cd5\u8bc6\u522bPriceScene\uff1a%d"

    .line 270095
    .line 270096
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270097
    .line 270098
    .line 270099
    move-result-object v1

    .line 270100
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 270101
    .line 270102
    .line 270103
    goto :goto_0

    .line 270104
    :cond_1
    new-instance v8, Lcom/sankuai/waimai/store/view/pricev2/scene/f;

    .line 270105
    .line 270106
    invoke-direct {v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/f;-><init>()V

    .line 270107
    .line 270108
    .line 270109
    goto :goto_0

    .line 270110
    :cond_2
    new-instance v8, Lcom/sankuai/waimai/store/view/pricev2/scene/e;

    .line 270111
    .line 270112
    invoke-direct {v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/e;-><init>()V

    .line 270113
    .line 270114
    .line 270115
    goto :goto_0

    .line 270116
    :cond_3
    new-instance v8, Lcom/sankuai/waimai/store/view/pricev2/scene/c;

    .line 270117
    .line 270118
    invoke-direct {v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/c;-><init>()V

    .line 270119
    .line 270120
    .line 270121
    goto :goto_0

    .line 270122
    :cond_4
    new-instance v8, Lcom/sankuai/waimai/store/view/pricev2/scene/j;

    .line 270123
    .line 270124
    invoke-direct {v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/j;-><init>()V

    .line 270125
    .line 270126
    .line 270127
    goto :goto_0

    .line 270128
    :cond_5
    new-instance v8, Lcom/sankuai/waimai/store/view/pricev2/scene/i;

    .line 270129
    .line 270130
    invoke-direct {v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/i;-><init>()V

    .line 270131
    .line 270132
    .line 270133
    goto :goto_0

    .line 270134
    :cond_6
    new-instance v8, Lcom/sankuai/waimai/store/view/pricev2/scene/h;

    .line 270135
    .line 270136
    invoke-direct {v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/h;-><init>()V

    .line 270137
    .line 270138
    .line 270139
    goto :goto_0

    .line 270140
    :cond_7
    new-instance v8, Lcom/sankuai/waimai/store/view/pricev2/scene/g;

    .line 270141
    .line 270142
    invoke-direct {v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/g;-><init>()V

    .line 270143
    .line 270144
    .line 270145
    goto :goto_0

    .line 270146
    :cond_8
    new-instance v8, Lcom/sankuai/waimai/store/view/pricev2/scene/d;

    .line 270147
    .line 270148
    invoke-direct {v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/d;-><init>()V

    .line 270149
    .line 270150
    .line 270151
    :cond_9
    :goto_0
    if-nez v8, :cond_a

    .line 270152
    .line 270153
    new-instance v8, Lcom/sankuai/waimai/store/view/pricev2/scene/b;

    .line 270154
    .line 270155
    invoke-direct {v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/b;-><init>()V

    .line 270156
    .line 270157
    .line 270158
    :cond_a
    move-object v0, v8

    .line 270159
    move-object v1, p0

    .line 270160
    move-object v2, p2

    .line 270161
    move v3, p3

    .line 270162
    move v4, p4

    .line 270163
    move v5, p1

    .line 270164
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->M(Landroid/content/Context;Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;III)V

    .line 270165
    .line 270166
    .line 270167
    return-object v8
.end method

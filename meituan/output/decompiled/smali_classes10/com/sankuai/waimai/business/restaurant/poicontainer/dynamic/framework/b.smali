.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a647aa565074113L    # 2.3944174435540543E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;
    .locals 9

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p0, v1, v2

    .line 230005
    .line 230006
    const/4 v3, 0x1

    .line 230007
    aput-object p1, v1, v3

    .line 230008
    .line 230009
    const/4 v4, 0x2

    .line 230010
    aput-object p2, v1, v4

    .line 230011
    .line 230012
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v6, 0x0

    .line 230015
    const v7, 0x75204c

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v8

    .line 230022
    if-eqz v8, :cond_0

    .line 230023
    .line 230024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    const/4 v1, -0x1

    .line 230035
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 230036
    .line 230037
    .line 230038
    move-result v5

    .line 230039
    sparse-switch v5, :sswitch_data_0

    .line 230040
    .line 230041
    .line 230042
    :goto_0
    const/4 v0, -0x1

    .line 230043
    goto :goto_1

    .line 230044
    :sswitch_0
    const-string v0, "add_btn_style"

    .line 230045
    .line 230046
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230047
    .line 230048
    .line 230049
    move-result p1

    .line 230050
    if-nez p1, :cond_1

    .line 230051
    .line 230052
    goto :goto_0

    .line 230053
    :cond_1
    const/4 v0, 0x7

    .line 230054
    goto :goto_1

    .line 230055
    :sswitch_1
    const-string v0, "DynamicTag"

    .line 230056
    .line 230057
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230058
    .line 230059
    .line 230060
    move-result p1

    .line 230061
    if-nez p1, :cond_2

    .line 230062
    .line 230063
    goto :goto_0

    .line 230064
    :cond_2
    const/4 v0, 0x6

    .line 230065
    goto :goto_1

    .line 230066
    :sswitch_2
    const-string v0, "Image"

    .line 230067
    .line 230068
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230069
    .line 230070
    .line 230071
    move-result p1

    .line 230072
    if-nez p1, :cond_3

    .line 230073
    .line 230074
    goto :goto_0

    .line 230075
    :cond_3
    const/4 v0, 0x5

    .line 230076
    goto :goto_1

    .line 230077
    :sswitch_3
    const-string v0, "View"

    .line 230078
    .line 230079
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230080
    .line 230081
    .line 230082
    move-result p1

    .line 230083
    if-nez p1, :cond_4

    .line 230084
    .line 230085
    goto :goto_0

    .line 230086
    :cond_4
    const/4 v0, 0x4

    .line 230087
    goto :goto_1

    .line 230088
    :sswitch_4
    const-string v2, "Text"

    .line 230089
    .line 230090
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230091
    .line 230092
    .line 230093
    move-result p1

    .line 230094
    if-nez p1, :cond_8

    .line 230095
    .line 230096
    goto :goto_0

    .line 230097
    :sswitch_5
    const-string v0, "PriceText"

    .line 230098
    .line 230099
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230100
    .line 230101
    .line 230102
    move-result p1

    .line 230103
    if-nez p1, :cond_5

    .line 230104
    .line 230105
    goto :goto_0

    .line 230106
    :cond_5
    const/4 v0, 0x2

    .line 230107
    goto :goto_1

    .line 230108
    :sswitch_6
    const-string v0, "RichText"

    .line 230109
    .line 230110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230111
    .line 230112
    .line 230113
    move-result p1

    .line 230114
    if-nez p1, :cond_6

    .line 230115
    .line 230116
    goto :goto_0

    .line 230117
    :cond_6
    const/4 v0, 0x1

    .line 230118
    goto :goto_1

    .line 230119
    :sswitch_7
    const-string v0, "food_img_style"

    .line 230120
    .line 230121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230122
    .line 230123
    .line 230124
    move-result p1

    .line 230125
    if-nez p1, :cond_7

    .line 230126
    .line 230127
    goto :goto_0

    .line 230128
    :cond_7
    const/4 v0, 0x0

    .line 230129
    :cond_8
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 230130
    .line 230131
    .line 230132
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/i;

    .line 230133
    .line 230134
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/i;-><init>(Landroid/content/Context;)V

    .line 230135
    .line 230136
    .line 230137
    goto :goto_2

    .line 230138
    :pswitch_0
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;

    .line 230139
    .line 230140
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;-><init>(Landroid/content/Context;)V

    .line 230141
    .line 230142
    .line 230143
    goto :goto_2

    .line 230144
    :pswitch_1
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/g;

    .line 230145
    .line 230146
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/g;-><init>(Landroid/content/Context;)V

    .line 230147
    .line 230148
    .line 230149
    goto :goto_2

    .line 230150
    :pswitch_2
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;

    .line 230151
    .line 230152
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/d;-><init>(Landroid/content/Context;)V

    .line 230153
    .line 230154
    .line 230155
    goto :goto_2

    .line 230156
    :pswitch_3
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/e;

    .line 230157
    .line 230158
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/e;-><init>(Landroid/content/Context;)V

    .line 230159
    .line 230160
    .line 230161
    goto :goto_2

    .line 230162
    :pswitch_4
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 230163
    .line 230164
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;-><init>(Landroid/content/Context;)V

    .line 230165
    .line 230166
    .line 230167
    goto :goto_2

    .line 230168
    :pswitch_5
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;

    .line 230169
    .line 230170
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;-><init>(Landroid/content/Context;)V

    .line 230171
    .line 230172
    .line 230173
    goto :goto_2

    .line 230174
    :pswitch_6
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;

    .line 230175
    .line 230176
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;-><init>(Landroid/content/Context;)V

    .line 230177
    .line 230178
    .line 230179
    goto :goto_2

    .line 230180
    :pswitch_7
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;

    .line 230181
    .line 230182
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/c;-><init>(Landroid/content/Context;)V

    .line 230183
    .line 230184
    .line 230185
    :goto_2
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->e(Lorg/json/JSONObject;)V

    .line 230186
    .line 230187
    .line 230188
    return-object p1

    .line 230189
    nop

    .line 230190
    :sswitch_data_0
    .sparse-switch
        -0x73f95c6c -> :sswitch_7
        -0x58a047b7 -> :sswitch_6
        -0x742420a -> :sswitch_5
        0x27b94d -> :sswitch_4
        0x28aec5 -> :sswitch_3
        0x437b93b -> :sswitch_2
        0x65ce66fb -> :sswitch_1
        0x6970a7f0 -> :sswitch_0
    .end sparse-switch

    .line 230191
    .line 230192
    .line 230193
    .line 230194
    .line 230195
    .line 230196
    .line 230197
    .line 230198
    .line 230199
    .line 230200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

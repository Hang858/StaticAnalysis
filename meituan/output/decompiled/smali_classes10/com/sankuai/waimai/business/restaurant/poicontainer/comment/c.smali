.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery$a;
.implements Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public final b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$a;

.field public c:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;

.field public d:I

.field public e:J

.field public f:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$c;

.field public g:Landroid/app/Activity;

.field public h:Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;

.field public i:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$a;

.field public j:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d957f858c6cd22bL    # 4.888109183169135E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$c;)V
    .locals 4

    .line 230000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0xd803fe

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
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$a;

    .line 230031
    .line 230032
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;)V

    .line 230033
    .line 230034
    .line 230035
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$a;

    .line 230036
    .line 230037
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$b;

    .line 230038
    .line 230039
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;)V

    .line 230040
    .line 230041
    .line 230042
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->j:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$b;

    .line 230043
    .line 230044
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->g:Landroid/app/Activity;

    .line 230045
    .line 230046
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 230047
    .line 230048
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c$c;

    .line 230049
    .line 230050
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e(Landroid/app/Activity;)Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$a;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$a;

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/waimai/platform/domain/core/comment/Comment;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/domain/core/comment/Comment;",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/comment/Picture;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/f;",
            ">;IZ)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    new-instance v2, Ljava/lang/Byte;

    .line 270021
    .line 270022
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v3, 0x4

    .line 270026
    aput-object v2, v0, v3

    .line 270027
    .line 270028
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v3, 0x5a6b96

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v4

    .line 270037
    if-eqz v4, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v0

    .line 270047
    if-eqz v0, :cond_1

    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->g:Landroid/app/Activity;

    .line 270051
    .line 270052
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v0

    .line 270056
    const-string v2, "b_ztxffo2t"

    .line 270057
    .line 270058
    const-string v3, "c_CijEL"

    .line 270059
    .line 270060
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270061
    .line 270062
    .line 270063
    move-result-object v0

    .line 270064
    iget-wide v2, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->id:J

    .line 270065
    .line 270066
    const-string v4, "comment_id"

    .line 270067
    .line 270068
    invoke-virtual {v0, v4, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270069
    .line 270070
    .line 270071
    move-result-object v0

    .line 270072
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 270073
    .line 270074
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 270075
    .line 270076
    .line 270077
    move-result-object v2

    .line 270078
    const-string v3, "poi_id"

    .line 270079
    .line 270080
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270081
    .line 270082
    .line 270083
    move-result-object v0

    .line 270084
    const-string v2, "index"

    .line 270085
    .line 270086
    invoke-virtual {v0, v2, p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270087
    .line 270088
    .line 270089
    move-result-object v0

    .line 270090
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 270091
    .line 270092
    .line 270093
    new-instance v0, Landroid/os/Bundle;

    .line 270094
    .line 270095
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 270096
    .line 270097
    .line 270098
    const-string v2, "current_img_path"

    .line 270099
    .line 270100
    invoke-virtual {v0, v2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270101
    .line 270102
    .line 270103
    iget-object p4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 270104
    .line 270105
    invoke-virtual {p4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 270106
    .line 270107
    .line 270108
    move-result-object p4

    .line 270109
    invoke-static {p4}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 270110
    .line 270111
    .line 270112
    move-result-wide v2

    .line 270113
    const-string p4, "intent_poi_id"

    .line 270114
    .line 270115
    invoke-virtual {v0, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 270116
    .line 270117
    .line 270118
    iget-object p4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 270119
    .line 270120
    invoke-virtual {p4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 270121
    .line 270122
    .line 270123
    move-result-object p4

    .line 270124
    const-string v2, "intent_poi_id_str"

    .line 270125
    .line 270126
    invoke-virtual {v0, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270127
    .line 270128
    .line 270129
    const-string p4, "intent_float_layer_type"

    .line 270130
    .line 270131
    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270132
    .line 270133
    .line 270134
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 270135
    .line 270136
    .line 270137
    move-result p4

    .line 270138
    const-string v2, "intent_pic_count"

    .line 270139
    .line 270140
    invoke-virtual {v0, v2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270141
    .line 270142
    .line 270143
    const-string p4, "intent_media_include_boolean"

    .line 270144
    .line 270145
    invoke-virtual {v0, p4, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270146
    .line 270147
    .line 270148
    const-string p4, "from"

    .line 270149
    .line 270150
    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270151
    .line 270152
    .line 270153
    iget p4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->d:I

    .line 270154
    .line 270155
    const-string v1, "comment_source"

    .line 270156
    .line 270157
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270158
    .line 270159
    .line 270160
    iget-wide v1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->id:J

    .line 270161
    .line 270162
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 270163
    .line 270164
    .line 270165
    if-eqz p5, :cond_2

    .line 270166
    .line 270167
    const-string p1, "intent_media_infos"

    .line 270168
    .line 270169
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 270170
    .line 270171
    .line 270172
    goto :goto_0

    .line 270173
    :cond_2
    const-string p1, "images"

    .line 270174
    .line 270175
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 270176
    .line 270177
    .line 270178
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->g:Landroid/app/Activity;

    .line 270179
    .line 270180
    sget-object p2, Lcom/sankuai/waimai/foundation/router/interfaces/c;->o:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2edd39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c105c

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

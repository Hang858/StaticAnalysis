.class public final Lcom/sankuai/waimai/business/im/common/message/j;
.super Lcom/sankuai/waimai/business/im/common/message/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/common/message/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/im/common/message/g<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/sankuai/waimai/business/im/common/contract/a;

.field public d:Ljava/lang/String;

.field public e:Landroid/app/Dialog;

.field public f:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-wide v0, 0x76fe85aac1513cdfL    # 1.5377691204499955E265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "im_send_location"

    const-string v3, "question_tip"

    const-string v4, "im_flash_sale_multi"

    const-string v5, "im_fans_hot_sale"

    const-string v6, "im_live_message"

    const-string v7, "im_fans_super_launch"

    const-string v8, "multi_round_dialogue"

    const-string v9, "select_order_message"

    const-string v10, "resend_product_message"

    const-string v11, "im_evaluate_invitation"

    const-string v12, "share_location"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/business/im/common/message/j;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;Lcom/sankuai/waimai/business/im/common/contract/a;Ljava/lang/String;)V
    .locals 3

    .line 230000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/business/im/common/message/g;-><init>(Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;Lcom/sankuai/waimai/business/im/common/contract/a;Ljava/lang/String;)V

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
    const/4 p1, 0x1

    .line 230010
    aput-object p2, v0, p1

    .line 230011
    .line 230012
    const/4 p1, 0x2

    .line 230013
    aput-object p3, v0, p1

    .line 230014
    .line 230015
    sget-object p1, Lcom/sankuai/waimai/business/im/common/message/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v1, 0x85f621

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v2

    .line 230024
    if-eqz v2, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/common/message/j;->c:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 230031
    .line 230032
    iput-object p3, p0, Lcom/sankuai/waimai/business/im/common/message/j;->d:Ljava/lang/String;

    .line 230033
    .line 230034
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 230000
    check-cast p3, Ljava/util/Map;

    .line 230001
    .line 230002
    const/4 v0, 0x3

    .line 230003
    new-array v0, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v1, 0x0

    .line 230006
    aput-object p1, v0, v1

    .line 230007
    .line 230008
    const/4 v2, 0x1

    .line 230009
    aput-object p2, v0, v2

    .line 230010
    .line 230011
    const/4 v3, 0x2

    .line 230012
    aput-object p3, v0, v3

    .line 230013
    .line 230014
    sget-object v3, Lcom/sankuai/waimai/business/im/common/message/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230015
    .line 230016
    const v4, 0xbbfca3

    .line 230017
    .line 230018
    .line 230019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230020
    .line 230021
    .line 230022
    move-result v5

    .line 230023
    if-eqz v5, :cond_0

    .line 230024
    .line 230025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230026
    .line 230027
    .line 230028
    goto/16 :goto_1

    .line 230029
    .line 230030
    :cond_0
    if-eqz p1, :cond_8

    .line 230031
    .line 230032
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230033
    .line 230034
    .line 230035
    move-result-object v0

    .line 230036
    if-eqz v0, :cond_8

    .line 230037
    .line 230038
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    move-result-object v0

    .line 230042
    instance-of v0, v0, Lcom/sankuai/waimai/business/im/common/message/j$a;

    .line 230043
    .line 230044
    if-eqz v0, :cond_8

    .line 230045
    .line 230046
    if-eqz p3, :cond_8

    .line 230047
    .line 230048
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/message/g;->a:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;

    .line 230049
    .line 230050
    if-nez v0, :cond_1

    .line 230051
    .line 230052
    goto/16 :goto_1

    .line 230053
    .line 230054
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/im/model/l;

    .line 230055
    .line 230056
    invoke-direct {v0}, Lcom/sankuai/waimai/business/im/model/l;-><init>()V

    .line 230057
    .line 230058
    .line 230059
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/common/message/g;->a:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;

    .line 230060
    .line 230061
    iget-object v4, v3, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;->msgCode:Ljava/lang/String;

    .line 230062
    .line 230063
    iput-object v4, v0, Lcom/sankuai/waimai/business/im/model/l;->a:Ljava/lang/String;

    .line 230064
    .line 230065
    iget-object v4, v3, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;->templateId:Ljava/lang/String;

    .line 230066
    .line 230067
    iput-object v4, v0, Lcom/sankuai/waimai/business/im/model/l;->b:Ljava/lang/String;

    .line 230068
    .line 230069
    iget-object v4, v3, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;->moduleId:Ljava/lang/String;

    .line 230070
    .line 230071
    iput-object v4, v0, Lcom/sankuai/waimai/business/im/model/l;->c:Ljava/lang/String;

    .line 230072
    .line 230073
    iget-object v3, v3, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;->nativeId:Ljava/lang/String;

    .line 230074
    .line 230075
    iput-object v3, v0, Lcom/sankuai/waimai/business/im/model/l;->d:Ljava/lang/String;

    .line 230076
    .line 230077
    iput-object p3, v0, Lcom/sankuai/waimai/business/im/model/l;->e:Ljava/util/Map;

    .line 230078
    .line 230079
    iget-object p3, p0, Lcom/sankuai/waimai/business/im/common/message/g;->b:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 230080
    .line 230081
    invoke-interface {p3, v4, p2}, Lcom/sankuai/waimai/business/im/common/contract/a;->F7(Ljava/lang/String;Lcom/sankuai/xm/imui/session/entity/b;)Ljava/util/Map;

    .line 230082
    .line 230083
    .line 230084
    move-result-object p3

    .line 230085
    if-eqz p3, :cond_2

    .line 230086
    .line 230087
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/model/l;->e:Ljava/util/Map;

    .line 230088
    .line 230089
    invoke-interface {v3, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 230090
    .line 230091
    .line 230092
    :cond_2
    iget-object p3, p2, Lcom/sankuai/xm/imui/session/entity/b;->k:Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 230093
    .line 230094
    if-eqz p3, :cond_3

    .line 230095
    .line 230096
    invoke-virtual {p3}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getAdditionData()Ljava/lang/String;

    .line 230097
    .line 230098
    .line 230099
    move-result-object p3

    .line 230100
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 230101
    .line 230102
    .line 230103
    move-result p3

    .line 230104
    if-nez p3, :cond_3

    .line 230105
    .line 230106
    iget-object p3, v0, Lcom/sankuai/waimai/business/im/model/l;->e:Ljava/util/Map;

    .line 230107
    .line 230108
    iget-object v3, p2, Lcom/sankuai/xm/imui/session/entity/b;->k:Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 230109
    .line 230110
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getAdditionData()Ljava/lang/String;

    .line 230111
    .line 230112
    .line 230113
    move-result-object v3

    .line 230114
    const-string v4, "additionData"

    .line 230115
    .line 230116
    invoke-interface {p3, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230117
    .line 230118
    .line 230119
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230120
    .line 230121
    .line 230122
    move-result-object p1

    .line 230123
    check-cast p1, Lcom/sankuai/waimai/business/im/common/message/j$a;

    .line 230124
    .line 230125
    iget-object p3, p0, Lcom/sankuai/waimai/business/im/common/message/g;->b:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 230126
    .line 230127
    invoke-interface {p3}, Lcom/sankuai/waimai/business/im/common/contract/a;->N()Ljava/util/Map;

    .line 230128
    .line 230129
    .line 230130
    move-result-object p3

    .line 230131
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/common/message/g;->a:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;

    .line 230132
    .line 230133
    iget-object v3, v3, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;->templateId:Ljava/lang/String;

    .line 230134
    .line 230135
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230136
    .line 230137
    .line 230138
    move-result-object p3

    .line 230139
    check-cast p3, Ljava/util/Map;

    .line 230140
    .line 230141
    iget-object v3, v0, Lcom/sankuai/waimai/business/im/model/l;->c:Ljava/lang/String;

    .line 230142
    .line 230143
    sget-object v4, Lcom/sankuai/waimai/business/im/common/message/j;->g:Ljava/util/List;

    .line 230144
    .line 230145
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230146
    .line 230147
    .line 230148
    move-result v3

    .line 230149
    if-nez v3, :cond_7

    .line 230150
    .line 230151
    if-eqz p3, :cond_7

    .line 230152
    .line 230153
    iget-object v3, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 230154
    .line 230155
    check-cast v3, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 230156
    .line 230157
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 230158
    .line 230159
    .line 230160
    move-result-object v3

    .line 230161
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230162
    .line 230163
    .line 230164
    move-result-object v3

    .line 230165
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230166
    .line 230167
    .line 230168
    move-result-object p3

    .line 230169
    check-cast p3, Lcom/sankuai/waimai/business/im/model/s;

    .line 230170
    .line 230171
    if-eqz p3, :cond_7

    .line 230172
    .line 230173
    iget-object v3, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 230174
    .line 230175
    check-cast v3, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 230176
    .line 230177
    if-nez v3, :cond_4

    .line 230178
    .line 230179
    goto :goto_0

    .line 230180
    :cond_4
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 230181
    .line 230182
    .line 230183
    move-result-object v3

    .line 230184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230185
    .line 230186
    .line 230187
    move-result v4

    .line 230188
    if-eqz v4, :cond_5

    .line 230189
    .line 230190
    goto :goto_0

    .line 230191
    :cond_5
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 230192
    .line 230193
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230194
    .line 230195
    .line 230196
    const-string v3, "refresh_card_height"

    .line 230197
    .line 230198
    const/4 v5, -0x1

    .line 230199
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 230200
    .line 230201
    .line 230202
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230203
    if-ne v3, v2, :cond_6

    .line 230204
    .line 230205
    const/4 v1, 0x1

    .line 230206
    :catch_0
    :cond_6
    :goto_0
    if-nez v1, :cond_7

    .line 230207
    .line 230208
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/common/message/j$a;->a:Lcom/sankuai/waimai/business/im/mach/h;

    .line 230209
    .line 230210
    iget v2, p3, Lcom/sankuai/waimai/business/im/model/s;->b:I

    .line 230211
    .line 230212
    iget p3, p3, Lcom/sankuai/waimai/business/im/model/s;->a:I

    .line 230213
    .line 230214
    invoke-virtual {v1, v2, p3}, Lcom/sankuai/waimai/business/im/mach/h;->q(II)V

    .line 230215
    .line 230216
    .line 230217
    :cond_7
    iget-object p3, p1, Lcom/sankuai/waimai/business/im/common/message/j$a;->a:Lcom/sankuai/waimai/business/im/mach/h;

    .line 230218
    .line 230219
    iput-object p2, p3, Lcom/sankuai/waimai/business/im/mach/h;->m:Lcom/sankuai/xm/imui/session/entity/b;

    .line 230220
    .line 230221
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/model/l;->b:Ljava/lang/String;

    .line 230222
    .line 230223
    iget-object v2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 230224
    .line 230225
    check-cast v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 230226
    .line 230227
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 230228
    .line 230229
    .line 230230
    move-result-object v2

    .line 230231
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230232
    .line 230233
    .line 230234
    move-result-object v2

    .line 230235
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/common/message/g;->a:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;

    .line 230236
    .line 230237
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/sankuai/waimai/business/im/mach/f;->k(Lcom/sankuai/waimai/business/im/model/l;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;)V

    .line 230238
    .line 230239
    .line 230240
    iget-object p3, p1, Lcom/sankuai/waimai/business/im/common/message/j$a;->a:Lcom/sankuai/waimai/business/im/mach/h;

    .line 230241
    .line 230242
    new-instance v0, Lcom/sankuai/waimai/business/im/common/message/h;

    .line 230243
    .line 230244
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/im/common/message/h;-><init>(Lcom/sankuai/waimai/business/im/common/message/j$a;)V

    .line 230245
    .line 230246
    .line 230247
    iput-object v0, p3, Lcom/sankuai/waimai/business/im/mach/f;->l:Lcom/sankuai/waimai/business/im/common/message/h;

    .line 230248
    .line 230249
    new-instance v0, Lcom/sankuai/waimai/business/im/common/message/i;

    .line 230250
    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/waimai/business/im/common/message/i;-><init>(Lcom/sankuai/waimai/business/im/common/message/j;Lcom/sankuai/xm/imui/session/entity/b;Lcom/sankuai/waimai/business/im/common/message/j$a;)V

    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/business/im/mach/f;->p(Lcom/sankuai/waimai/business/im/method/b$c;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/common/message/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee312e

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
    const v0, 0x7f0c0f12

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 p2, 0x2

    .line 230010
    aput-object p3, v0, p2

    .line 230011
    .line 230012
    sget-object p2, Lcom/sankuai/waimai/business/im/common/message/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xea3454

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/j;->f:Landroid/content/Context;

    .line 230031
    .line 230032
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230033
    .line 230034
    .line 230035
    move-result-object p2

    .line 230036
    const v0, 0x7f0c0f12

    .line 230037
    .line 230038
    .line 230039
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230040
    .line 230041
    .line 230042
    move-result v0

    .line 230043
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230044
    .line 230045
    .line 230046
    move-result-object p2

    .line 230047
    const p3, 0x7f0a0fb3

    .line 230048
    .line 230049
    .line 230050
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v0

    .line 230054
    check-cast v0, Landroid/view/ViewGroup;

    .line 230055
    .line 230056
    new-instance v1, Lcom/sankuai/waimai/business/im/common/message/j$a;

    .line 230057
    .line 230058
    invoke-direct {v1}, Lcom/sankuai/waimai/business/im/common/message/j$a;-><init>()V

    .line 230059
    .line 230060
    .line 230061
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230062
    .line 230063
    .line 230064
    move-result-object p3

    .line 230065
    check-cast p3, Landroid/widget/FrameLayout;

    .line 230066
    .line 230067
    iput-object p3, v1, Lcom/sankuai/waimai/business/im/common/message/j$a;->b:Landroid/widget/FrameLayout;

    .line 230068
    .line 230069
    new-instance p3, Lcom/sankuai/waimai/business/im/mach/h;

    .line 230070
    .line 230071
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/message/j;->c:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 230072
    .line 230073
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/common/message/j;->d:Ljava/lang/String;

    .line 230074
    .line 230075
    invoke-direct {p3, p1, v2, v3}, Lcom/sankuai/waimai/business/im/mach/h;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/im/common/contract/a;Ljava/lang/String;)V

    .line 230076
    .line 230077
    .line 230078
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 230079
    .line 230080
    .line 230081
    iput-object p3, v1, Lcom/sankuai/waimai/business/im/common/message/j$a;->a:Lcom/sankuai/waimai/business/im/mach/h;

    .line 230082
    .line 230083
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230084
    .line 230085
    .line 230086
    const p1, 0x7f0a41af

    .line 230087
    .line 230088
    .line 230089
    const-string p3, "XM_SDK_CUSTOM_MAX_WIDTH"

    .line 230090
    .line 230091
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 230092
    .line 230093
    .line 230094
    return-object p2
.end method

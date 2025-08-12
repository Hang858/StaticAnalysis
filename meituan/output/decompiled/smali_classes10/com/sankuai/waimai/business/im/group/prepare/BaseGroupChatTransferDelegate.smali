.class public Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;
.super Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/base/activity/transfer/LaunchModeProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/business/im/group/prepare/f;

.field public c:J

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a195fbb886ccb7fL    # -4.837927509570762E-49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5dae49

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "base_group_enter"

    .line 120027
    .line 120028
    const-string v2, "url"

    .line 120029
    .line 120030
    invoke-static {v1, v2, p1, v0}, Lcom/sankuai/waimai/business/im/common/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B(Lcom/sankuai/waimai/business/im/group/model/e$a;Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/net/Uri;)V
    .locals 10

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
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v4, 0x481c4d

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v5

    .line 230021
    if-eqz v5, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/group/model/e$a;->b()Z

    .line 230028
    .line 230029
    .line 230030
    move-result v0

    .line 230031
    if-eqz v0, :cond_1

    .line 230032
    .line 230033
    new-instance v0, Lcom/sankuai/waimai/business/im/group/prepare/h;

    .line 230034
    .line 230035
    invoke-direct {v0}, Lcom/sankuai/waimai/business/im/group/prepare/h;-><init>()V

    .line 230036
    .line 230037
    .line 230038
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->b:Lcom/sankuai/waimai/business/im/group/prepare/f;

    .line 230039
    .line 230040
    goto :goto_1

    .line 230041
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/group/model/e$a;->c()Z

    .line 230042
    .line 230043
    .line 230044
    move-result v0

    .line 230045
    if-eqz v0, :cond_2

    .line 230046
    .line 230047
    new-instance v0, Lcom/sankuai/waimai/business/im/group/prepare/d;

    .line 230048
    .line 230049
    invoke-direct {v0}, Lcom/sankuai/waimai/business/im/group/prepare/d;-><init>()V

    .line 230050
    .line 230051
    .line 230052
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->b:Lcom/sankuai/waimai/business/im/group/prepare/f;

    .line 230053
    .line 230054
    goto :goto_1

    .line 230055
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/group/model/e$a;->a()Z

    .line 230056
    .line 230057
    .line 230058
    move-result v0

    .line 230059
    if-eqz v0, :cond_6

    .line 230060
    .line 230061
    new-instance v0, Lcom/sankuai/waimai/business/im/group/prepare/a;

    .line 230062
    .line 230063
    invoke-direct {v0}, Lcom/sankuai/waimai/business/im/group/prepare/a;-><init>()V

    .line 230064
    .line 230065
    .line 230066
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->b:Lcom/sankuai/waimai/business/im/group/prepare/f;

    .line 230067
    .line 230068
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->f:Z

    .line 230069
    .line 230070
    if-eqz v0, :cond_3

    .line 230071
    .line 230072
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/f;->v:Ljava/lang/String;

    .line 230073
    .line 230074
    goto :goto_0

    .line 230075
    :cond_3
    iget v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->d:I

    .line 230076
    .line 230077
    if-ne v0, v1, :cond_4

    .line 230078
    .line 230079
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/f;->u:Ljava/lang/String;

    .line 230080
    .line 230081
    goto :goto_0

    .line 230082
    :cond_4
    if-ne v0, v2, :cond_5

    .line 230083
    .line 230084
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/f;->v:Ljava/lang/String;

    .line 230085
    .line 230086
    goto :goto_0

    .line 230087
    :cond_5
    const-string v0, ""

    .line 230088
    .line 230089
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230090
    .line 230091
    .line 230092
    move-result v2

    .line 230093
    if-nez v2, :cond_9

    .line 230094
    .line 230095
    sget-object v2, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 230096
    .line 230097
    iget-object v3, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 230098
    .line 230099
    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230100
    .line 230101
    .line 230102
    move-result-object v0

    .line 230103
    const-string v2, "tag_type"

    .line 230104
    .line 230105
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230106
    .line 230107
    .line 230108
    move-result-object v0

    .line 230109
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 230110
    .line 230111
    .line 230112
    goto :goto_1

    .line 230113
    :cond_6
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/group/model/e$a;->d()Z

    .line 230114
    .line 230115
    .line 230116
    move-result v0

    .line 230117
    if-eqz v0, :cond_8

    .line 230118
    .line 230119
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 230120
    .line 230121
    .line 230122
    move-result v0

    .line 230123
    if-eqz v0, :cond_7

    .line 230124
    .line 230125
    invoke-static {}, Lcom/sankuai/waimai/mach/m;->d()V

    .line 230126
    .line 230127
    .line 230128
    :cond_7
    new-instance v0, Lcom/sankuai/waimai/business/im/group/prepare/i;

    .line 230129
    .line 230130
    invoke-direct {v0}, Lcom/sankuai/waimai/business/im/group/prepare/i;-><init>()V

    .line 230131
    .line 230132
    .line 230133
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->b:Lcom/sankuai/waimai/business/im/group/prepare/f;

    .line 230134
    .line 230135
    goto :goto_1

    .line 230136
    :cond_8
    const/4 v0, 0x0

    .line 230137
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->b:Lcom/sankuai/waimai/business/im/group/prepare/f;

    .line 230138
    .line 230139
    :cond_9
    :goto_1
    invoke-virtual {p3}, Landroid/net/Uri;->isHierarchical()Z

    .line 230140
    .line 230141
    .line 230142
    move-result v0

    .line 230143
    if-eqz v0, :cond_b

    .line 230144
    .line 230145
    const-string v0, "ref"

    .line 230146
    .line 230147
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230148
    .line 230149
    .line 230150
    move-result-object v0

    .line 230151
    invoke-static {v0}, Lcom/sankuai/waimai/imbase/utils/f;->b(Ljava/lang/String;)I

    .line 230152
    .line 230153
    .line 230154
    move-result v9

    .line 230155
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->b:Lcom/sankuai/waimai/business/im/group/prepare/f;

    .line 230156
    .line 230157
    if-eqz v1, :cond_a

    .line 230158
    .line 230159
    iget-wide v4, p0, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->c:J

    .line 230160
    .line 230161
    iget v7, p0, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->d:I

    .line 230162
    .line 230163
    iget-boolean v8, p0, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->e:Z

    .line 230164
    .line 230165
    move-object v2, p2

    .line 230166
    move-object v3, p3

    .line 230167
    move-object v6, p1

    .line 230168
    invoke-interface/range {v1 .. v9}, Lcom/sankuai/waimai/business/im/group/prepare/f;->a(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/net/Uri;JLcom/sankuai/waimai/business/im/group/model/e$a;IZI)V

    .line 230169
    .line 230170
    .line 230171
    goto :goto_2

    .line 230172
    :cond_a
    const-string p3, "group session type is not support! type is: "

    .line 230173
    .line 230174
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230175
    .line 230176
    .line 230177
    move-result-object p3

    .line 230178
    iget p1, p1, Lcom/sankuai/waimai/business/im/group/model/e$a;->j:I

    .line 230179
    .line 230180
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230181
    .line 230182
    .line 230183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230184
    .line 230185
    .line 230186
    move-result-object p1

    .line 230187
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->A(Ljava/lang/String;)V

    .line 230188
    .line 230189
    .line 230190
    const-string p1, "\u4e0d\u652f\u6301\u6b64\u7fa4\u804a\u7c7b\u578b"

    .line 230191
    .line 230192
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 230193
    .line 230194
    .line 230195
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->z(Landroid/app/Activity;)V

    .line 230196
    .line 230197
    .line 230198
    :cond_b
    :goto_2
    return-void
.end method

.method public final C(Landroid/net/Uri;Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x572127

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 180025
    .line 180026
    .line 180027
    move-result v1

    .line 180028
    if-eqz v1, :cond_6

    .line 180029
    .line 180030
    const-string v1, "chatID"

    .line 180031
    .line 180032
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v1

    .line 180036
    invoke-static {v1}, Lcom/sankuai/waimai/imbase/utils/f;->c(Ljava/lang/String;)J

    .line 180037
    .line 180038
    .line 180039
    move-result-wide v4

    .line 180040
    iput-wide v4, p0, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->c:J

    .line 180041
    .line 180042
    const-string v1, "isRemote"

    .line 180043
    .line 180044
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v1

    .line 180048
    invoke-static {v1}, Lcom/sankuai/waimai/imbase/utils/f;->b(Ljava/lang/String;)I

    .line 180049
    .line 180050
    .line 180051
    move-result v1

    .line 180052
    if-ne v1, v3, :cond_1

    .line 180053
    .line 180054
    const/4 v1, 0x1

    .line 180055
    goto :goto_0

    .line 180056
    :cond_1
    const/4 v1, 0x0

    .line 180057
    :goto_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->e:Z

    .line 180058
    .line 180059
    const-string v1, "conversationType"

    .line 180060
    .line 180061
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v1

    .line 180065
    invoke-static {v1}, Lcom/sankuai/waimai/imbase/utils/f;->b(Ljava/lang/String;)I

    .line 180066
    .line 180067
    .line 180068
    move-result v1

    .line 180069
    if-ne v1, v3, :cond_2

    .line 180070
    .line 180071
    const/4 v1, 0x1

    .line 180072
    goto :goto_1

    .line 180073
    :cond_2
    const/4 v1, 0x0

    .line 180074
    :goto_1
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->f:Z

    .line 180075
    .line 180076
    const-string v1, "from"

    .line 180077
    .line 180078
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v1

    .line 180082
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180083
    .line 180084
    .line 180085
    move-result v4

    .line 180086
    if-eqz v4, :cond_3

    .line 180087
    .line 180088
    const/4 v1, 0x1

    .line 180089
    goto :goto_2

    .line 180090
    :cond_3
    invoke-static {v1}, Lcom/sankuai/waimai/imbase/utils/f;->b(Ljava/lang/String;)I

    .line 180091
    .line 180092
    .line 180093
    move-result v1

    .line 180094
    :goto_2
    iput v1, p0, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->d:I

    .line 180095
    .line 180096
    sget-object v1, Lcom/sankuai/waimai/business/im/group/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180097
    .line 180098
    sget-object v1, Lcom/sankuai/waimai/business/im/group/cache/d$a;->a:Lcom/sankuai/waimai/business/im/group/cache/d;

    .line 180099
    .line 180100
    iget-wide v4, p0, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->c:J

    .line 180101
    .line 180102
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/waimai/business/im/group/cache/d;->a(J)Lcom/sankuai/waimai/business/im/group/model/e$a;

    .line 180103
    .line 180104
    .line 180105
    move-result-object v1

    .line 180106
    if-nez v1, :cond_5

    .line 180107
    .line 180108
    iget-wide v4, p0, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->c:J

    .line 180109
    .line 180110
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180111
    .line 180112
    .line 180113
    move-result-object v1

    .line 180114
    new-instance v4, Lcom/sankuai/waimai/business/im/group/prepare/c;

    .line 180115
    .line 180116
    invoke-direct {v4, p0, p2}, Lcom/sankuai/waimai/business/im/group/prepare/c;-><init>(Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V

    .line 180117
    .line 180118
    .line 180119
    iget-object v5, p2, Lcom/sankuai/waimai/foundation/core/base/activity/a;->h:Ljava/lang/String;

    .line 180120
    .line 180121
    sget-object v6, Lcom/sankuai/waimai/business/im/group/api/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180122
    .line 180123
    const/4 v6, 0x5

    .line 180124
    new-array v6, v6, [Ljava/lang/Object;

    .line 180125
    .line 180126
    aput-object p2, v6, v2

    .line 180127
    .line 180128
    aput-object p1, v6, v3

    .line 180129
    .line 180130
    aput-object v1, v6, v0

    .line 180131
    .line 180132
    const/4 v0, 0x3

    .line 180133
    aput-object v4, v6, v0

    .line 180134
    .line 180135
    const/4 v0, 0x4

    .line 180136
    aput-object v5, v6, v0

    .line 180137
    .line 180138
    sget-object v0, Lcom/sankuai/waimai/business/im/group/api/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180139
    .line 180140
    const/4 v2, 0x0

    .line 180141
    const v3, 0xa2b6f4

    .line 180142
    .line 180143
    .line 180144
    invoke-static {v6, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180145
    .line 180146
    .line 180147
    move-result v7

    .line 180148
    if-eqz v7, :cond_4

    .line 180149
    .line 180150
    invoke-static {v6, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180151
    .line 180152
    .line 180153
    goto :goto_3

    .line 180154
    :cond_4
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/core/utils/d;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 180155
    .line 180156
    .line 180157
    move-result-object v0

    .line 180158
    const-class v2, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;

    .line 180159
    .line 180160
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180161
    .line 180162
    .line 180163
    move-result-object v2

    .line 180164
    check-cast v2, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;

    .line 180165
    .line 180166
    invoke-interface {v2, v1}, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;->getGroupSessionInfo(Ljava/lang/String;)Lrx/Observable;

    .line 180167
    .line 180168
    .line 180169
    move-result-object v1

    .line 180170
    new-instance v2, Lcom/sankuai/waimai/business/im/group/api/a;

    .line 180171
    .line 180172
    invoke-direct {v2, v4, p2, v0, p1}, Lcom/sankuai/waimai/business/im/group/api/a;-><init>(Lcom/sankuai/waimai/business/im/group/api/b$a;Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/app/Dialog;Landroid/net/Uri;)V

    .line 180173
    .line 180174
    .line 180175
    invoke-static {v1, v2, v5}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 180176
    .line 180177
    .line 180178
    goto :goto_3

    .line 180179
    :cond_5
    invoke-virtual {p0, v1, p2, p1}, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->B(Lcom/sankuai/waimai/business/im/group/model/e$a;Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/net/Uri;)V

    .line 180180
    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object p2, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x457a4

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p2

    .line 180028
    if-eqz p2, :cond_2

    .line 180029
    .line 180030
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v0

    .line 180034
    if-nez v0, :cond_1

    .line 180035
    .line 180036
    goto :goto_0

    .line 180037
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p2

    .line 180041
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->C(Landroid/net/Uri;Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V

    .line 180042
    .line 180043
    .line 180044
    return-void

    .line 180045
    :cond_2
    :goto_0
    const-string p2, "intent is null"

    .line 180046
    .line 180047
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->A(Ljava/lang/String;)V

    .line 180048
    .line 180049
    .line 180050
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->z(Landroid/app/Activity;)V

    return-void
.end method

.method public final g(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/content/Intent;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x7a0895

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
    if-eqz p2, :cond_1

    .line 180025
    .line 180026
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v0

    .line 180030
    if-eqz v0, :cond_1

    .line 180031
    .line 180032
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->C(Landroid/net/Uri;Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V

    :cond_1
    return-void
.end method

.method public final z(Landroid/app/Activity;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3af74f

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120025
    return-void
.end method

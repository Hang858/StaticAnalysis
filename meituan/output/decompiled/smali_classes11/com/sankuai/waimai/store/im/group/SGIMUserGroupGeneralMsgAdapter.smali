.class public Lcom/sankuai/waimai/store/im/group/SGIMUserGroupGeneralMsgAdapter;
.super Lcom/sankuai/waimai/store/im/base/SGIMBaseGeneralMsgAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/store/im/group/a;

.field public e:Ljava/lang/String;

.field public f:Lcom/sankuai/waimai/store/im/poi/contract/a;

.field public g:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x301335e05cad07abL    # -1.0417504979810012E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/os/Bundle;Lcom/sankuai/waimai/store/im/group/a;Ljava/lang/String;Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;Lcom/sankuai/waimai/store/im/poi/contract/a;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/store/expose/v2/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 290000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/im/base/SGIMBaseGeneralMsgAdapter;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/os/Bundle;)V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 p1, 0x1

    .line 290010
    aput-object p2, v0, p1

    .line 290011
    .line 290012
    const/4 p1, 0x2

    .line 290013
    aput-object p3, v0, p1

    .line 290014
    .line 290015
    const/4 p1, 0x3

    .line 290016
    aput-object p4, v0, p1

    .line 290017
    .line 290018
    const/4 p1, 0x4

    .line 290019
    aput-object p5, v0, p1

    .line 290020
    .line 290021
    const/4 p1, 0x5

    .line 290022
    aput-object p6, v0, p1

    .line 290023
    .line 290024
    sget-object p1, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupGeneralMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290025
    .line 290026
    const p2, 0x2a1bce

    .line 290027
    .line 290028
    .line 290029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290030
    .line 290031
    .line 290032
    move-result v1

    .line 290033
    if-eqz v1, :cond_0

    .line 290034
    .line 290035
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290036
    .line 290037
    .line 290038
    return-void

    .line 290039
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupGeneralMsgAdapter;->d:Lcom/sankuai/waimai/store/im/group/a;

    .line 290040
    .line 290041
    iput-object p4, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupGeneralMsgAdapter;->e:Ljava/lang/String;

    .line 290042
    .line 290043
    iput-object p6, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupGeneralMsgAdapter;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 290044
    .line 290045
    iput-object p5, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupGeneralMsgAdapter;->g:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 290046
    .line 290047
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupGeneralMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x359b1e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/base/SGIMBaseGeneralMsgAdapter;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    new-instance v3, Lcom/sankuai/waimai/store/im/provider/c;

    .line 100025
    .line 100026
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/base/SGIMBaseGeneralMsgAdapter;->a:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 100027
    .line 100028
    iget-object v5, p0, Lcom/sankuai/waimai/store/im/base/SGIMBaseGeneralMsgAdapter;->b:Landroid/os/Bundle;

    .line 100029
    .line 100030
    iget-object v6, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupGeneralMsgAdapter;->d:Lcom/sankuai/waimai/store/im/group/a;

    .line 100031
    .line 100032
    invoke-direct {v3, v4, v5, v6}, Lcom/sankuai/waimai/store/im/provider/c;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/os/Bundle;Lcom/sankuai/waimai/store/im/group/a;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/base/SGIMBaseGeneralMsgAdapter;->c:Ljava/util/HashMap;

    .line 100039
    .line 100040
    const/16 v2, 0x68

    .line 100041
    .line 100042
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    new-instance v3, Lcom/sankuai/waimai/store/im/provider/h;

    .line 100047
    .line 100048
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/base/SGIMBaseGeneralMsgAdapter;->a:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 100049
    .line 100050
    iget-object v5, p0, Lcom/sankuai/waimai/store/im/base/SGIMBaseGeneralMsgAdapter;->b:Landroid/os/Bundle;

    .line 100051
    .line 100052
    iget-object v6, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupGeneralMsgAdapter;->e:Ljava/lang/String;

    .line 100053
    .line 100054
    iget-object v7, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupGeneralMsgAdapter;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 100055
    .line 100056
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sankuai/waimai/store/im/provider/h;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/os/Bundle;Ljava/lang/String;Lcom/sankuai/waimai/store/im/poi/contract/a;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/base/SGIMBaseGeneralMsgAdapter;->c:Ljava/util/HashMap;

    .line 100063
    .line 100064
    const/16 v2, 0x80

    .line 100065
    .line 100066
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    new-instance v3, Lcom/sankuai/waimai/store/im/poi/provider/f;

    .line 100071
    .line 100072
    invoke-direct {v3}, Lcom/sankuai/waimai/store/im/poi/provider/f;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/base/SGIMBaseGeneralMsgAdapter;->c:Ljava/util/HashMap;

    .line 100079
    .line 100080
    const/16 v2, 0x81

    .line 100081
    .line 100082
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    new-instance v9, Lcom/sankuai/waimai/store/im/poi/provider/o;

    .line 100087
    .line 100088
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/base/SGIMBaseGeneralMsgAdapter;->a:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 100089
    .line 100090
    iget-object v5, p0, Lcom/sankuai/waimai/store/im/base/SGIMBaseGeneralMsgAdapter;->b:Landroid/os/Bundle;

    .line 100091
    .line 100092
    const/4 v6, 0x1

    .line 100093
    const/16 v7, 0x81

    .line 100094
    .line 100095
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupGeneralMsgAdapter;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 100096
    .line 100097
    invoke-interface {v3}, Lcom/sankuai/waimai/store/im/poi/contract/a;->E()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v8

    .line 100101
    move-object v3, v9

    .line 100102
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/store/im/poi/provider/o;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/os/Bundle;ZILjava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupGeneralMsgAdapter;->g:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 100109
    .line 100110
    if-eqz v1, :cond_3

    .line 100111
    .line 100112
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;->isUserDynamic:Z

    .line 100113
    .line 100114
    if-eqz v2, :cond_3

    .line 100115
    .line 100116
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;->mIMDynamicCards:Ljava/util/List;

    .line 100117
    .line 100118
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v1

    .line 100122
    if-nez v1, :cond_3

    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupGeneralMsgAdapter;->g:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;

    .line 100125
    .line 100126
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;->mIMDynamicCards:Ljava/util/List;

    .line 100127
    .line 100128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100133
    .line 100134
    .line 100135
    move-result v2

    .line 100136
    if-eqz v2, :cond_3

    .line 100137
    .line 100138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    move-object v7, v2

    .line 100143
    check-cast v7, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;

    .line 100144
    .line 100145
    if-nez v7, :cond_2

    .line 100146
    .line 100147
    goto :goto_0

    .line 100148
    :cond_2
    iget-object v2, v7, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;->msgCode:Ljava/lang/String;

    .line 100149
    .line 100150
    invoke-static {v2, v0}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 100151
    .line 100152
    .line 100153
    move-result v2

    .line 100154
    if-eqz v2, :cond_1

    .line 100155
    .line 100156
    iget-object v3, v7, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;->nativeId:Ljava/lang/String;

    .line 100157
    .line 100158
    const-string v4, "mach"

    .line 100159
    .line 100160
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100161
    .line 100162
    .line 100163
    move-result v3

    .line 100164
    if-eqz v3, :cond_1

    .line 100165
    .line 100166
    iget-object v9, p0, Lcom/sankuai/waimai/store/im/base/SGIMBaseGeneralMsgAdapter;->c:Ljava/util/HashMap;

    .line 100167
    .line 100168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v2

    .line 100172
    new-instance v10, Lcom/sankuai/waimai/store/im/poi/provider/c;

    .line 100173
    .line 100174
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/base/SGIMBaseGeneralMsgAdapter;->a:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 100175
    .line 100176
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupGeneralMsgAdapter;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 100177
    .line 100178
    invoke-interface {v3}, Lcom/sankuai/waimai/store/im/poi/contract/a;->M()Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v3

    .line 100182
    const-wide/16 v5, 0x0

    .line 100183
    .line 100184
    invoke-static {v3, v5, v6}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 100185
    .line 100186
    .line 100187
    move-result-wide v5

    .line 100188
    iget-object v8, p0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupGeneralMsgAdapter;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 100189
    .line 100190
    move-object v3, v10

    .line 100191
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/store/im/poi/provider/c;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;JLcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;Lcom/sankuai/waimai/store/im/poi/contract/a;)V

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v9, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    goto :goto_0

    .line 100198
    :cond_3
    return-void
.end method

.class public final Lcom/sankuai/xm/imui/session/listener/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/transfer/download/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/imui/session/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x514eeaefd55cfb2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/imui/session/c;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/imui/session/listener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x877588

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/listener/c;->a:Lcom/sankuai/xm/imui/session/c;

    .line 150025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    const/4 v1, 0x1

    .line 540007
    aput-object p2, v0, v1

    .line 540008
    .line 540009
    new-instance v1, Ljava/lang/Integer;

    .line 540010
    .line 540011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540012
    .line 540013
    .line 540014
    const/4 v2, 0x2

    .line 540015
    aput-object v1, v0, v2

    .line 540016
    .line 540017
    new-instance v1, Ljava/lang/Integer;

    .line 540018
    .line 540019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 540020
    .line 540021
    .line 540022
    const/4 v2, 0x3

    .line 540023
    aput-object v1, v0, v2

    .line 540024
    .line 540025
    sget-object v1, Lcom/sankuai/xm/imui/session/listener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540026
    .line 540027
    const v2, 0x5eeef6

    .line 540028
    .line 540029
    .line 540030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540031
    .line 540032
    .line 540033
    move-result v3

    .line 540034
    if-eqz v3, :cond_0

    .line 540035
    .line 540036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540037
    .line 540038
    .line 540039
    return-void

    .line 540040
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540041
    .line 540042
    .line 540043
    move-result v0

    .line 540044
    if-nez v0, :cond_6

    .line 540045
    .line 540046
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540047
    .line 540048
    .line 540049
    move-result p2

    .line 540050
    if-eqz p2, :cond_1

    .line 540051
    .line 540052
    goto/16 :goto_3

    .line 540053
    .line 540054
    :cond_1
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/listener/c;->a:Lcom/sankuai/xm/imui/session/c;

    .line 540055
    .line 540056
    invoke-interface {p2}, Lcom/sankuai/xm/imui/session/c;->g()Ljava/util/List;

    .line 540057
    .line 540058
    .line 540059
    move-result-object p2

    .line 540060
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540061
    .line 540062
    .line 540063
    move-result-object p2

    .line 540064
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 540065
    .line 540066
    .line 540067
    move-result v0

    .line 540068
    if-eqz v0, :cond_6

    .line 540069
    .line 540070
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540071
    .line 540072
    .line 540073
    move-result-object v0

    .line 540074
    check-cast v0, Lcom/sankuai/xm/imui/session/entity/b;

    .line 540075
    .line 540076
    iget-object v1, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 540077
    .line 540078
    instance-of v2, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 540079
    .line 540080
    if-eqz v2, :cond_2

    .line 540081
    .line 540082
    check-cast v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 540083
    .line 540084
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->f(Ljava/lang/String;)Z

    .line 540085
    .line 540086
    .line 540087
    move-result v1

    .line 540088
    if-eqz v1, :cond_2

    .line 540089
    .line 540090
    iget-object v1, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 540091
    .line 540092
    move-object v4, v1

    .line 540093
    check-cast v4, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 540094
    .line 540095
    instance-of v1, v4, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 540096
    .line 540097
    if-eqz v1, :cond_5

    .line 540098
    .line 540099
    const/16 v1, 0x8

    .line 540100
    .line 540101
    if-ne p3, v1, :cond_5

    .line 540102
    .line 540103
    move-object v1, v4

    .line 540104
    check-cast v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 540105
    .line 540106
    iget-object v2, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailPath:Ljava/lang/String;

    .line 540107
    .line 540108
    iget-object v3, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mType:Ljava/lang/String;

    .line 540109
    .line 540110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540111
    .line 540112
    .line 540113
    move-result v5

    .line 540114
    const/4 v6, 0x0

    .line 540115
    if-nez v5, :cond_4

    .line 540116
    .line 540117
    invoke-static {v3}, Lcom/sankuai/xm/base/util/p;->p(Ljava/lang/String;)Z

    .line 540118
    .line 540119
    .line 540120
    move-result v5

    .line 540121
    if-nez v5, :cond_3

    .line 540122
    .line 540123
    goto :goto_1

    .line 540124
    :cond_3
    move-object v2, v6

    .line 540125
    goto :goto_2

    .line 540126
    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/sankuai/xm/file/util/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 540127
    .line 540128
    .line 540129
    move-result-object v2

    .line 540130
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540131
    .line 540132
    .line 540133
    move-result v5

    .line 540134
    if-nez v5, :cond_5

    .line 540135
    .line 540136
    invoke-static {v2}, Lcom/sankuai/xm/base/util/p;->q(Ljava/lang/String;)Z

    .line 540137
    .line 540138
    .line 540139
    move-result v5

    .line 540140
    if-eqz v5, :cond_5

    .line 540141
    .line 540142
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 540143
    .line 540144
    .line 540145
    move-result-object v3

    .line 540146
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 540147
    .line 540148
    .line 540149
    move-result v3

    .line 540150
    if-nez v3, :cond_5

    .line 540151
    .line 540152
    iput-object v2, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mType:Ljava/lang/String;

    .line 540153
    .line 540154
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 540155
    .line 540156
    .line 540157
    move-result-object v2

    .line 540158
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 540159
    .line 540160
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->imMessageToDBMessage(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 540161
    .line 540162
    .line 540163
    move-result-object v1

    .line 540164
    const-string v3, "reserve32One"

    .line 540165
    .line 540166
    filled-new-array {v3}, [Ljava/lang/String;

    .line 540167
    .line 540168
    .line 540169
    move-result-object v3

    .line 540170
    invoke-virtual {v2, v1, v3, v6}, Lcom/sankuai/xm/im/cache/l;->W(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 540171
    .line 540172
    .line 540173
    :cond_5
    iget-object v1, v0, Lcom/sankuai/xm/imui/session/entity/b;->l:Landroid/os/Bundle;

    .line 540174
    .line 540175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540176
    .line 540177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540178
    .line 540179
    .line 540180
    const-string v3, "xm_sdk_"

    .line 540181
    .line 540182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540183
    .line 540184
    .line 540185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540186
    .line 540187
    .line 540188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540189
    .line 540190
    .line 540191
    move-result-object v2

    .line 540192
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 540193
    .line 540194
    .line 540195
    iput p4, v0, Lcom/sankuai/xm/imui/session/entity/b;->e:I

    .line 540196
    .line 540197
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/imui/session/listener/c$a;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/sankuai/xm/imui/session/listener/c$a;-><init>(Lcom/sankuai/xm/imui/session/listener/c;Lcom/sankuai/xm/im/message/bean/MediaMessage;Ljava/lang/String;II)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/threadpool/b;->h(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imui/session/listener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1cafc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sankuai/xm/imui/session/listener/c;->b(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    const/4 v2, 0x1

    .line 540007
    aput-object p2, v0, v2

    .line 540008
    .line 540009
    new-instance v3, Ljava/lang/Integer;

    .line 540010
    .line 540011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540012
    .line 540013
    .line 540014
    const/4 p3, 0x2

    .line 540015
    aput-object v3, v0, p3

    .line 540016
    .line 540017
    const/4 v3, 0x3

    .line 540018
    aput-object p4, v0, v3

    .line 540019
    .line 540020
    sget-object v3, Lcom/sankuai/xm/imui/session/listener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v4, 0x4ba1ed

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result v5

    .line 540029
    if-eqz v5, :cond_0

    .line 540030
    .line 540031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    return-void

    .line 540035
    :cond_0
    new-array p3, p3, [Ljava/lang/Object;

    .line 540036
    .line 540037
    aput-object p1, p3, v1

    .line 540038
    .line 540039
    aput-object p4, p3, v2

    .line 540040
    .line 540041
    const-string p4, "MediaDownloadListener.onFailure url[%s] download failed: %s"

    .line 540042
    .line 540043
    invoke-static {p4, p3}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540044
    .line 540045
    .line 540046
    const/4 p3, 0x7

    .line 540047
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/sankuai/xm/imui/session/listener/c;->b(Ljava/lang/String;Ljava/lang/String;II)V

    .line 540048
    .line 540049
    .line 540050
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p2, v1, v3

    .line 260008
    .line 260009
    sget-object v4, Lcom/sankuai/xm/imui/session/listener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v5, 0x40c1d2

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v6

    .line 260018
    if-eqz v6, :cond_0

    .line 260019
    .line 260020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 260025
    .line 260026
    aput-object p1, v0, v2

    .line 260027
    .line 260028
    aput-object p2, v0, v3

    .line 260029
    .line 260030
    const-string v1, "MediaDownloadListener.onSuccess url[%s] download success, local path: %s"

    .line 260031
    .line 260032
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260033
    .line 260034
    .line 260035
    const/16 v0, 0x8

    .line 260036
    .line 260037
    const/16 v1, 0x64

    .line 260038
    .line 260039
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sankuai/xm/imui/session/listener/c;->b(Ljava/lang/String;Ljava/lang/String;II)V

    .line 260040
    return-void
.end method

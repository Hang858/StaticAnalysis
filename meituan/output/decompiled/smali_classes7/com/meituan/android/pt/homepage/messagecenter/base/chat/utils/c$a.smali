.class public final Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/c$a;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/c;->a(Landroid/content/Context;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/MsgTabParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/session/entry/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/c$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_6

    .line 120007
    .line 120008
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->f(Ljava/util/List;)Ljava/util/Map;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-eqz v1, :cond_6

    .line 120021
    .line 120022
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    check-cast v1, Lcom/sankuai/xm/im/session/entry/a;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    iget-short v2, v2, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 120033
    .line 120034
    const/16 v3, 0x409

    .line 120035
    .line 120036
    if-eq v2, v3, :cond_0

    .line 120037
    .line 120038
    const/16 v3, 0x415

    .line 120039
    .line 120040
    if-eq v2, v3, :cond_0

    .line 120041
    .line 120042
    const/16 v3, 0x411

    .line 120043
    .line 120044
    if-ne v2, v3, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const/4 v2, 0x2

    .line 120050
    new-array v3, v2, [Ljava/lang/Object;

    .line 120051
    .line 120052
    const/4 v4, 0x0

    .line 120053
    aput-object v1, v3, v4

    .line 120054
    .line 120055
    const/4 v5, 0x1

    .line 120056
    aput-object v0, v3, v5

    .line 120057
    .line 120058
    sget-object v6, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const/4 v7, 0x0

    .line 120061
    const v8, 0x429868

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v9

    .line 120068
    if-eqz v9, :cond_2

    .line 120069
    .line 120070
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    move-object v7, v1

    .line 120075
    check-cast v7, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/MsgTabParam$DxInfo;

    .line 120076
    .line 120077
    goto :goto_3

    .line 120078
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    if-eqz v3, :cond_5

    .line 120083
    .line 120084
    new-instance v6, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/MsgTabParam$DxInfo;

    .line 120085
    .line 120086
    invoke-direct {v6}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/MsgTabParam$DxInfo;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v3}, Lcom/sankuai/xm/im/session/SessionId;->d()Lorg/json/JSONObject;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->r(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    iput-object v3, v6, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/MsgTabParam$DxInfo;->sessionIdInfo:Ljava/util/Map;

    .line 120098
    .line 120099
    invoke-static {v1}, Lcom/meituan/android/imsdk/util/c;->a(Lcom/sankuai/xm/im/session/entry/a;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v3

    .line 120103
    iput-boolean v3, v6, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/MsgTabParam$DxInfo;->weakNotify:Z

    .line 120104
    .line 120105
    iget v3, v1, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 120106
    .line 120107
    invoke-static {v1, v0, v3}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->e(Lcom/sankuai/xm/im/session/entry/a;Ljava/util/Map;I)I

    .line 120108
    .line 120109
    .line 120110
    move-result v3

    .line 120111
    iput v3, v6, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/MsgTabParam$DxInfo;->unread:I

    .line 120112
    .line 120113
    iget-object v3, v1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120114
    .line 120115
    const/4 v8, -0x1

    .line 120116
    if-eqz v3, :cond_4

    .line 120117
    .line 120118
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v9

    .line 120122
    iput-wide v9, v6, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/MsgTabParam$DxInfo;->stamp:J

    .line 120123
    .line 120124
    iget-object v1, v1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120125
    .line 120126
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    const-string v3, "conversation_type"

    .line 120131
    .line 120132
    new-array v2, v2, [Ljava/lang/Object;

    .line 120133
    .line 120134
    aput-object v1, v2, v4

    .line 120135
    .line 120136
    aput-object v3, v2, v5

    .line 120137
    .line 120138
    sget-object v4, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120139
    .line 120140
    const v5, 0xa87133

    .line 120141
    .line 120142
    .line 120143
    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v9

    .line 120147
    if-eqz v9, :cond_3

    .line 120148
    .line 120149
    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    check-cast v1, Ljava/lang/Integer;

    .line 120154
    .line 120155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120156
    .line 120157
    .line 120158
    move-result v1

    .line 120159
    goto :goto_1

    .line 120160
    :cond_3
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    invoke-static {v1, v3, v8}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120165
    .line 120166
    .line 120167
    move-result v1

    .line 120168
    :goto_1
    iput v1, v6, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/MsgTabParam$DxInfo;->conversationType:I

    .line 120169
    .line 120170
    goto :goto_2

    .line 120171
    :cond_4
    const-wide/16 v1, 0x0

    .line 120172
    .line 120173
    iput-wide v1, v6, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/MsgTabParam$DxInfo;->stamp:J

    .line 120174
    .line 120175
    iput v8, v6, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/MsgTabParam$DxInfo;->conversationType:I

    .line 120176
    .line 120177
    :goto_2
    move-object v7, v6

    .line 120178
    :cond_5
    :goto_3
    if-eqz v7, :cond_0

    .line 120179
    .line 120180
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/c$a;->a:Ljava/util/List;

    .line 120181
    .line 120182
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120183
    .line 120184
    .line 120185
    goto/16 :goto_0

    .line 120186
    .line 120187
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 120188
    .line 120189
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120190
    .line 120191
    .line 120192
    return-void
.end method

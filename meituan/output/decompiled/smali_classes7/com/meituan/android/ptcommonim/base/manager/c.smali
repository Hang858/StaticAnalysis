.class public final Lcom/meituan/android/ptcommonim/base/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6315acd97ddc626fL    # 2.045034160506171E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;ZLcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;Z",
            "Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object v3, v1, p1

    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object p2, v1, v3

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/ptcommonim/base/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    const v5, 0x57f255

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    sget-object v1, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 170034
    .line 170035
    if-ne p2, v1, :cond_4

    .line 170036
    .line 170037
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    if-nez p2, :cond_4

    .line 170042
    .line 170043
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170048
    .line 170049
    .line 170050
    move-result p2

    .line 170051
    if-eqz p2, :cond_4

    .line 170052
    .line 170053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    check-cast p2, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 170058
    .line 170059
    new-array v1, p1, [Ljava/lang/Object;

    .line 170060
    .line 170061
    aput-object p2, v1, v2

    .line 170062
    .line 170063
    sget-object v3, Lcom/meituan/android/ptcommonim/base/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170064
    .line 170065
    const v5, 0xc0b982

    .line 170066
    .line 170067
    .line 170068
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v6

    .line 170072
    if-eqz v6, :cond_2

    .line 170073
    .line 170074
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_2
    instance-of v1, p2, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 170079
    .line 170080
    if-eqz v1, :cond_1

    .line 170081
    .line 170082
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 170083
    .line 170084
    .line 170085
    move-result-wide v5

    .line 170086
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v3

    .line 170094
    invoke-virtual {v3}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 170095
    .line 170096
    .line 170097
    move-result-wide v5

    .line 170098
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v3

    .line 170102
    check-cast p2, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 170103
    .line 170104
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 170105
    .line 170106
    .line 170107
    move-result v5

    .line 170108
    if-ne v5, v0, :cond_1

    .line 170109
    .line 170110
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 170111
    .line 170112
    .line 170113
    move-result v5

    .line 170114
    const/16 v6, 0xf

    .line 170115
    .line 170116
    if-ne v5, v6, :cond_1

    .line 170117
    .line 170118
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v1

    .line 170122
    if-nez v1, :cond_1

    .line 170123
    .line 170124
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v1

    .line 170128
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v1

    .line 170132
    const-string v3, "cancelOperator"

    .line 170133
    .line 170134
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v3

    .line 170138
    const-string v5, "poi_name"

    .line 170139
    .line 170140
    invoke-static {v1, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v1

    .line 170144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result v5

    .line 170148
    if-eqz v5, :cond_3

    .line 170149
    .line 170150
    const-string v1, "\u5bf9\u65b9"

    .line 170151
    .line 170152
    goto :goto_1

    .line 170153
    :cond_3
    const-string v5, "\u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f"

    .line 170154
    .line 170155
    invoke-static {v1, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v1

    .line 170159
    :goto_1
    const-string v5, "USER"

    .line 170160
    .line 170161
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170162
    .line 170163
    .line 170164
    move-result v3

    .line 170165
    if-eqz v3, :cond_1

    .line 170166
    .line 170167
    iget-object v3, p2, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 170168
    .line 170169
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170170
    .line 170171
    .line 170172
    move-result v3

    .line 170173
    if-nez v3, :cond_1

    .line 170174
    .line 170175
    iput-object v1, p2, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 170176
    .line 170177
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v1

    invoke-virtual {v1, p2, v2, v4}, Lcom/sankuai/xm/im/IMClient;->L1(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$n;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.class public final Lcom/meituan/android/legwork/common/im/b$c;
.super Lcom/meituan/android/legwork/net/subscriber/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/common/im/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/net/subscriber/a<",
        "Ljava/util/List<",
        "Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic c:Lcom/meituan/android/legwork/common/im/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/common/im/b;Ljava/lang/StringBuilder;Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/common/im/b$c;->c:Lcom/meituan/android/legwork/common/im/b;

    iput-object p2, p0, Lcom/meituan/android/legwork/common/im/b$c;->a:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/meituan/android/legwork/common/im/b$c;->b:Lcom/sankuai/xm/im/session/SessionId;

    invoke-direct {p0}, Lcom/meituan/android/legwork/net/subscriber/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 2

    .line 210000
    const/4 p1, 0x1

    .line 210001
    new-array p1, p1, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const-string v0, "errCode:"

    .line 210004
    .line 210005
    const-string v1, ",msg: "

    .line 210006
    .line 210007
    invoke-static {v0, p2, v1, p3}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210008
    .line 210009
    .line 210010
    move-result-object p2

    .line 210011
    const/4 p3, 0x0

    .line 210012
    aput-object p2, p1, p3

    .line 210013
    .line 210014
    const-string p2, "BaseIMManager.getImInsertMessageList()"

    .line 210015
    .line 210016
    invoke-static {p2, p1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210017
    .line 210018
    .line 210019
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 10

    .line 130000
    check-cast p1, Ljava/util/List;

    .line 130001
    .line 130002
    if-eqz p1, :cond_7

    .line 130003
    .line 130004
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130005
    .line 130006
    .line 130007
    move-result v0

    .line 130008
    if-lez v0, :cond_7

    .line 130009
    .line 130010
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130011
    .line 130012
    .line 130013
    move-result-object p1

    .line 130014
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130015
    .line 130016
    .line 130017
    move-result v0

    .line 130018
    if-eqz v0, :cond_7

    .line 130019
    .line 130020
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v0

    .line 130024
    check-cast v0, Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView;

    .line 130025
    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_1
    iget v1, v0, Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView;->type:I

    .line 130030
    .line 130031
    const/4 v2, 0x1

    .line 130032
    if-eq v1, v2, :cond_2

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/legwork/common/im/b$c;->c:Lcom/meituan/android/legwork/common/im/b;

    .line 130036
    .line 130037
    iget-object v3, p0, Lcom/meituan/android/legwork/common/im/b$c;->a:Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v3

    .line 130043
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/IMClient;->j0(ILjava/lang/String;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    const/4 v3, 0x0

    .line 130055
    if-eqz v1, :cond_3

    .line 130056
    .line 130057
    const/4 v1, 0x1

    .line 130058
    goto :goto_1

    .line 130059
    :cond_3
    const/4 v1, 0x0

    .line 130060
    :goto_1
    if-eqz v1, :cond_4

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView;->title:Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v1

    .line 130069
    if-nez v1, :cond_0

    .line 130070
    .line 130071
    iget-object v1, v0, Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView;->content:Ljava/lang/String;

    .line 130072
    .line 130073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v1

    .line 130077
    if-nez v1, :cond_0

    .line 130078
    .line 130079
    iget-object v1, v0, Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView;->buttonText:Ljava/lang/String;

    .line 130080
    .line 130081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v1

    .line 130085
    if-eqz v1, :cond_5

    .line 130086
    .line 130087
    goto :goto_0

    .line 130088
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/legwork/common/im/b$c;->c:Lcom/meituan/android/legwork/common/im/b;

    .line 130089
    .line 130090
    iget-object v4, p0, Lcom/meituan/android/legwork/common/im/b$c;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 130091
    .line 130092
    invoke-virtual {v0}, Lcom/meituan/android/legwork/bean/im/insertmassage/ImInsertMessageView;->toString()Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    iget-object v5, p0, Lcom/meituan/android/legwork/common/im/b$c;->a:Ljava/lang/StringBuilder;

    .line 130097
    .line 130098
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v5

    .line 130102
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    const/4 v6, 0x4

    .line 130106
    new-array v6, v6, [Ljava/lang/Object;

    .line 130107
    .line 130108
    aput-object v4, v6, v3

    .line 130109
    .line 130110
    new-instance v7, Ljava/lang/Integer;

    .line 130111
    .line 130112
    const/4 v8, 0x2

    .line 130113
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 130114
    .line 130115
    .line 130116
    aput-object v7, v6, v2

    .line 130117
    .line 130118
    aput-object v0, v6, v8

    .line 130119
    .line 130120
    const/4 v2, 0x3

    .line 130121
    aput-object v5, v6, v2

    .line 130122
    .line 130123
    sget-object v2, Lcom/meituan/android/legwork/common/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130124
    .line 130125
    const v7, 0x7e5628

    .line 130126
    .line 130127
    .line 130128
    invoke-static {v6, v1, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130129
    .line 130130
    .line 130131
    move-result v9

    .line 130132
    if-eqz v9, :cond_6

    .line 130133
    .line 130134
    invoke-static {v6, v1, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130135
    .line 130136
    .line 130137
    goto :goto_0

    .line 130138
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 130139
    .line 130140
    .line 130141
    move-result-object v0

    .line 130142
    invoke-static {v0, v8}, Lcom/sankuai/xm/imui/common/util/d;->f([BI)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v0

    .line 130146
    invoke-virtual {v0, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setSessionId(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 130147
    .line 130148
    .line 130149
    const/4 v1, 0x7

    .line 130150
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 130151
    .line 130152
    .line 130153
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgOppositeStatus(I)V

    .line 130154
    .line 130155
    .line 130156
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130157
    .line 130158
    .line 130159
    move-result-wide v1

    .line 130160
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 130161
    .line 130162
    .line 130163
    invoke-virtual {v0, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 130164
    .line 130165
    .line 130166
    iget-wide v1, v4, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 130167
    .line 130168
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 130169
    .line 130170
    .line 130171
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v1

    .line 130175
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/imui/d;->K(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 130176
    .line 130177
    .line 130178
    goto/16 :goto_0

    .line 130179
    .line 130180
    :cond_7
    return-void
.end method

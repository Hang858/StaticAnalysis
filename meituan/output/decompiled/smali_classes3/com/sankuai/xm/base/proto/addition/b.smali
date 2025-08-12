.class public final Lcom/sankuai/xm/base/proto/addition/b;
.super Lcom/sankuai/xm/base/proto/addition/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x169d8c41151ac75aL    # -4.413810601208465E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/proto/addition/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final L([B)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/base/proto/addition/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xc01938

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/base/proto/protobase/g;->L([B)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->s()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150028
    .line 150029
    .line 150030
    move-result-wide v2

    .line 150031
    iput-wide v2, p0, Lcom/sankuai/xm/base/proto/addition/a;->f:J

    .line 150032
    .line 150033
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->h()B

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    iput-byte p1, p0, Lcom/sankuai/xm/base/proto/addition/a;->g:B

    .line 150038
    .line 150039
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->s()Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    iput-object p1, p0, Lcom/sankuai/xm/base/proto/protobase/g;->d:Ljava/lang/String;

    .line 150044
    .line 150045
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150046
    .line 150047
    .line 150048
    move-result-wide v2

    .line 150049
    iput-wide v2, p0, Lcom/sankuai/xm/base/proto/addition/a;->h:J

    .line 150050
    .line 150051
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->r()S

    .line 150052
    .line 150053
    .line 150054
    move-result p1

    .line 150055
    iput-short p1, p0, Lcom/sankuai/xm/base/proto/addition/a;->i:S

    .line 150056
    .line 150057
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->s()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    iput-object p1, p0, Lcom/sankuai/xm/base/proto/addition/a;->j:Ljava/lang/String;

    .line 150062
    .line 150063
    const-wide/16 v2, 0x0

    .line 150064
    .line 150065
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    if-eqz p1, :cond_1

    .line 150078
    .line 150079
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 150080
    .line 150081
    .line 150082
    move-result v0

    .line 150083
    new-array v0, v0, [J

    .line 150084
    .line 150085
    iput-object v0, p0, Lcom/sankuai/xm/base/proto/addition/a;->k:[J

    .line 150086
    .line 150087
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p1

    .line 150091
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150096
    .line 150097
    .line 150098
    move-result v0

    .line 150099
    if-eqz v0, :cond_1

    .line 150100
    .line 150101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v0

    .line 150105
    check-cast v0, Ljava/lang/Long;

    .line 150106
    .line 150107
    iget-object v2, p0, Lcom/sankuai/xm/base/proto/addition/a;->k:[J

    .line 150108
    .line 150109
    add-int/lit8 v3, v1, 0x1

    .line 150110
    .line 150111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150112
    .line 150113
    .line 150114
    move-result-wide v4

    .line 150115
    aput-wide v4, v2, v1

    .line 150116
    .line 150117
    move v1, v3

    .line 150118
    goto :goto_0

    .line 150119
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150120
    .line 150121
    .line 150122
    move-result-wide v0

    .line 150123
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/addition/a;->l:J

    .line 150124
    .line 150125
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->k()I

    .line 150126
    .line 150127
    .line 150128
    move-result p1

    .line 150129
    iput p1, p0, Lcom/sankuai/xm/base/proto/addition/a;->m:I

    .line 150130
    .line 150131
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->g()Ljava/lang/Boolean;

    .line 150132
    .line 150133
    .line 150134
    move-result-object p1

    .line 150135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150136
    .line 150137
    .line 150138
    move-result p1

    .line 150139
    iput-boolean p1, p0, Lcom/sankuai/xm/base/proto/addition/a;->n:Z

    .line 150140
    .line 150141
    return-void
.end method

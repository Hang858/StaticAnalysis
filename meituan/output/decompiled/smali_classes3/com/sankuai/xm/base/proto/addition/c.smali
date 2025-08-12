.class public final Lcom/sankuai/xm/base/proto/addition/c;
.super Lcom/sankuai/xm/base/proto/addition/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x550907249a44ccfdL

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
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/base/proto/addition/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe659f9

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-wide v0

    .line 150031
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/addition/a;->f:J

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
    move-result-wide v0

    .line 150049
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/addition/a;->h:J

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
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->m()[J

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    iput-object p1, p0, Lcom/sankuai/xm/base/proto/addition/a;->k:[J

    .line 150071
    .line 150072
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->r()S

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150076
    .line 150077
    .line 150078
    move-result-wide v0

    .line 150079
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/addition/a;->l:J

    .line 150080
    .line 150081
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->k()I

    .line 150082
    .line 150083
    .line 150084
    move-result p1

    .line 150085
    iput p1, p0, Lcom/sankuai/xm/base/proto/addition/a;->m:I

    .line 150086
    .line 150087
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->g()Ljava/lang/Boolean;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/xm/base/proto/addition/a;->n:Z

    return-void
.end method

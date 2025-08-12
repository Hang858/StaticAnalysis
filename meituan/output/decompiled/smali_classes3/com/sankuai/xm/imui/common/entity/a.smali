.class public final Lcom/sankuai/xm/imui/common/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/common/entity/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/common/entity/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f0694e6cc028eefL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/imui/common/entity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf0a717

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/xm/imui/common/entity/a;->a:I

    .line 100023
    .line 100024
    const-string v0, "png"

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/entity/a;->f:Ljava/lang/String;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/imui/common/entity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x56c078

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    new-instance v0, Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 260030
    .line 260031
    invoke-direct {v0}, Lcom/sankuai/xm/imui/common/entity/a$a;-><init>()V

    .line 260032
    .line 260033
    .line 260034
    iput p1, v0, Lcom/sankuai/xm/imui/common/entity/a$a;->a:I

    .line 260035
    .line 260036
    iput-object p2, v0, Lcom/sankuai/xm/imui/common/entity/a$a;->b:Ljava/lang/String;

    .line 260037
    .line 260038
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 260039
    .line 260040
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x2

    .line 540010
    aput-object p3, v0, v1

    .line 540011
    .line 540012
    const/4 v1, 0x3

    .line 540013
    aput-object p4, v0, v1

    .line 540014
    .line 540015
    sget-object v1, Lcom/sankuai/xm/imui/common/entity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540016
    .line 540017
    const v2, 0x9e12fb

    .line 540018
    .line 540019
    .line 540020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540021
    .line 540022
    .line 540023
    move-result v3

    .line 540024
    if-eqz v3, :cond_0

    .line 540025
    .line 540026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540027
    .line 540028
    .line 540029
    return-void

    .line 540030
    :cond_0
    new-instance v0, Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 540031
    .line 540032
    invoke-direct {v0}, Lcom/sankuai/xm/imui/common/entity/a$a;-><init>()V

    .line 540033
    .line 540034
    .line 540035
    iput-object p1, v0, Lcom/sankuai/xm/imui/common/entity/a$a;->c:Ljava/lang/String;

    .line 540036
    .line 540037
    iput-object p2, v0, Lcom/sankuai/xm/imui/common/entity/a$a;->d:Ljava/lang/String;

    .line 540038
    .line 540039
    iput-object p3, v0, Lcom/sankuai/xm/imui/common/entity/a$a;->b:Ljava/lang/String;

    .line 540040
    .line 540041
    iput-object p4, v0, Lcom/sankuai/xm/imui/common/entity/a$a;->e:Ljava/lang/String;

    .line 540042
    .line 540043
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 540044
    .line 540045
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540046
    .line 540047
    .line 540048
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/xm/imui/common/entity/a$a;
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
    sget-object v1, Lcom/sankuai/xm/imui/common/entity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x4175c2

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
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 150025
    .line 150026
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    if-eqz v1, :cond_2

    .line 150035
    .line 150036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    check-cast v1, Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 150041
    .line 150042
    iget-object v2, v1, Lcom/sankuai/xm/imui/common/entity/a$a;->b:Ljava/lang/String;

    .line 150043
    .line 150044
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v2

    .line 150048
    if-eqz v2, :cond_1

    .line 150049
    .line 150050
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/entity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x154f8c

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v1, "Emotion{icon="

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget v2, p0, Lcom/sankuai/xm/imui/common/entity/a;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v2, ", iconUrl=\'"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/entity/a;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v3, 0x27

    .line 100040
    .line 100041
    const-string v4, ", type="

    .line 100042
    .line 100043
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget v2, p0, Lcom/sankuai/xm/imui/common/entity/a;->c:I

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v2, ", name=\'"

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/entity/a;->d:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v4, ", showName="

    .line 100059
    .line 100060
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-boolean v2, p0, Lcom/sankuai/xm/imui/common/entity/a;->e:Z

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v2, ", extend="

    .line 100069
    .line 100070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/entity/a;->f:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v2, ", packageId=\'"

    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/entity/a;->g:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v4, ", packageName=\'"

    .line 100086
    .line 100087
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/entity/a;->h:Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v4, ", params=\'"

    .line 100093
    .line 100094
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/entity/a;->i:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    const-string v2, ", row="

    .line 100106
    .line 100107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    const-string v2, ", col="

    .line 100114
    .line 100115
    const-string v3, ", items="

    .line 100116
    .line 100117
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 100121
    .line 100122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100123
    .line 100124
    .line 100125
    move-result v0

    .line 100126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    const/16 v0, 0x7d

    .line 100130
    .line 100131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    return-object v0
.end method

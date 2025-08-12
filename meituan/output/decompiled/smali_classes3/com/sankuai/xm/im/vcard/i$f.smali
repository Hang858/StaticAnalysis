.class public final Lcom/sankuai/xm/im/vcard/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/vcard/i;->d(Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Lcom/sankuai/xm/im/vcard/db/VCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/vcard/d;

.field public final synthetic b:Lcom/sankuai/xm/im/a;

.field public final synthetic c:Lcom/sankuai/xm/im/vcard/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/vcard/i;Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/i$f;->c:Lcom/sankuai/xm/im/vcard/i;

    iput-object p2, p0, Lcom/sankuai/xm/im/vcard/i$f;->a:Lcom/sankuai/xm/im/vcard/d;

    iput-object p3, p0, Lcom/sankuai/xm/im/vcard/i$f;->b:Lcom/sankuai/xm/im/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    .line 260000
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/i$f;->b:Lcom/sankuai/xm/im/a;

    .line 260001
    .line 260002
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260006
    .line 260007
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260008
    .line 260009
    .line 260010
    const-string v1, "VCardController=>getVCardFromIm=>queryVCard=>code:"

    .line 260011
    .line 260012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260013
    .line 260014
    .line 260015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260016
    .line 260017
    .line 260018
    const-string p1, ", message:"

    .line 260019
    .line 260020
    invoke-static {v0, p1, p2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    const/4 p2, 0x0

    .line 260025
    new-array p2, p2, [Ljava/lang/Object;

    .line 260026
    .line 260027
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260028
    .line 260029
    .line 260030
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150001
    .line 150002
    if-nez p1, :cond_2

    .line 150003
    .line 150004
    iget-object p1, p0, Lcom/sankuai/xm/im/vcard/i$f;->a:Lcom/sankuai/xm/im/vcard/d;

    .line 150005
    .line 150006
    invoke-virtual {p1}, Lcom/sankuai/xm/im/vcard/d;->b()J

    .line 150007
    .line 150008
    .line 150009
    move-result-wide v0

    .line 150010
    iget-object p1, p0, Lcom/sankuai/xm/im/vcard/i$f;->a:Lcom/sankuai/xm/im/vcard/d;

    .line 150011
    .line 150012
    iget v2, p1, Lcom/sankuai/xm/im/vcard/d;->b:I

    .line 150013
    .line 150014
    iget-object p1, p1, Lcom/sankuai/xm/im/vcard/d;->d:Ljava/lang/String;

    .line 150015
    .line 150016
    sget-object v3, Lcom/sankuai/xm/im/vcard/entity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const/4 v3, 0x3

    .line 150019
    new-array v3, v3, [Ljava/lang/Object;

    .line 150020
    .line 150021
    new-instance v4, Ljava/lang/Long;

    .line 150022
    .line 150023
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 150024
    .line 150025
    .line 150026
    const/4 v5, 0x0

    .line 150027
    aput-object v4, v3, v5

    .line 150028
    .line 150029
    new-instance v4, Ljava/lang/Integer;

    .line 150030
    .line 150031
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150032
    .line 150033
    .line 150034
    const/4 v5, 0x1

    .line 150035
    aput-object v4, v3, v5

    .line 150036
    .line 150037
    const/4 v4, 0x2

    .line 150038
    aput-object p1, v3, v4

    .line 150039
    .line 150040
    sget-object v4, Lcom/sankuai/xm/im/vcard/entity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150041
    .line 150042
    const/4 v5, 0x0

    .line 150043
    const v6, 0xad4f73

    .line 150044
    .line 150045
    .line 150046
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v7

    .line 150050
    if-eqz v7, :cond_0

    .line 150051
    .line 150052
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    check-cast p1, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_0
    new-instance v3, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 150060
    .line 150061
    invoke-direct {v3}, Lcom/sankuai/xm/im/vcard/entity/a;-><init>()V

    .line 150062
    .line 150063
    .line 150064
    iput-wide v0, v3, Lcom/sankuai/xm/im/vcard/entity/a;->c:J

    .line 150065
    .line 150066
    int-to-short v0, v2

    .line 150067
    iput-short v0, v3, Lcom/sankuai/xm/im/vcard/entity/a;->d:S

    .line 150068
    .line 150069
    if-nez p1, :cond_1

    .line 150070
    .line 150071
    const-string p1, ""

    .line 150072
    .line 150073
    :cond_1
    iput-object p1, v3, Lcom/sankuai/xm/im/vcard/entity/a;->f:Ljava/lang/String;

    .line 150074
    .line 150075
    move-object p1, v3

    .line 150076
    goto :goto_0

    .line 150077
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/i$f;->c:Lcom/sankuai/xm/im/vcard/i;

    .line 150078
    .line 150079
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/vcard/i;->j(Lcom/sankuai/xm/im/vcard/db/VCard;)Lcom/sankuai/xm/im/vcard/entity/a;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    :goto_0
    sget-object v0, Lcom/sankuai/xm/im/desensitization/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150084
    .line 150085
    sget-object v0, Lcom/sankuai/xm/im/desensitization/a$a;->a:Lcom/sankuai/xm/im/desensitization/a;

    .line 150086
    .line 150087
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/i$f;->a:Lcom/sankuai/xm/im/vcard/d;

    .line 150088
    .line 150089
    iget-object v2, p0, Lcom/sankuai/xm/im/vcard/i$f;->b:Lcom/sankuai/xm/im/a;

    .line 150090
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/xm/im/desensitization/a;->a(Lcom/sankuai/xm/im/vcard/entity/a;Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V

    return-void
.end method

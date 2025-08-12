.class public final Lcom/sankuai/xm/video/e;
.super Lcom/sankuai/xm/recorder/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/video/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x566c801440afa2f2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/recorder/c;)V
    .locals 3

    new-instance v0, Lcom/sankuai/xm/video/e$a;

    invoke-direct {v0, p1}, Lcom/sankuai/xm/video/e$a;-><init>(Lcom/sankuai/xm/recorder/c;)V

    invoke-direct {p0, v0}, Lcom/sankuai/xm/recorder/f;-><init>(Lcom/sankuai/xm/recorder/c;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xec5b51

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xe8106f

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->z(Ljava/lang/String;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-eqz v1, :cond_3

    .line 150037
    .line 150038
    const-string v1, ".temp"

    .line 150039
    .line 150040
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    invoke-static {p1, v1}, Lcom/sankuai/xm/base/util/q;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v3

    .line 150048
    if-eqz v3, :cond_1

    .line 150049
    .line 150050
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v3

    .line 150054
    const/4 v4, 0x2

    .line 150055
    invoke-virtual {v3, v1, p1, v4}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->i(Ljava/lang/String;Ljava/lang/String;I)I

    .line 150056
    .line 150057
    .line 150058
    move-result v1

    .line 150059
    if-eqz v1, :cond_3

    .line 150060
    .line 150061
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/recorder/f;->d:Lcom/sankuai/xm/recorder/c;

    .line 150062
    .line 150063
    if-eqz v0, :cond_2

    .line 150064
    .line 150065
    const/16 v1, 0x14

    .line 150066
    .line 150067
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150070
    const-string v4, "failed in encrypting file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sankuai/xm/recorder/c;->onError(ILjava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    return v0
.end method

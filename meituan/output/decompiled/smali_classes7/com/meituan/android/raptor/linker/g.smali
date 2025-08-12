.class public final Lcom/meituan/android/raptor/linker/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c4a8d528c4a0f58L    # -8.59706423001477E-291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/raptor/linker/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xca5832

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v0, "type"

    .line 150026
    .line 150027
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v6

    .line 150031
    if-eqz p1, :cond_1

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    const-string p1, ""

    .line 150035
    .line 150036
    :goto_0
    const-string p0, "msg"

    .line 150037
    .line 150038
    invoke-virtual {v6, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    new-instance p0, Lcom/meituan/android/raptor/linker/RaptorLog;

    .line 150042
    .line 150043
    const-wide/16 v4, 0x1

    .line 150044
    .line 150045
    const-string v2, "p2"

    .line 150046
    .line 150047
    const-string v3, "raptorLinkerError"

    .line 150048
    .line 150049
    move-object v1, p0

    .line 150050
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/raptor/linker/RaptorLog;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    invoke-static {p0}, Lcom/meituan/android/raptor/linker/l;->b(Lcom/meituan/android/raptor/linker/RaptorLog;)V

    return-void
.end method

.class public final Lcom/meituan/android/quickpass/net/monitor/b;
.super Lcom/dianping/monitor/impl/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x374e51f334ed6c66L    # 2.7192021630255596E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 150000
    const/16 v0, 0x8f

    .line 150001
    .line 150002
    invoke-direct {p0, p1, v0}, Lcom/dianping/monitor/impl/a;-><init>(Landroid/content/Context;I)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x3

    .line 150006
    new-array v1, v1, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object p1, v1, v2

    .line 150010
    .line 150011
    new-instance p1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v0, 0x1

    .line 150017
    aput-object p1, v1, v0

    .line 150018
    .line 150019
    const/4 p1, 0x2

    .line 150020
    aput-object p2, v1, p1

    .line 150021
    .line 150022
    sget-object p1, Lcom/meituan/android/quickpass/net/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v0, 0x2688d1

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v2

    .line 150031
    if-eqz v2, :cond_0

    .line 150032
    .line 150033
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/quickpass/net/monitor/b;->a:Ljava/lang/String;

    .line 150038
    .line 150039
    return-void
.end method


# virtual methods
.method public final getUnionid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/quickpass/net/monitor/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

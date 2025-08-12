.class public Lcom/meituan/android/privacy/impl/permission/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/privacy/interfaces/monitor/c;

.field public b:Lcom/meituan/android/privacy/interfaces/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x128219ca6c796c78L    # 1.602395141775716E-219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/privacy/interfaces/d;Lcom/meituan/android/privacy/interfaces/monitor/c;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/privacy/impl/permission/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x8fc0a7

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/permission/j;->b:Lcom/meituan/android/privacy/interfaces/d;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/privacy/impl/permission/j;->a:Lcom/meituan/android/privacy/interfaces/monitor/c;

    .line 150030
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/privacy/impl/permission/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x30f46a

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/j;->a:Lcom/meituan/android/privacy/interfaces/monitor/c;

    .line 150030
    .line 150031
    iput p2, v0, Lcom/meituan/android/privacy/interfaces/monitor/c;->d:I

    .line 150032
    .line 150033
    invoke-static {v0}, Lcom/meituan/android/privacy/impl/b;->b(Lcom/meituan/android/privacy/interfaces/monitor/c;)V

    .line 150034
    .line 150035
    .line 150036
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/j;->b:Lcom/meituan/android/privacy/interfaces/d;

    .line 150037
    .line 150038
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/d;->onResult(Ljava/lang/String;I)V

    .line 150039
    .line 150040
    return-void
.end method

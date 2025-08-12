.class public final Lcom/meituan/android/pin/bosswifi/connector/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/connector/IWifiConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/connector/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pin/bosswifi/connector/a;

.field public final b:Lcom/meituan/android/pin/bosswifi/model/a;

.field public final c:J

.field public final d:Lcom/meituan/android/pin/bosswifi/connector/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77d310066a9f54b8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/connector/d$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa5116b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/connector/d$a;->a:Lcom/meituan/android/pin/bosswifi/connector/a;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/d;->a:Lcom/meituan/android/pin/bosswifi/connector/a;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/connector/d$a;->b:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/d;->b:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120031
    .line 120032
    iget-wide v0, p1, Lcom/meituan/android/pin/bosswifi/connector/d$a;->c:J

    .line 120033
    .line 120034
    iput-wide v0, p0, Lcom/meituan/android/pin/bosswifi/connector/d;->c:J

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/connector/d$a;->d:Lcom/meituan/android/pin/bosswifi/connector/a;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/d;->d:Lcom/meituan/android/pin/bosswifi/connector/a;

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method


# virtual methods
.method public final connect(Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;Lcom/meituan/android/pin/bosswifi/WifiConnectListener;)V
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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xb35ceb

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/d;->a:Lcom/meituan/android/pin/bosswifi/connector/a;

    .line 150025
    .line 150026
    new-instance v1, Lcom/meituan/android/pin/bosswifi/connector/b;

    .line 150027
    .line 150028
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/pin/bosswifi/connector/b;-><init>(Lcom/meituan/android/pin/bosswifi/connector/d;Lcom/meituan/android/pin/bosswifi/WifiConnectListener;Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;)V

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pin/bosswifi/connector/a;->connect(Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;Lcom/meituan/android/pin/bosswifi/WifiConnectListener;)V

    .line 150032
    .line 150033
    .line 150034
    return-void
.end method

.method public final setConnectSource(Lcom/meituan/android/pin/bosswifi/tracker/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1a0b38

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/d;->a:Lcom/meituan/android/pin/bosswifi/connector/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/connector/a;->setConnectSource(Lcom/meituan/android/pin/bosswifi/tracker/b;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/d;->d:Lcom/meituan/android/pin/bosswifi/connector/a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/connector/a;->setConnectSource(Lcom/meituan/android/pin/bosswifi/tracker/b;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    return-void
.end method

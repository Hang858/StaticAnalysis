.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/connect/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/g;->a:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/g;->a:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 150001
    .line 150002
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150003
    .line 150004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    const/4 v1, 0x2

    .line 150008
    new-array v1, v1, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const/4 v2, 0x0

    .line 150011
    aput-object p1, v1, v2

    .line 150012
    .line 150013
    new-instance p1, Ljava/lang/Integer;

    .line 150014
    .line 150015
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v2, 0x1

    .line 150019
    aput-object p1, v1, v2

    .line 150020
    .line 150021
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const v2, 0xf19c3f

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v3

    .line 150030
    if-eqz v3, :cond_0

    .line 150031
    .line 150032
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_0
    new-instance p1, Lcom/dianping/live/live/audience/component/playcontroll/i;

    .line 150037
    .line 150038
    const/4 v1, 0x3

    .line 150039
    invoke-direct {p1, v0, p2, v1}, Lcom/dianping/live/live/audience/component/playcontroll/i;-><init>(Ljava/lang/Object;II)V

    .line 150040
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/utils/e0;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

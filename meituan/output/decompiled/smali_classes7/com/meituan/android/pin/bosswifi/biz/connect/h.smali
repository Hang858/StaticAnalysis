.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/connect/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

.field public final synthetic b:Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/h;->a:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/h;->b:Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/h;->a:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/h;->b:Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

    .line 150003
    .line 150004
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150005
    .line 150006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    const/4 v2, 0x3

    .line 150010
    new-array v2, v2, [Ljava/lang/Object;

    .line 150011
    .line 150012
    const/4 v3, 0x0

    .line 150013
    aput-object v1, v2, v3

    .line 150014
    .line 150015
    const/4 v3, 0x1

    .line 150016
    aput-object p1, v2, v3

    .line 150017
    .line 150018
    new-instance v3, Ljava/lang/Integer;

    .line 150019
    .line 150020
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150021
    .line 150022
    .line 150023
    const/4 v4, 0x2

    .line 150024
    aput-object v3, v2, v4

    .line 150025
    .line 150026
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150027
    .line 150028
    const v4, 0x5e4aee

    .line 150029
    .line 150030
    .line 150031
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v5

    .line 150035
    if-eqz v5, :cond_0

    .line 150036
    .line 150037
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_0
    new-instance v2, Lcom/meituan/android/neohybrid/protocol/bridge/b;

    .line 150042
    .line 150043
    invoke-direct {v2, v0, p1, p2, v1}, Lcom/meituan/android/neohybrid/protocol/bridge/b;-><init>(Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;Ljava/lang/String;ILcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-static {v2}, Lcom/meituan/android/pin/bosswifi/utils/e0;->b(Ljava/lang/Runnable;)V

    .line 150047
    .line 150048
    .line 150049
    :goto_0
    return-void
.end method

.class public final Lcom/meituan/android/ptcommonim/bridge/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

.field public final b:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1652e93aaa06abfeL    # -1.1133075378903931E201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/ptcommonim/model/PTSessionInfo;Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;)V
    .locals 3

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    const/4 p1, 0x2

    .line 170013
    aput-object p3, v0, p1

    .line 170014
    .line 170015
    sget-object p1, Lcom/meituan/android/ptcommonim/bridge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v1, 0x5e2e60

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v2

    .line 170024
    if-eqz v2, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/bridge/f;->a:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 170031
    .line 170032
    iput-object p3, p0, Lcom/meituan/android/ptcommonim/bridge/f;->b:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 170033
    .line 170034
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/ptcommonim/bridge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x660977

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, "closeBanner"

    .line 150025
    .line 150026
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    const/16 v2, 0x8

    .line 150031
    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/f;->b:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 150035
    .line 150036
    if-eqz p1, :cond_5

    .line 150037
    .line 150038
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150039
    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_1
    const-string v0, "ptim.clickGroupBanner"

    .line 150043
    .line 150044
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    const-string v3, "expand"

    .line 150049
    .line 150050
    if-eqz v0, :cond_3

    .line 150051
    .line 150052
    invoke-static {p2}, Lcom/meituan/android/ptcommonim/utils/d;->i(Ljava/util/Map;)V

    .line 150053
    .line 150054
    .line 150055
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/f;->b:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 150056
    .line 150057
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150058
    .line 150059
    .line 150060
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/f;->a:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 150061
    .line 150062
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->getMachProxy()Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    if-eqz p1, :cond_2

    .line 150067
    .line 150068
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_2
    const/4 p1, 0x0

    .line 150072
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    .line 150073
    .line 150074
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150075
    .line 150076
    .line 150077
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150078
    .line 150079
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/d;->a(Lcom/sankuai/waimai/mach/Mach;Ljava/util/Map;)V

    .line 150083
    .line 150084
    .line 150085
    goto :goto_1

    .line 150086
    :cond_3
    const-string v0, "ptim.expandBanner"

    .line 150087
    .line 150088
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150089
    .line 150090
    .line 150091
    move-result p1

    .line 150092
    if-eqz p1, :cond_5

    .line 150093
    .line 150094
    :try_start_0
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p1

    .line 150098
    check-cast p1, Ljava/lang/Boolean;

    .line 150099
    .line 150100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150101
    .line 150102
    .line 150103
    move-result p1

    .line 150104
    if-eqz p1, :cond_4

    .line 150105
    .line 150106
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/f;->b:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 150107
    .line 150108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150109
    .line 150110
    .line 150111
    goto :goto_1

    .line 150112
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/f;->b:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 150113
    .line 150114
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150115
    .line 150116
    .line 150117
    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

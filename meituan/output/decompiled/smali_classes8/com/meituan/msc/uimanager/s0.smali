.class public final Lcom/meituan/msc/uimanager/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3822fc6ed3b6006eL    # 2.789751678517584E-38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msc/jse/bridge/ReactContext;I)Lcom/meituan/msc/uimanager/events/d;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object v3, v1, p1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/uimanager/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xfa926b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/msc/uimanager/events/d;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    new-array v1, p1, [Ljava/lang/Object;

    .line 170034
    .line 170035
    aput-object p0, v1, v2

    .line 170036
    .line 170037
    sget-object v3, Lcom/meituan/msc/uimanager/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const v5, 0x6ed048

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v6

    .line 170046
    if-eqz v6, :cond_1

    .line 170047
    .line 170048
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0

    .line 170052
    check-cast p0, Lcom/meituan/msc/uimanager/events/d;

    .line 170053
    .line 170054
    goto :goto_2

    .line 170055
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 170056
    .line 170057
    aput-object p0, v0, v2

    .line 170058
    .line 170059
    new-instance v1, Ljava/lang/Byte;

    .line 170060
    .line 170061
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170062
    .line 170063
    .line 170064
    aput-object v1, v0, p1

    .line 170065
    .line 170066
    sget-object p1, Lcom/meituan/msc/uimanager/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170067
    .line 170068
    const v1, 0xc623da

    .line 170069
    .line 170070
    .line 170071
    invoke-static {v0, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v2

    .line 170075
    if-eqz v2, :cond_2

    .line 170076
    .line 170077
    invoke-static {v0, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p0

    .line 170081
    check-cast p0, Lcom/meituan/msc/e;

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 170085
    .line 170086
    .line 170087
    move-result p1

    .line 170088
    if-nez p1, :cond_3

    .line 170089
    .line 170090
    new-instance p1, Lcom/meituan/msc/exception/b;

    .line 170091
    .line 170092
    const-string v0, "Cannot get UIManager because the context doesn\'t contain an active CatalystInstance."

    .line 170093
    .line 170094
    invoke-direct {p1, v0}, Lcom/meituan/msc/exception/b;-><init>(Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    const-string v0, "UIManagerHelper"

    .line 170098
    .line 170099
    invoke-static {v0, p1}, Lcom/meituan/msc/jse/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170100
    .line 170101
    .line 170102
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p0

    .line 170106
    :goto_0
    if-nez p0, :cond_4

    .line 170107
    .line 170108
    goto :goto_1

    .line 170109
    :cond_4
    invoke-interface {p0}, Lcom/meituan/msc/e;->getEventDispatcher()Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p0

    .line 170113
    move-object v4, p0

    .line 170114
    check-cast v4, Lcom/meituan/msc/uimanager/events/d;

    .line 170115
    .line 170116
    :goto_1
    move-object p0, v4

    .line 170117
    :goto_2
    return-object p0
.end method

.method public static b(Lcom/meituan/msc/jse/bridge/ReactContext;)Lcom/meituan/msc/e;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5cbc24

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/e;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    move-result-object p0

    return-object p0
.end method

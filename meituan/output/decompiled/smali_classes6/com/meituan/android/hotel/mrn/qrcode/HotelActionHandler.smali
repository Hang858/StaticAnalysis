.class public Lcom/meituan/android/hotel/mrn/qrcode/HotelActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/hotel/android/debug/library/qrcodebridge/CommonActionHandlerInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1af209eead4bec09L    # 6.955529288809757E-179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActions()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/qrcode/HotelActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb84397

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "htptest"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/qrcode/HotelActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeae85b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "hotel"

    return-object v0
.end method

.method public final handleAction(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Void:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lcom/facebook/react/bridge/Callback;",
            ")TVoid;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/hotel/mrn/qrcode/HotelActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v5, 0xf5a4d7

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v6

    .line 210021
    if-eqz v6, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    return-object p1

    .line 210028
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    const-string v0, "htptest"

    .line 210032
    .line 210033
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210034
    .line 210035
    .line 210036
    move-result p1

    .line 210037
    const/4 v0, 0x0

    .line 210038
    if-nez p1, :cond_1

    .line 210039
    .line 210040
    goto :goto_3

    .line 210041
    :cond_1
    const-string p1, "value"

    .line 210042
    .line 210043
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210044
    .line 210045
    .line 210046
    move-result v4

    .line 210047
    if-eqz v4, :cond_2

    .line 210048
    .line 210049
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210050
    .line 210051
    .line 210052
    move-result-object p1

    .line 210053
    goto :goto_0

    .line 210054
    :cond_2
    move-object p1, v0

    .line 210055
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210056
    .line 210057
    .line 210058
    move-result p1

    .line 210059
    if-ne p1, v2, :cond_3

    .line 210060
    .line 210061
    const/4 p1, 0x1

    .line 210062
    goto :goto_1

    .line 210063
    :cond_3
    const/4 p1, 0x0

    .line 210064
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p1

    .line 210068
    sget-object p2, Lcom/meituan/android/hotel/reuse/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210069
    .line 210070
    sget-object p2, Lcom/meituan/android/hotel/reuse/storage/a$a;->a:Lcom/meituan/android/hotel/reuse/storage/a;

    .line 210071
    .line 210072
    const-string v4, "hotel_debug_grey_htptest"

    .line 210073
    .line 210074
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210075
    .line 210076
    .line 210077
    move-result p1

    .line 210078
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210079
    .line 210080
    .line 210081
    new-array v5, v3, [Ljava/lang/Object;

    .line 210082
    .line 210083
    aput-object v4, v5, v1

    .line 210084
    .line 210085
    new-instance v6, Ljava/lang/Byte;

    .line 210086
    .line 210087
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210088
    .line 210089
    .line 210090
    aput-object v6, v5, v2

    .line 210091
    .line 210092
    sget-object v6, Lcom/meituan/android/hotel/reuse/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210093
    .line 210094
    const v7, 0x1b79aa

    .line 210095
    .line 210096
    .line 210097
    invoke-static {v5, p2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210098
    .line 210099
    .line 210100
    move-result v8

    .line 210101
    if-eqz v8, :cond_4

    .line 210102
    .line 210103
    invoke-static {v5, p2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210104
    .line 210105
    .line 210106
    move-result-object p1

    .line 210107
    check-cast p1, Ljava/lang/Boolean;

    .line 210108
    .line 210109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210110
    .line 210111
    .line 210112
    goto :goto_2

    .line 210113
    :cond_4
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/storage/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210114
    .line 210115
    sget-object v5, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 210116
    .line 210117
    invoke-virtual {p2, v4, p1, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Z

    .line 210118
    .line 210119
    .line 210120
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 210121
    .line 210122
    const-string p2, ""

    .line 210123
    .line 210124
    aput-object p2, p1, v1

    .line 210125
    .line 210126
    const-string p2, "success"

    .line 210127
    .line 210128
    aput-object p2, p1, v2

    .line 210129
    .line 210130
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 210131
    .line 210132
    .line 210133
    :goto_3
    return-object v0
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/mrn/qrcode/HotelActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a5353

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

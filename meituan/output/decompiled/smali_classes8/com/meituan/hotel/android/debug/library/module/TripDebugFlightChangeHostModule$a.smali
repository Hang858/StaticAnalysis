.class public final Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule$a;->b:Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;

    iput-object p2, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 170000
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule$a;->b:Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;

    .line 170001
    .line 170002
    iget-boolean p1, p1, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->d:Z

    .line 170003
    .line 170004
    const/4 v0, 0x1

    .line 170005
    if-eqz p1, :cond_2

    .line 170006
    .line 170007
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule$a;->a:Landroid/content/Context;

    .line 170008
    .line 170009
    new-array v1, v0, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object p1, v1, v2

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xaaae8c

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    check-cast p1, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_0
    const-string v1, "hotel_debug_library"

    .line 170034
    .line 170035
    invoke-static {p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    :goto_0
    if-eqz p2, :cond_1

    .line 170040
    .line 170041
    const-string v1, "http://stable.pay.test.sankuai.com"

    .line 170042
    .line 170043
    goto :goto_1

    .line 170044
    :cond_1
    const-string v1, "https://pay.meituan.com"

    .line 170045
    .line 170046
    :goto_1
    const-string v2, "sdk_url"

    .line 170047
    .line 170048
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170049
    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule$a;->a:Landroid/content/Context;

    .line 170052
    .line 170053
    const-string v1, "hotel_debug_flight_one_key_change_host"

    .line 170054
    .line 170055
    invoke-static {p1, v1, p2}, Lcom/meituan/tripdebug/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 170056
    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule$a;->a:Landroid/content/Context;

    .line 170059
    .line 170060
    iget-object v1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule$a;->b:Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;

    .line 170061
    .line 170062
    iget-object v1, v1, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->c:Ljava/util/List;

    .line 170063
    .line 170064
    invoke-static {p1, v1, p2}, Lcom/meituan/tripdebug/a;->g(Landroid/content/Context;Ljava/util/List;Z)V

    .line 170065
    .line 170066
    .line 170067
    :cond_2
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule$a;->b:Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;

    .line 170068
    .line 170069
    iput-boolean v0, p1, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->d:Z

    .line 170070
    return-void
.end method

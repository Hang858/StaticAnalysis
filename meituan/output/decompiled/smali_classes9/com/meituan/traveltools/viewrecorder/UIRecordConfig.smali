.class public final Lcom/meituan/traveltools/viewrecorder/UIRecordConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/traveltools/viewrecorder/UIRecordConfig$Config;
    }
.end annotation


# static fields
.field public static a:Lcom/google/gson/Gson;

.field public static b:Z

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6f44aa4457c6a23dL    # -4.507343953251953E-228

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/traveltools/viewrecorder/UIRecordConfig;->a:Lcom/google/gson/Gson;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/meituan/traveltools/viewrecorder/UIRecordConfig;->b:Z

    .line 100013
    .line 100014
    sput v0, Lcom/meituan/traveltools/viewrecorder/UIRecordConfig;->c:I

    .line 100015
    .line 100016
    const/16 v0, 0x190

    .line 100017
    .line 100018
    sput v0, Lcom/meituan/traveltools/viewrecorder/UIRecordConfig;->d:I

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/traveltools/viewrecorder/UIRecordConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x26c62

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    const-string v0, "mtplatform_settings"

    .line 220029
    .line 220030
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p0

    .line 220034
    invoke-static {p0}, Lcom/meituan/android/cipstorage/o0;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;)Lcom/meituan/android/cipstorage/o0;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    const-string v0, "travel_UIRecordConfig"

    .line 220039
    .line 220040
    invoke-virtual {p0, p1, v3, v0}, Lcom/meituan/android/cipstorage/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-interface {p2, v1, v0}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V

    .line 220045
    .line 220046
    .line 220047
    new-instance v0, Lcom/meituan/traveltools/viewrecorder/UIRecordConfig$c;

    .line 220048
    .line 220049
    invoke-direct {v0, p2, p0, p1}, Lcom/meituan/traveltools/viewrecorder/UIRecordConfig$c;-><init>(Lcom/meituan/android/common/horn/HornCallback;Lcom/meituan/android/cipstorage/o0;Ljava/lang/String;)V

    .line 220050
    invoke-static {p1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method

.method public static b(Landroid/app/Application;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/traveltools/viewrecorder/UIRecordConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa3f391

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/common/horn/Horn;->init(Landroid/content/Context;Lcom/meituan/android/common/horn/e;)V

    .line 120023
    .line 120024
    .line 120025
    new-instance v0, Lcom/meituan/traveltools/viewrecorder/UIRecordConfig$a;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/traveltools/viewrecorder/UIRecordConfig$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "soter_switch"

    .line 120031
    .line 120032
    invoke-static {p0, v1, v0}, Lcom/meituan/traveltools/viewrecorder/UIRecordConfig;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120033
    .line 120034
    .line 120035
    new-instance v0, Lcom/meituan/traveltools/viewrecorder/UIRecordConfig$b;

    invoke-direct {v0}, Lcom/meituan/traveltools/viewrecorder/UIRecordConfig$b;-><init>()V

    const-string v1, "soter_node_count"

    invoke-static {p0, v1, v0}, Lcom/meituan/traveltools/viewrecorder/UIRecordConfig;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/traveltools/viewrecorder/UIRecordConfig;->b:Z

    return v0
.end method

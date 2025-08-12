.class public final Lcom/meituan/android/bike/framework/platform/horn/a;
.super Lcom/meituan/android/bike/framework/platform/horn/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1444a04878801527L    # 4.901514476346498E-211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "mobike_bike"

    invoke-direct {p0, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae9c89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static k(Lcom/meituan/android/bike/framework/platform/horn/a;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "is_open_pre_scan_cost_opt"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static l(Lcom/meituan/android/bike/framework/platform/horn/a;)I
    .locals 2

    const/16 v0, 0x3c

    const-string v1, "scan_unlock_duration"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final j()J
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0xc8

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xef5c52

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "connect_to_send_delay_time"

    invoke-virtual {p0, v0, v2, v3}, Lcom/meituan/android/bike/framework/platform/horn/d;->g(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1754a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "is_open_ble_2"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

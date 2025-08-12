.class public Lcom/meituan/android/cube/pga/dynamic/generated/DynamicInit_e83d514fd6cc73b24b2dc02e9bc8fbea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/dynamic/IDynamicInit;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x241d040405c615dfL    # 9.980097857134498E-135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cube/pga/dynamic/generated/DynamicInit_e83d514fd6cc73b24b2dc02e9bc8fbea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1dd65

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/cube/pga/dynamic/a;->b()Lcom/meituan/android/cube/pga/dynamic/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    new-instance v1, Lcom/meituan/android/cube/pga/dynamic/generated/b;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/meituan/android/cube/pga/dynamic/generated/b;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v2, "wm_kk_platinum_list_element"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cube/pga/dynamic/a;->c(Ljava/lang/String;Lcom/meituan/android/cube/pga/dynamic/d;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/cube/pga/dynamic/a;->b()Lcom/meituan/android/cube/pga/dynamic/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    new-instance v1, Lcom/meituan/android/cube/pga/dynamic/generated/a;

    invoke-direct {v1}, Lcom/meituan/android/cube/pga/dynamic/generated/a;-><init>()V

    const-string v2, "wm_pouch_common_element"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cube/pga/dynamic/a;->c(Ljava/lang/String;Lcom/meituan/android/cube/pga/dynamic/d;)V

    return-void
.end method

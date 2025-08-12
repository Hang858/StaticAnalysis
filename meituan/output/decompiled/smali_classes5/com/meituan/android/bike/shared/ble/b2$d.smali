.class public final Lcom/meituan/android/bike/shared/ble/b2$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/b2;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/v1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/meituan/android/bike/framework/platform/raptor/batch/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/ble/b2$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/shared/ble/b2$d;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/ble/b2$d;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/ble/b2$d;->a:Lcom/meituan/android/bike/shared/ble/b2$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a$a;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    const-string v2, "ContextSingleton.getInstance()"

    .line 100005
    .line 100006
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/framework/platform/raptor/batch/a$a;-><init>(Landroid/content/Context;)V

    .line 100014
    .line 100015
    .line 100016
    const-string v1, "mb_ebike_unlock_ble_precheck"

    .line 100017
    .line 100018
    const-string v3, "mb_ebike_unlock_ble_scan"

    .line 100019
    .line 100020
    const-string v4, "mb_ebike_unlock_ble_connect"

    .line 100021
    .line 100022
    const-string v5, "mb_ebike_unlock_ble_notify"

    .line 100023
    .line 100024
    const-string v6, "mb_ebike_unlock_ble_write"

    .line 100025
    .line 100026
    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iput-object v1, v0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a$a;->d:[Ljava/lang/String;

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    iput-boolean v1, v0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a$a;->e:Z

    .line 100034
    .line 100035
    iput-boolean v1, v0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a$a;->f:Z

    .line 100036
    .line 100037
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 100038
    .line 100039
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100040
    .line 100041
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iput-object v1, v0, Lcom/meituan/android/bike/framework/platform/raptor/batch/a$a;->c:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/raptor/batch/a$a;->a()Lcom/meituan/android/bike/framework/platform/raptor/batch/a;

    move-result-object v0

    return-object v0
.end method

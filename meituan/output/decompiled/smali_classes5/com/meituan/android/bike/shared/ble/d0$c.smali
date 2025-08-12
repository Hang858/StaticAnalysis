.class public final Lcom/meituan/android/bike/shared/ble/d0$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/d0;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/shared/ble/v1$a;Lcom/meituan/android/bike/shared/ble/d0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/ble/d0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/shared/ble/d0$c;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/ble/d0$c;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/ble/d0$c;->a:Lcom/meituan/android/bike/shared/ble/d0$c;

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
    .locals 4

    .line 100000
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const-wide/16 v1, 0x1f4

    .line 100011
    .line 100012
    const-string v3, "mb_ble_connect_keep_close_delay"

    .line 100013
    .line 100014
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/bike/framework/platform/horn/d;->g(Ljava/lang/String;J)J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v0

    .line 100018
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100019
    .line 100020
    move-result-object v0

    return-object v0
.end method

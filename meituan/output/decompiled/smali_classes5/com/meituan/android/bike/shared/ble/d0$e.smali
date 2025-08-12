.class public final Lcom/meituan/android/bike/shared/ble/d0$e;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/ble/d0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/shared/ble/d0$e;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/ble/d0$e;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/ble/d0$e;->a:Lcom/meituan/android/bike/shared/ble/d0$e;

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
    .locals 6

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
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    new-array v2, v1, [Ljava/lang/Object;

    .line 100013
    .line 100014
    sget-object v3, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v4, 0x79a750

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v5

    .line 100023
    if-eqz v5, :cond_0

    .line 100024
    .line 100025
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Ljava/lang/Boolean;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    const/4 v2, 0x2

    .line 100037
    const/4 v3, 0x0

    .line 100038
    const-string v4, "mb_bt_keep_fallback"

    .line 100039
    .line 100040
    invoke-static {v0, v4, v1, v2, v3}, Lcom/meituan/android/bike/framework/platform/horn/f$a;->b(Lcom/meituan/android/bike/framework/platform/horn/f;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0
.end method

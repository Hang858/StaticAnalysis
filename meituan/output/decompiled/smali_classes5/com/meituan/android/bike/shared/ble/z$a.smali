.class public final Lcom/meituan/android/bike/shared/ble/z$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/z;-><init>(Lcom/meituan/android/bike/shared/ble/p1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/ble/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/shared/ble/z$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/ble/z$a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/ble/z$a;->a:Lcom/meituan/android/bike/shared/ble/z$a;

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
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 100009
    .line 100010
    invoke-static {v1}, Lcom/meituan/android/bike/framework/platform/horn/g;->v(Lcom/meituan/android/bike/framework/platform/horn/g;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    const-class v2, Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/framework/utils/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;

    return-object v0
.end method

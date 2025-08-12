.class public final Lcom/meituan/android/bike/shared/ble/d0$f;
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
        "Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/d0$f;->a:Lcom/meituan/android/bike/shared/ble/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;

    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/d0$f;->a:Lcom/meituan/android/bike/shared/ble/d0;

    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/d0;->q:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/g;)V

    return-object v0
.end method

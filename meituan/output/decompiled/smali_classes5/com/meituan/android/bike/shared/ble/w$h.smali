.class public final Lcom/meituan/android/bike/shared/ble/w$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/ble/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/mobike/inter/data/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/mobike/inter/data/a;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/bike/shared/ble/w$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xe997

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$h;->a:Lcom/meituan/mobike/inter/data/a;

    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/mobike/inter/data/a;->b:Lcom/meituan/mobike/inter/data/a;

    .line 120027
    .line 120028
    if-ne p1, v1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/4 v0, 0x0

    .line 120032
    :goto_0
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    const-string p1, "A000FAA8-0047-005A-0052-6D6F62696B65"

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$h;->b:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string p1, "A000FDE1-0047-005A-0052-6D6F62696B65"

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$h;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string p1, "A000FDE0-0047-005A-0052-6D6F62696B65"

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$h;->d:Ljava/lang/String;

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    const-string p1, "A000FAA0-0047-005A-0052-6D6F62696B65"

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$h;->b:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string p1, "A000FEE1-0047-005A-0052-6D6F62696B65"

    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$h;->c:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string p1, "A000FEE0-0047-005A-0052-6D6F62696B65"

    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/w$h;->d:Ljava/lang/String;

    .line 120058
    .line 120059
    :goto_1
    return-void
.end method

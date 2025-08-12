.class public abstract Lcom/meituan/android/preload/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:J

.field public b:Lcom/meituan/android/preload/base/f$a;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Long;

    .line 120007
    .line 120008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/preload/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xdc3c01

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/preload/base/c;->a:J

    .line 120030
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/preload/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x935413

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
    new-instance v0, Lcom/meituan/android/preload/base/c$a;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/meituan/android/preload/base/c$a;-><init>(Lcom/meituan/android/preload/base/c;)V

    .line 100021
    .line 100022
    .line 100023
    iget-wide v1, p0, Lcom/meituan/android/preload/base/c;->a:J

    .line 100024
    .line 100025
    const-wide/16 v3, 0x0

    .line 100026
    .line 100027
    cmp-long v5, v1, v3

    .line 100028
    .line 100029
    if-lez v5, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    move-wide v1, v3

    .line 100033
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 100034
    .line 100035
    return-void
.end method

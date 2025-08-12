.class public final Lcom/meituan/android/yoda/config/verify/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/config/verify/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34f9b0b888a12437L    # 1.6763713221914073E-53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/meituan/android/yoda/config/verify/d;->a:I

    .line 100005
    .line 100006
    iput v0, p0, Lcom/meituan/android/yoda/config/verify/d;->b:I

    .line 100007
    .line 100008
    iput-boolean v0, p0, Lcom/meituan/android/yoda/config/verify/d;->c:Z

    .line 100009
    .line 100010
    return-void
.end method

.method public static d()Lcom/meituan/android/yoda/config/verify/d;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/config/verify/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcc6979

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/yoda/config/verify/d;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/yoda/config/verify/d;

    invoke-direct {v0}, Lcom/meituan/android/yoda/config/verify/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/yoda/config/verify/d;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/yoda/config/verify/d;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/yoda/config/verify/d;->a:I

    return v0
.end method

.method public final e(Lcom/meituan/android/yoda/config/verify/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/yoda/config/verify/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa204f0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    check-cast p1, Lcom/meituan/android/yoda/d;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/yoda/d;->c()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    iput v0, p0, Lcom/meituan/android/yoda/config/verify/d;->a:I

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/yoda/d;->a()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    iput v0, p0, Lcom/meituan/android/yoda/config/verify/d;->b:I

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/yoda/d;->b()Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    iput-boolean p1, p0, Lcom/meituan/android/yoda/config/verify/d;->c:Z

    .line 120043
    .line 120044
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/config/verify/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd5255d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput v0, p0, Lcom/meituan/android/yoda/config/verify/d;->a:I

    .line 100019
    .line 100020
    iput v0, p0, Lcom/meituan/android/yoda/config/verify/d;->b:I

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/yoda/config/verify/d;->c:Z

    .line 100023
    .line 100024
    return-void
.end method

.class public final Lcom/meituan/android/novel/library/page/reader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/framework/a<",
        "Lcom/meituan/msc/modules/preload/PreloadResultData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 150000
    const-string v0, "onFail errMsg = "

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    if-eqz p2, :cond_0

    .line 150007
    .line 150008
    const-string v0, " error="

    .line 150009
    .line 150010
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

    .line 150014
    invoke-static {p2, p1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->d(Ljava/lang/String;)V

    .line 150019
    .line 150020
    return-void
.end method

.method public final onCancel()V
    .locals 1

    const-string v0, "onCancel"

    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/preload/PreloadResultData;

    .line 120001
    .line 120002
    sget-object p1, Lcom/meituan/android/novel/library/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 p1, 0x1

    .line 120005
    new-array p1, p1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    const-string v1, "pread_load_msc"

    .line 120009
    .line 120010
    aput-object v1, p1, v0

    .line 120011
    .line 120012
    sget-object v0, Lcom/meituan/android/novel/library/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v2, 0x0

    .line 120015
    const v3, 0x2e1609

    .line 120016
    .line 120017
    .line 120018
    invoke-static {p1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {p1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/sniffer/g;->d()Lcom/meituan/android/common/sniffer/d;

    .line 120029
    .line 120030
    move-result-object p1

    const-string v0, "novel"

    const-string v2, "FreeNovel_"

    check-cast p1, Lcom/meituan/android/common/sniffer/g;

    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/common/sniffer/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

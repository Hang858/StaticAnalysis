.class public final Lcom/meituan/android/novel/library/desktopwidget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/desktopwidget/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/desktopwidget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/desktopwidget/c;->a:Lcom/meituan/android/novel/library/desktopwidget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/novel/library/desktopwidget/c;->a:Lcom/meituan/android/novel/library/desktopwidget/d;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/desktopwidget/d;->b(Z)V

    .line 150004
    .line 150005
    .line 150006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150007
    .line 150008
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150009
    .line 150010
    const-string v1, "\u5728\u9605\u8bfb\u5668\u9875\u5b89\u88c5Widget\u5931\u8d25 code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",msg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-eqz p1, :cond_0

    .line 120002
    .line 120003
    :try_start_0
    const-string v1, "pinCode"

    .line 120004
    .line 120005
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    const/16 v1, 0xc8

    .line 120010
    .line 120011
    if-ne p1, v1, :cond_0

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/novel/library/desktopwidget/c;->a:Lcom/meituan/android/novel/library/desktopwidget/d;

    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/desktopwidget/d;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :catchall_0
    move-exception p1

    .line 120021
    const-string v1, "\u5728\u9605\u8bfb\u5668\u9875 Pin#autoInstallFW#onSuccess error"

    .line 120022
    .line 120023
    invoke-static {v1, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120024
    .line 120025
    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/desktopwidget/c;->a:Lcom/meituan/android/novel/library/desktopwidget/d;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/desktopwidget/d;->b(Z)V

    .line 120029
    .line 120030
    return-void
.end method

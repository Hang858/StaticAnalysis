.class public final Lcom/meituan/android/qtitans/container/ui/dialog/tools/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->i(Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;

.field public final synthetic b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p$a;->b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p$a;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p$a;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->b1()V

    .line 150003
    .line 150004
    .line 150005
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150006
    .line 150007
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    const-string v1, "Pin.check errMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",errorCode:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QtitansToolsView"

    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    const-string v0, "pinCheckResult"

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p$a;->b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->c:Ljava/lang/ref/WeakReference;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->f:Ljava/lang/String;

    .line 120016
    .line 120017
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    const/4 v1, 0x6

    .line 120022
    new-instance v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p$a$a;

    .line 120023
    .line 120024
    invoke-direct {v2, p0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p$a$a;-><init>(Lcom/meituan/android/qtitans/container/ui/dialog/tools/p$a;)V

    .line 120025
    .line 120026
    .line 120027
    const-string v3, "998"

    .line 120028
    .line 120029
    invoke-static {v0, p1, v3, v1, v2}, Lcom/meituan/android/pin/a;->u(Ljava/lang/ref/WeakReference;ILjava/lang/String;ILcom/meituan/android/pin/d;)V

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p$a;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->b1()V

    .line 120036
    .line 120037
    .line 120038
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pin.check error jsonObject\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QtitansToolsView"

    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

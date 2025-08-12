.class public final Lcom/meituan/android/quickpass/c$a;
.super Lcom/meituan/android/quickpass/config/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/quickpass/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/quickpass/c$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meituan/android/quickpass/config/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lcom/meituan/android/quickpass/c;->a:Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x384

    const/16 v2, 0xc8

    invoke-interface {v0, p1, v1, v2}, Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;->createCode128(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lcom/meituan/android/quickpass/c;->a:Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f4

    invoke-interface {v0, p1, v1, v1}, Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;->createQRCODE(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/quickpass/c;->a:Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;->getAppType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/quickpass/c;->a:Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/quickpass/c;->a:Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;->getCityId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/quickpass/c;->a:Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/quickpass/c;->a:Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h()Landroid/location/Location;
    .locals 1

    sget-object v0, Lcom/meituan/android/quickpass/c;->a:Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;->getLocation()Landroid/location/Location;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/quickpass/c;->a:Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;->getPlatform()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/quickpass/c;->a:Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;->getToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/meituan/android/quickpass/c;->a:Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/quickpass/c$a;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/quickpass/c;->a:Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

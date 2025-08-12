.class public final Lcom/meituan/msc/modules/api/msi/preload/PreloadApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/preload/PreloadApi;->preloadMSCBiz(Lcom/meituan/msc/modules/api/msi/preload/PreloadParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/framework/a<",
        "Lcom/meituan/msc/modules/preload/PreloadResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msc/modules/api/msi/preload/PreloadApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/preload/PreloadApi;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/preload/PreloadApi$a;->b:Lcom/meituan/msc/modules/api/msi/preload/PreloadApi;

    iput-object p2, p0, Lcom/meituan/msc/modules/api/msi/preload/PreloadApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/preload/PreloadApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/preload/PreloadApi$a;->b:Lcom/meituan/msc/modules/api/msi/preload/PreloadApi;

    .line 170003
    .line 170004
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    instance-of v1, p2, Lcom/meituan/msc/modules/api/b;

    .line 170008
    .line 170009
    if-eqz v1, :cond_0

    .line 170010
    .line 170011
    check-cast p2, Lcom/meituan/msc/modules/api/b;

    .line 170012
    .line 170013
    invoke-static {p2}, Lcom/meituan/msc/modules/api/msi/f;->a(Lcom/meituan/msc/modules/api/b;)Lcom/meituan/msi/api/t;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p2

    .line 170017
    goto :goto_0

    .line 170018
    :cond_0
    const/4 p2, 0x0

    .line 170019
    :goto_0
    if-nez p2, :cond_1

    .line 170020
    .line 170021
    const p2, 0x2faf08c8

    .line 170022
    .line 170023
    .line 170024
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170029
    .line 170030
    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/preload/PreloadApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    const v1, 0x2faf09f4

    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    move-result-object v1

    const-string v2, "msc runtime exist, preload cancel!"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/preload/PreloadResultData;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/preload/PreloadApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method

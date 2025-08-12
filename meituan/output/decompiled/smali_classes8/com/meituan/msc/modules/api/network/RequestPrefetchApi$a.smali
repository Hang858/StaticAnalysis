.class public final Lcom/meituan/msc/modules/api/network/RequestPrefetchApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/network/RequestPrefetchApi;->getBackgroundFetchData(Lcom/meituan/msc/modules/api/network/FetchDataParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/framework/a<",
        "Lcom/meituan/msc/modules/api/network/FetchTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/network/RequestPrefetchApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    iget-object p2, p0, Lcom/meituan/msc/modules/api/network/RequestPrefetchApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    const v0, 0x2faf08c9

    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msc/modules/api/network/RequestPrefetchApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    const v1, 0x2faf09f4

    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    move-result-object v1

    const-string v2, "cancel"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/modules/api/network/RequestPrefetchApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method

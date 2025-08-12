.class public final Lcom/meituan/android/common/aidata/msi/BlueMsiModule$a;
.super Lcom/meituan/android/common/aidata/jsengine/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/msi/BlueMsiModule;->executeJSBundle(Lcom/meituan/android/common/aidata/msi/JSBundleBean;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic c:Lcom/meituan/android/common/aidata/msi/BlueMsiModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/msi/BlueMsiModule;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/msi/BlueMsiModule$a;->c:Lcom/meituan/android/common/aidata/msi/BlueMsiModule;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/msi/BlueMsiModule$a;->b:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Lcom/meituan/android/common/aidata/jsengine/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/aidata/msi/BlueMsiModule$a;->b:Lcom/meituan/msi/bean/MsiContext;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/common/aidata/msi/BlueMsiModule$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    return-void

    .line 120010
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/aidata/msi/JsResult;

    .line 120011
    .line 120012
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/msi/JsResult;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    iget-object v1, p0, Lcom/meituan/android/common/aidata/msi/BlueMsiModule$a;->c:Lcom/meituan/android/common/aidata/msi/BlueMsiModule;

    .line 120016
    .line 120017
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/aidata/msi/BlueMsiModule;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    iput-object p1, v0, Lcom/meituan/android/common/aidata/msi/JsResult;->jsResult:Ljava/lang/Object;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/common/aidata/msi/BlueMsiModule$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :catch_0
    move-exception p1

    .line 120030
    iget-object v0, p0, Lcom/meituan/android/common/aidata/msi/BlueMsiModule$a;->b:Lcom/meituan/msi/bean/MsiContext;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

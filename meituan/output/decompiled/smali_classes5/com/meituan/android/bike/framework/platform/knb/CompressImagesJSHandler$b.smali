.class public final Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler;->compressAndUploadImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler$b;->a:Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler$b;->a:Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "unkonw error"

    :goto_0
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler;->onJsCallBackError(ILjava/lang/String;)V

    return-void
.end method

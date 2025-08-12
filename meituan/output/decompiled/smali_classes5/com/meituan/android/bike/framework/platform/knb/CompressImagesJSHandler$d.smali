.class public final Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


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
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler$d;->a:Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler$d;->a:Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/platform/knb/CompressImagesJSHandler;->compressImage(Ljava/util/List;)Ljava/util/List;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    return-object p1
.end method

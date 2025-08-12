.class Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2$1;->this$1:Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2$1;->onReceiveValue(Ljava/lang/String;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 6

    .line 120000
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120001
    .line 120002
    const-string v1, "base64,"

    .line 120003
    .line 120004
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    const/4 v2, 0x0

    .line 120009
    if-gez v1, :cond_0

    .line 120010
    .line 120011
    goto :goto_1

    .line 120012
    :cond_0
    add-int/lit8 v3, v1, 0x7

    .line 120013
    .line 120014
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v3

    .line 120018
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v4

    .line 120022
    const-string v5, "image/jpeg"

    .line 120023
    .line 120024
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_1

    .line 120029
    .line 120030
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const-string v1, "image/webp"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 120046
    .line 120047
    :cond_2
    :goto_0
    move-object p1, v3

    .line 120048
    :goto_1
    iget-object v1, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2$1;->this$1:Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2;->val$tmpCallback:Ljava/lang/ref/WeakReference;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;

    .line 120057
    .line 120058
    if-eqz v1, :cond_3

    .line 120059
    .line 120060
    :try_start_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    array-length v3, p1

    .line 120065
    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-interface {v1, p1, v0}, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;->onGetBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120070
    .line 120071
    .line 120072
    goto :goto_2

    .line 120073
    :catch_0
    invoke-interface {v1}, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;->onOOM()V

    .line 120074
    .line 120075
    .line 120076
    :goto_2
    iget-object p1, p0, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2$1;->this$1:Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost$2;->val$tmpCallback:Ljava/lang/ref/WeakReference;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_3
    return-void
.end method

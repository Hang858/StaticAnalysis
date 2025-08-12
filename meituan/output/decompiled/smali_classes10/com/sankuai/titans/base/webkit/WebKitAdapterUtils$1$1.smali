.class Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebView$PictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$1;->get()Landroid/webkit/WebView$PictureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$1;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$1$1;->this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$1$1;->this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$1;

    iget-object v0, p1, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$1;->val$pictureListener:Lcom/sankuai/titans/protocol/utils/PictureListener;

    iget-object p1, p1, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$1;->val$view:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/protocol/utils/PictureListener;->onNewPicture(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/graphics/Picture;)V

    return-void
.end method

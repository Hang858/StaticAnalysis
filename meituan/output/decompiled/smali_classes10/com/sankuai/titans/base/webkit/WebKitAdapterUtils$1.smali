.class final Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/IGet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils;->from(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/utils/PictureListener;)Landroid/webkit/WebView$PictureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/titans/protocol/utils/IGet<",
        "Landroid/webkit/WebView$PictureListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$pictureListener:Lcom/sankuai/titans/protocol/utils/PictureListener;

.field public final synthetic val$view:Lcom/sankuai/titans/protocol/webcompat/IWebView;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/protocol/utils/PictureListener;Lcom/sankuai/titans/protocol/webcompat/IWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$1;->val$pictureListener:Lcom/sankuai/titans/protocol/utils/PictureListener;

    iput-object p2, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$1;->val$view:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Landroid/webkit/WebView$PictureListener;
    .locals 1

    .line 100000
    new-instance v0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$1$1;

    .line 100001
    .line 100002
    invoke-direct {v0, p0}, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$1$1;-><init>(Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$1;)V

    .line 100003
    .line 100004
    .line 100005
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$1;->get()Landroid/webkit/WebView$PictureListener;

    move-result-object v0

    return-object v0
.end method

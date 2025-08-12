.class Lcom/sankuai/titans/base/webkit/WebKitWebView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webadapter/IGeoLocationPermissions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/webkit/WebKitWebView;->getGeoLocationPermissions()Lcom/sankuai/titans/protocol/webadapter/IGeoLocationPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/webkit/WebKitWebView;

.field public final synthetic val$geolocationPermissions:Landroid/webkit/GeolocationPermissions;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/webkit/WebKitWebView;Landroid/webkit/GeolocationPermissions;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$7;->this$0:Lcom/sankuai/titans/base/webkit/WebKitWebView;

    iput-object p2, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$7;->val$geolocationPermissions:Landroid/webkit/GeolocationPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allow(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$7;->val$geolocationPermissions:Landroid/webkit/GeolocationPermissions;

    invoke-virtual {v0, p1}, Landroid/webkit/GeolocationPermissions;->allow(Ljava/lang/String;)V

    return-void
.end method

.method public clear(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$7;->val$geolocationPermissions:Landroid/webkit/GeolocationPermissions;

    invoke-virtual {v0, p1}, Landroid/webkit/GeolocationPermissions;->clear(Ljava/lang/String;)V

    return-void
.end method

.method public clearAll()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$7;->val$geolocationPermissions:Landroid/webkit/GeolocationPermissions;

    invoke-virtual {v0}, Landroid/webkit/GeolocationPermissions;->clearAll()V

    return-void
.end method

.method public getAllowed(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$7;->val$geolocationPermissions:Landroid/webkit/GeolocationPermissions;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/GeolocationPermissions;->getAllowed(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getOrigins(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$7;->val$geolocationPermissions:Landroid/webkit/GeolocationPermissions;

    invoke-virtual {v0, p1}, Landroid/webkit/GeolocationPermissions;->getOrigins(Landroid/webkit/ValueCallback;)V

    return-void
.end method

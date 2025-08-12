.class public final Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webadapter/IGeoLocationPermissions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl;->getGeoLocationPermissions()Lcom/sankuai/titans/protocol/webadapter/IGeoLocationPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTGeolocationPermissions;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTGeolocationPermissions;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$e;->a:Lcom/meituan/mtwebkit/MTGeolocationPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final allow(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$e;->a:Lcom/meituan/mtwebkit/MTGeolocationPermissions;

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTGeolocationPermissions;->allow(Ljava/lang/String;)V

    return-void
.end method

.method public final clear(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$e;->a:Lcom/meituan/mtwebkit/MTGeolocationPermissions;

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTGeolocationPermissions;->clear(Ljava/lang/String;)V

    return-void
.end method

.method public final clearAll()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$e;->a:Lcom/meituan/mtwebkit/MTGeolocationPermissions;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTGeolocationPermissions;->clearAll()V

    return-void
.end method

.method public final getAllowed(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$e;->a:Lcom/meituan/mtwebkit/MTGeolocationPermissions;

    invoke-static {p2}, Lcom/meituan/android/mtwebkit/titans/b;->q(Landroid/webkit/ValueCallback;)Lcom/meituan/mtwebkit/MTValueCallback;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtwebkit/MTGeolocationPermissions;->getAllowed(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V

    return-void
.end method

.method public final getOrigins(Landroid/webkit/ValueCallback;)V
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

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$e;->a:Lcom/meituan/mtwebkit/MTGeolocationPermissions;

    invoke-static {p1}, Lcom/meituan/android/mtwebkit/titans/b;->q(Landroid/webkit/ValueCallback;)Lcom/meituan/mtwebkit/MTValueCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTGeolocationPermissions;->getOrigins(Lcom/meituan/mtwebkit/MTValueCallback;)V

    return-void
.end method

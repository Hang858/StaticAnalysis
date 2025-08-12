.class public final Lcom/meituan/mtwebkit/internal/system/x$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/MTGeolocationPermissions$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/system/x;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;


# direct methods
.method public constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/system/x$e;->a:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x$e;->a:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

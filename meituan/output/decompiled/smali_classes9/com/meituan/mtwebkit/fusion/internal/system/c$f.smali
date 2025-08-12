.class public final Lcom/meituan/mtwebkit/fusion/internal/system/c$f;
.super Lcom/meituan/mtwebkit/MTPermissionRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/fusion/internal/system/c;->h(Landroid/webkit/PermissionRequest;)Lcom/meituan/mtwebkit/MTPermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/PermissionRequest;


# direct methods
.method public constructor <init>(Landroid/webkit/PermissionRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$f;->a:Landroid/webkit/PermissionRequest;

    invoke-direct {p0}, Lcom/meituan/mtwebkit/MTPermissionRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final deny()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$f;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    return-void
.end method

.method public final getOrigin()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$f;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$f;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final grant([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$f;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

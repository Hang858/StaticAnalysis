.class public final Lcom/meituan/android/mtwebkit/titans/n;
.super Landroid/webkit/PermissionRequest;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtwebkit/titans/b$t;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtwebkit/titans/b$t;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/n;->a:Lcom/meituan/android/mtwebkit/titans/b$t;

    invoke-direct {p0}, Landroid/webkit/PermissionRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final deny()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/n;->a:Lcom/meituan/android/mtwebkit/titans/b$t;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$t;->a:Lcom/meituan/mtwebkit/MTPermissionRequest;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTPermissionRequest;->deny()V

    return-void
.end method

.method public final getOrigin()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/n;->a:Lcom/meituan/android/mtwebkit/titans/b$t;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$t;->a:Lcom/meituan/mtwebkit/MTPermissionRequest;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTPermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/n;->a:Lcom/meituan/android/mtwebkit/titans/b$t;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$t;->a:Lcom/meituan/mtwebkit/MTPermissionRequest;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTPermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final grant([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/n;->a:Lcom/meituan/android/mtwebkit/titans/b$t;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$t;->a:Lcom/meituan/mtwebkit/MTPermissionRequest;

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTPermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/meituan/msi/api/component/camera/cameralmode/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/video/compress/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/camera/cameralmode/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordResp;

.field public final synthetic d:Lcom/meituan/msi/api/component/camera/cameralmode/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/camera/cameralmode/f;Ljava/lang/String;Ljava/io/File;Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordResp;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f$a;->d:Lcom/meituan/msi/api/component/camera/cameralmode/f;

    iput-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f$a;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f$a;->c:Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f$a;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f$a;->d:Lcom/meituan/msi/api/component/camera/cameralmode/f;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/f;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {p1, v0}, Lcom/meituan/msi/util/file/d;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    new-instance p1, Ljava/io/File;

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f$a;->a:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f$a;->b:Ljava/io/File;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 120024
    .line 120025
    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f$a;->d:Lcom/meituan/msi/api/component/camera/cameralmode/f;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/f;->d:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f$a;->c:Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordResp;

    .line 120033
    .line 120034
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->onSuccess(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/f$a;->d:Lcom/meituan/msi/api/component/camera/cameralmode/f;

    .line 120038
    .line 120039
    const/4 v0, 0x0

    .line 120040
    iput-object v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/f;->d:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

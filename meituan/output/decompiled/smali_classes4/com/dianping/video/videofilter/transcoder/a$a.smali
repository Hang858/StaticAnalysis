.class public final Lcom/dianping/video/videofilter/transcoder/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/videofilter/transcoder/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/video/videofilter/transcoder/a;->b(Landroid/content/Context;Lcom/dianping/video/model/l;Ljava/lang/String;Lcom/dianping/video/videofilter/transcoder/a$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/video/videofilter/transcoder/a$c;

.field public final synthetic b:Ljava/io/FileInputStream;

.field public final synthetic c:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/dianping/video/videofilter/transcoder/a$c;Ljava/io/FileInputStream;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/a$a;->a:Lcom/dianping/video/videofilter/transcoder/a$c;

    iput-object p2, p0, Lcom/dianping/video/videofilter/transcoder/a$a;->b:Ljava/io/FileInputStream;

    iput-object p3, p0, Lcom/dianping/video/videofilter/transcoder/a$a;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 140000
    :try_start_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/a$a;->b:Ljava/io/FileInputStream;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/a$a;->c:Landroid/os/ParcelFileDescriptor;

    .line 140008
    .line 140009
    if-eqz v0, :cond_1

    .line 140010
    .line 140011
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140012
    .line 140013
    .line 140014
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/a$a;->a:Lcom/dianping/video/videofilter/transcoder/a$c;

    .line 140015
    .line 140016
    if-eqz v0, :cond_2

    .line 140017
    .line 140018
    invoke-interface {v0, p1}, Lcom/dianping/video/videofilter/transcoder/a$c;->a(Ljava/lang/Exception;)V

    .line 140019
    .line 140020
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/a$a;->b:Ljava/io/FileInputStream;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/a$a;->c:Landroid/os/ParcelFileDescriptor;

    .line 100008
    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100012
    .line 100013
    .line 100014
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/a$a;->a:Lcom/dianping/video/videofilter/transcoder/a$c;

    .line 100015
    .line 100016
    if-eqz v0, :cond_2

    .line 100017
    .line 100018
    invoke-interface {v0}, Lcom/dianping/video/videofilter/transcoder/a$c;->b()V

    .line 100019
    .line 100020
    :cond_2
    return-void
.end method

.method public final c(D)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/a$a;->a:Lcom/dianping/video/videofilter/transcoder/a$c;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-interface {v0, p1, p2}, Lcom/dianping/video/videofilter/transcoder/a$c;->c(D)V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    return-void
.end method

.class public final Lcom/dianping/videoview/cache/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/videoview/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/io/File;

.field public b:Lcom/dianping/videocache/cache/file/f;

.field public c:Lcom/dianping/videocache/cache/file/g;

.field public d:Lcom/dianping/videocache/cache/sourcestorage/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/videoview/cache/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x38e9dd

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-static {p1}, Lcom/dianping/videocache/cache/sourcestorage/c;->a(Landroid/content/Context;)Lcom/dianping/videocache/cache/sourcestorage/b;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    iput-object p1, p0, Lcom/dianping/videoview/cache/a$e;->d:Lcom/dianping/videocache/cache/sourcestorage/b;

    .line 140029
    .line 140030
    const-wide/32 v0, 0x36ee80

    .line 140031
    .line 140032
    .line 140033
    const-string p1, "NetworkVideo"

    .line 140034
    .line 140035
    invoke-static {p1, v0, v1}, Lcom/dianping/cache/b;->f(Ljava/lang/String;J)Ljava/io/File;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    iput-object p1, p0, Lcom/dianping/videoview/cache/a$e;->a:Ljava/io/File;

    .line 140040
    .line 140041
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 140042
    .line 140043
    .line 140044
    move-result p1

    .line 140045
    if-nez p1, :cond_1

    .line 140046
    .line 140047
    iget-object p1, p0, Lcom/dianping/videoview/cache/a$e;->a:Ljava/io/File;

    .line 140048
    .line 140049
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 140050
    .line 140051
    .line 140052
    :cond_1
    new-instance p1, Lcom/dianping/videocache/cache/file/g;

    .line 140053
    .line 140054
    invoke-direct {p1}, Lcom/dianping/videocache/cache/file/g;-><init>()V

    .line 140055
    .line 140056
    .line 140057
    iput-object p1, p0, Lcom/dianping/videoview/cache/a$e;->c:Lcom/dianping/videocache/cache/file/g;

    .line 140058
    .line 140059
    new-instance p1, Lcom/dianping/videocache/cache/file/f;

    .line 140060
    invoke-direct {p1}, Lcom/dianping/videocache/cache/file/f;-><init>()V

    iput-object p1, p0, Lcom/dianping/videoview/cache/a$e;->b:Lcom/dianping/videocache/cache/file/f;

    return-void
.end method

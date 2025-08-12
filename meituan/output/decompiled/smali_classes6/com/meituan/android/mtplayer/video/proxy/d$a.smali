.class public final Lcom/meituan/android/mtplayer/video/proxy/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtplayer/video/proxy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;

.field public c:Lcom/meituan/android/mtplayer/video/proxy/file/f;

.field public d:Lcom/meituan/android/mtplayer/video/proxy/file/g;

.field public e:Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x745fd3

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/mtplayer/video/proxy/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    invoke-static {v0}, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/c;->b(Landroid/content/Context;)Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/b;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/d$a;->e:Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/b;

    .line 130036
    .line 130037
    invoke-static {p1}, Lcom/meituan/android/mtplayer/video/proxy/v;->a(Landroid/content/Context;)Ljava/io/File;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/d$a;->b:Ljava/io/File;

    .line 130042
    .line 130043
    invoke-static {p1}, Lcom/meituan/android/mtplayer/video/proxy/v;->b(Landroid/content/Context;)Ljava/io/File;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/d$a;->a:Ljava/io/File;

    .line 130048
    .line 130049
    if-nez p1, :cond_1

    .line 130050
    .line 130051
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/d$a;->b:Ljava/io/File;

    .line 130052
    .line 130053
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/d$a;->a:Ljava/io/File;

    .line 130054
    .line 130055
    :cond_1
    new-instance p1, Lcom/meituan/android/mtplayer/video/proxy/file/g;

    .line 130056
    .line 130057
    invoke-direct {p1}, Lcom/meituan/android/mtplayer/video/proxy/file/g;-><init>()V

    .line 130058
    .line 130059
    .line 130060
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/d$a;->d:Lcom/meituan/android/mtplayer/video/proxy/file/g;

    .line 130061
    .line 130062
    new-instance p1, Lcom/meituan/android/mtplayer/video/proxy/file/f;

    .line 130063
    .line 130064
    invoke-direct {p1}, Lcom/meituan/android/mtplayer/video/proxy/file/f;-><init>()V

    .line 130065
    .line 130066
    .line 130067
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/d$a;->c:Lcom/meituan/android/mtplayer/video/proxy/file/f;

    .line 130068
    .line 130069
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/mtplayer/video/proxy/d;
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44f446

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mtplayer/video/proxy/d;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/mtplayer/video/proxy/d;

    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/d$a;->a:Ljava/io/File;

    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/d$a;->b:Ljava/io/File;

    iget-object v4, p0, Lcom/meituan/android/mtplayer/video/proxy/d$a;->c:Lcom/meituan/android/mtplayer/video/proxy/file/f;

    iget-object v5, p0, Lcom/meituan/android/mtplayer/video/proxy/d$a;->d:Lcom/meituan/android/mtplayer/video/proxy/file/g;

    iget-object v6, p0, Lcom/meituan/android/mtplayer/video/proxy/d$a;->e:Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/mtplayer/video/proxy/d;-><init>(Ljava/io/File;Ljava/io/File;Lcom/meituan/android/mtplayer/video/proxy/file/c;Lcom/meituan/android/mtplayer/video/proxy/file/a;Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/b;)V

    return-object v0
.end method

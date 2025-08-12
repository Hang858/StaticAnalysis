.class public final Lcom/dianping/videocache/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/dianping/videocache/cache/file/c;

.field public final c:Lcom/dianping/videocache/cache/file/a;

.field public final d:Lcom/dianping/videocache/cache/sourcestorage/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x601bf18ea0b5f363L    # -4.674612343336491E-155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/dianping/videocache/cache/file/c;Lcom/dianping/videocache/cache/file/a;Lcom/dianping/videocache/cache/sourcestorage/b;)V
    .locals 4

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v1, 0x0

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x1

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x2

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    const/4 v1, 0x3

    .line 560016
    aput-object p4, v0, v1

    .line 560017
    .line 560018
    sget-object v1, Lcom/dianping/videocache/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560019
    .line 560020
    const v2, 0xc7a3b9

    .line 560021
    .line 560022
    .line 560023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560024
    .line 560025
    .line 560026
    move-result v3

    .line 560027
    if-eqz v3, :cond_0

    .line 560028
    .line 560029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560030
    .line 560031
    .line 560032
    return-void

    .line 560033
    :cond_0
    iput-object p1, p0, Lcom/dianping/videocache/cache/b;->a:Ljava/io/File;

    .line 560034
    .line 560035
    iput-object p2, p0, Lcom/dianping/videocache/cache/b;->b:Lcom/dianping/videocache/cache/file/c;

    .line 560036
    .line 560037
    iput-object p3, p0, Lcom/dianping/videocache/cache/b;->c:Lcom/dianping/videocache/cache/file/a;

    .line 560038
    .line 560039
    iput-object p4, p0, Lcom/dianping/videocache/cache/b;->d:Lcom/dianping/videocache/cache/sourcestorage/b;

    .line 560040
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videocache/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd6a9e3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/io/File;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/videocache/cache/b;->b:Lcom/dianping/videocache/cache/file/c;

    .line 140025
    .line 140026
    check-cast v0, Lcom/dianping/videocache/cache/file/f;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Lcom/dianping/videocache/cache/file/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    new-instance v0, Ljava/io/File;

    .line 140033
    .line 140034
    iget-object v1, p0, Lcom/dianping/videocache/cache/b;->a:Ljava/io/File;

    .line 140035
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

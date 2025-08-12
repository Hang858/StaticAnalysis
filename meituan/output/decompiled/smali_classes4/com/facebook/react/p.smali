.class public final Lcom/facebook/react/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Z

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, 0x1869eff22660cc72L    # 4.54796734261673E-191

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/HashSet;

    .line 100009
    .line 100010
    const-string v1, "p0.meituan.net"

    .line 100011
    .line 100012
    const-string v2, "p1.meituan.net"

    .line 100013
    .line 100014
    const-string v3, "img.meituan.net"

    .line 100015
    .line 100016
    const-string v4, "osp.meituan.net"

    .line 100017
    .line 100018
    const-string v5, "vfile.meituan.net"

    .line 100019
    .line 100020
    const-string v6, "p0.meituan.com"

    .line 100021
    .line 100022
    const-string v7, "p1.meituan.com"

    .line 100023
    .line 100024
    const-string v8, "vfile.meituan.com"

    .line 100025
    .line 100026
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v0, Lcom/facebook/react/p;->a:Ljava/util/HashSet;

    .line 100038
    .line 100039
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v1, "Nokia_X"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    xor-int/lit8 v0, v0, 0x1

    .line 100048
    .line 100049
    sput-boolean v0, Lcom/facebook/react/p;->b:Z

    .line 100050
    .line 100051
    const/4 v0, 0x2

    .line 100052
    const-string v1, "/\\d+\\.\\d+/"

    .line 100053
    .line 100054
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    sput-object v0, Lcom/facebook/react/p;->c:Ljava/util/regex/Pattern;

    .line 100059
    .line 100060
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-eqz p0, :cond_3

    .line 140002
    .line 140003
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    if-eqz v1, :cond_3

    .line 140008
    .line 140009
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v1

    .line 140013
    if-nez v1, :cond_0

    .line 140014
    .line 140015
    goto :goto_0

    .line 140016
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v1

    .line 140020
    sget-object v2, Lcom/facebook/react/p;->a:Ljava/util/HashSet;

    .line 140021
    .line 140022
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v1

    .line 140026
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    if-nez v1, :cond_1

    .line 140031
    .line 140032
    return v0

    .line 140033
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    const/16 v2, 0x40

    .line 140038
    .line 140039
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 140040
    move-result v2

    if-gez v2, :cond_2

    invoke-static {p0}, Lcom/facebook/react/p;->a(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/facebook/react/p;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

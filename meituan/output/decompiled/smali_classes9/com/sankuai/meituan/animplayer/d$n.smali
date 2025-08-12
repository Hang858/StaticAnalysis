.class public final Lcom/sankuai/meituan/animplayer/d$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/animplayer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/sankuai/meituan/animplayer/d$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xf3e782

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/d$n;->a:Ljava/lang/String;

    .line 170033
    .line 170034
    iput-boolean p2, p0, Lcom/sankuai/meituan/animplayer/d$n;->b:Z

    .line 170035
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/animplayer/d$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaab13d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/d$n;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/sankuai/meituan/animplayer/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    iget-boolean v0, p0, Lcom/sankuai/meituan/animplayer/d$n;->b:Z

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz v0, :cond_2

    .line 120004
    .line 120005
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$n;->a:Ljava/lang/String;

    .line 120010
    .line 120011
    const/4 v2, 0x2

    .line 120012
    invoke-virtual {p1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-static {v1}, Lcom/sankuai/meituan/animplayer/a;->a(Ljava/io/InputStream;)Lcom/sankuai/meituan/animplayer/a;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120020
    if-eqz v1, :cond_0

    .line 120021
    .line 120022
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 120023
    .line 120024
    .line 120025
    :cond_0
    return-object p1

    .line 120026
    :catchall_0
    move-exception p1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    throw p1

    .line 120033
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/d$n;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    sget-object v0, Lcom/sankuai/meituan/animplayer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const/4 v0, 0x1

    .line 120038
    new-array v0, v0, [Ljava/lang/Object;

    .line 120039
    .line 120040
    const/4 v2, 0x0

    .line 120041
    aput-object p1, v0, v2

    .line 120042
    .line 120043
    sget-object v2, Lcom/sankuai/meituan/animplayer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v3, 0x8cdc52

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-eqz v4, :cond_3

    .line 120053
    .line 120054
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Lcom/sankuai/meituan/animplayer/a;

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 120062
    .line 120063
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120064
    .line 120065
    .line 120066
    :try_start_2
    invoke-static {v0}, Lcom/sankuai/meituan/animplayer/a;->a(Ljava/io/InputStream;)Lcom/sankuai/meituan/animplayer/a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120070
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 120071
    .line 120072
    .line 120073
    :goto_0
    return-object p1

    .line 120074
    :catchall_1
    move-exception p1

    .line 120075
    move-object v1, v0

    .line 120076
    goto :goto_1

    .line 120077
    :catchall_2
    move-exception p1

    .line 120078
    :goto_1
    if-eqz v1, :cond_4

    .line 120079
    .line 120080
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 120081
    .line 120082
    .line 120083
    :cond_4
    throw p1
.end method

.method public final c(Lcom/sankuai/meituan/animplayer/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    iget-boolean v0, p0, Lcom/sankuai/meituan/animplayer/d$n;->b:Z

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$n;->c:Landroid/content/res/AssetFileDescriptor;

    .line 120007
    .line 120008
    check-cast p1, Lcom/sankuai/meituan/animplayer/i;

    .line 120009
    .line 120010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    new-array v2, v2, [Ljava/lang/Object;

    .line 120014
    .line 120015
    aput-object v0, v2, v1

    .line 120016
    .line 120017
    sget-object v1, Lcom/sankuai/meituan/animplayer/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v3, 0x2f00d3

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v1

    .line 120036
    const-wide/16 v3, 0x0

    .line 120037
    .line 120038
    cmp-long v5, v1, v3

    .line 120039
    .line 120040
    if-gez v5, :cond_1

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/meituan/animplayer/i;->a:Landroid/media/MediaPlayer;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object v1, p1, Lcom/sankuai/meituan/animplayer/i;->a:Landroid/media/MediaPlayer;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v3

    .line 120062
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v5

    .line 120066
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$n;->a:Ljava/lang/String;

    .line 120071
    .line 120072
    check-cast p1, Lcom/sankuai/meituan/animplayer/i;

    .line 120073
    .line 120074
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    new-array v2, v2, [Ljava/lang/Object;

    .line 120078
    .line 120079
    aput-object v0, v2, v1

    .line 120080
    .line 120081
    sget-object v1, Lcom/sankuai/meituan/animplayer/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    const v3, 0x3b1377

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    if-eqz v4, :cond_3

    .line 120091
    .line 120092
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    iget-object p1, p1, Lcom/sankuai/meituan/animplayer/i;->a:Landroid/media/MediaPlayer;

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 120099
    .line 120100
    :goto_0
    return-void
.end method

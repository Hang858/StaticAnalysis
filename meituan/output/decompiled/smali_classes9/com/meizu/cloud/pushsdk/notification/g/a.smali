.class public final Lcom/meizu/cloud/pushsdk/notification/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/g/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 5

    .line 120000
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    const-string v0, "-"

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    const/4 v0, 0x1

    .line 120011
    aget-object p1, p1, v0

    .line 120012
    .line 120013
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/g/a;->a:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120020
    .line 120021
    .line 120022
    move-result-wide v1

    .line 120023
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120031
    cmp-long p1, v1, v3

    .line 120032
    .line 120033
    if-lez p1, :cond_0

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    const/4 v0, 0x0

    .line 120037
    goto :goto_0

    .line 120038
    :catch_0
    move-exception p1

    .line 120039
    const-string v1, "filters file error "

    .line 120040
    .line 120041
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v2, "FileUtil"

    .line 120046
    .line 120047
    invoke-static {p1, v1, v2}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return v0
.end method

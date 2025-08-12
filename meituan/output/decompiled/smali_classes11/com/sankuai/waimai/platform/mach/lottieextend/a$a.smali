.class public final Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/mach/lottieextend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public e:Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xfde9b2

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->c:Ljava/lang/String;

    .line 160028
    .line 160029
    new-instance v0, Ljava/io/File;

    .line 160030
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fab21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/sankuai/waimai/platform/mach/lottieextend/a;->a(Ljava/io/File;)V

    return-void
.end method

.method public final b()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb4f23

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->b:Ljava/io/File;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100030
    .line 100031
    iget-object v4, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v5, ""

    .line 100034
    .line 100035
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    const/4 v0, 0x1

    .line 100049
    :cond_1
    return v0
.end method

.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc0cb1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->b:Ljava/io/File;

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100024
    .line 100025
    iget-object v4, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v5, "pull_refresh_refreshing.json"

    .line 100028
    .line 100029
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-nez v2, :cond_1

    .line 100041
    .line 100042
    goto :goto_2

    .line 100043
    :cond_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 100044
    .line 100045
    new-instance v3, Ljava/io/FileReader;

    .line 100046
    .line 100047
    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100051
    .line 100052
    .line 100053
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    if-eqz v3, :cond_2

    .line 100063
    .line 100064
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->e:Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;

    .line 100069
    .line 100070
    if-eqz v3, :cond_3

    .line 100071
    .line 100072
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;->c(Lcom/airbnb/lottie/e;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100079
    goto :goto_1

    .line 100080
    :catchall_0
    move-exception v1

    .line 100081
    goto :goto_3

    .line 100082
    :catch_0
    move-object v2, v0

    .line 100083
    :catch_1
    :try_start_2
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->e:Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;

    .line 100084
    .line 100085
    if-eqz v1, :cond_4

    .line 100086
    .line 100087
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/lottieextend/d$b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100088
    .line 100089
    .line 100090
    :cond_4
    if-eqz v2, :cond_5

    .line 100091
    .line 100092
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 100093
    .line 100094
    .line 100095
    :catch_2
    :cond_5
    :goto_2
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;->a:Ljava/lang/String;

    .line 100096
    .line 100097
    return-void

    .line 100098
    :catchall_1
    move-exception v0

    .line 100099
    move-object v1, v0

    .line 100100
    move-object v0, v2

    .line 100101
    :goto_3
    if-eqz v0, :cond_6

    .line 100102
    .line 100103
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 100104
    .line 100105
    .line 100106
    :catch_3
    :cond_6
    throw v1
.end method

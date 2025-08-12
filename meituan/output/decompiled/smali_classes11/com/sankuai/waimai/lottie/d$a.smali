.class public final Lcom/sankuai/waimai/lottie/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/lottie/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 p2, 0x2

    .line 190013
    aput-object p3, v0, p2

    .line 190014
    .line 190015
    sget-object p2, Lcom/sankuai/waimai/lottie/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0xbfd42a

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sankuai/waimai/lottie/d$a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/lottie/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd532f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/lottie/d$a;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/sankuai/waimai/lottie/d;->a(Ljava/io/File;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/lottie/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xae6285

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/io/File;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    const/4 v2, 0x0

    .line 160032
    if-nez v0, :cond_6

    .line 160033
    .line 160034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    goto :goto_1

    .line 160041
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 160042
    .line 160043
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 160047
    .line 160048
    .line 160049
    move-result p1

    .line 160050
    if-eqz p1, :cond_6

    .line 160051
    .line 160052
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 160053
    .line 160054
    .line 160055
    move-result p1

    .line 160056
    if-nez p1, :cond_2

    .line 160057
    .line 160058
    goto :goto_1

    .line 160059
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p1

    .line 160063
    if-eqz p1, :cond_6

    .line 160064
    .line 160065
    array-length v0, p1

    .line 160066
    if-gtz v0, :cond_3

    .line 160067
    .line 160068
    goto :goto_1

    .line 160069
    :cond_3
    array-length v0, p1

    .line 160070
    :goto_0
    if-ge v1, v0, :cond_6

    .line 160071
    .line 160072
    aget-object v3, p1, v1

    .line 160073
    .line 160074
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 160075
    .line 160076
    .line 160077
    move-result v4

    .line 160078
    if-eqz v4, :cond_4

    .line 160079
    .line 160080
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v3

    .line 160084
    invoke-virtual {p0, v3, p2}, Lcom/sankuai/waimai/lottie/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v3

    .line 160088
    if-eqz v3, :cond_5

    .line 160089
    .line 160090
    return-object v3

    .line 160091
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 160092
    .line 160093
    .line 160094
    move-result v4

    .line 160095
    if-eqz v4, :cond_5

    .line 160096
    .line 160097
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-object v2
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/lottie/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf884aa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    new-instance p1, Ljava/io/File;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/lottie/d$a;->a:Ljava/io/File;

    .line 120034
    .line 120035
    const-string v2, "data.json"

    .line 120036
    .line 120037
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/lottie/d$a;->a:Ljava/io/File;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/lottie/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    :goto_0
    if-eqz p1, :cond_4

    .line 120052
    .line 120053
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_2

    .line 120058
    .line 120059
    goto :goto_2

    .line 120060
    :cond_2
    new-instance v1, Ljava/io/BufferedReader;

    .line 120061
    .line 120062
    new-instance v2, Ljava/io/FileReader;

    .line 120063
    .line 120064
    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120068
    .line 120069
    .line 120070
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    if-eqz v0, :cond_3

    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120089
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120090
    .line 120091
    .line 120092
    goto :goto_2

    .line 120093
    :catch_0
    move-exception p1

    .line 120094
    throw p1

    .line 120095
    :catchall_0
    move-exception p1

    .line 120096
    goto :goto_5

    .line 120097
    :catch_1
    move-exception p1

    .line 120098
    move-object v0, v1

    .line 120099
    goto :goto_3

    .line 120100
    :cond_4
    :goto_2
    return-object v0

    .line 120101
    :catchall_1
    move-exception p1

    .line 120102
    goto :goto_4

    .line 120103
    :catch_2
    move-exception p1

    .line 120104
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120105
    :goto_4
    move-object v1, v0

    .line 120106
    :goto_5
    if-eqz v1, :cond_5

    .line 120107
    .line 120108
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120109
    .line 120110
    .line 120111
    goto :goto_6

    .line 120112
    :catch_3
    move-exception p1

    .line 120113
    throw p1

    .line 120114
    :cond_5
    :goto_6
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/lottie/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x8b795

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Ljava/lang/Boolean;

    .line 190028
    .line 190029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190030
    .line 190031
    .line 190032
    move-result p1

    .line 190033
    return p1

    .line 190034
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v0

    .line 190038
    invoke-static {v0, p3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p3

    .line 190042
    invoke-virtual {p3, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    .line 190043
    .line 190044
    .line 190045
    move-result p2

    .line 190046
    if-nez p2, :cond_1

    .line 190047
    .line 190048
    invoke-virtual {p0}, Lcom/sankuai/waimai/lottie/d$a;->a()V

    .line 190049
    .line 190050
    .line 190051
    return v1

    .line 190052
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190053
    .line 190054
    .line 190055
    move-result p2

    .line 190056
    if-eqz p2, :cond_2

    .line 190057
    .line 190058
    new-instance p1, Ljava/io/File;

    .line 190059
    .line 190060
    iget-object p2, p0, Lcom/sankuai/waimai/lottie/d$a;->a:Ljava/io/File;

    .line 190061
    .line 190062
    const-string p3, "data.json"

    .line 190063
    .line 190064
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190065
    .line 190066
    .line 190067
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 190068
    .line 190069
    .line 190070
    move-result p1

    .line 190071
    return p1

    .line 190072
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/lottie/d$a;->a:Ljava/io/File;

    .line 190073
    .line 190074
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p2

    .line 190078
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/lottie/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p1

    .line 190082
    if-eqz p1, :cond_3

    .line 190083
    .line 190084
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 190085
    .line 190086
    .line 190087
    move-result p1

    .line 190088
    if-eqz p1, :cond_3

    .line 190089
    .line 190090
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.class public final Lcom/maoyan/shield/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/maoyan/shield/c;


# instance fields
.field public volatile a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/maoyan/shield/bean/CertificateBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/maoyan/shield/service/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b07372d4dec8416L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

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
    sget-object v1, Lcom/maoyan/shield/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x5d070a

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140025
    .line 140026
    const-string v1, "*.maoyan.com"

    .line 140027
    .line 140028
    const-string v2, "*.sankuai.com"

    .line 140029
    .line 140030
    const-string v3, "*.meituan.com"

    .line 140031
    .line 140032
    const-string v4, "*.dianping.com"

    .line 140033
    .line 140034
    const-string v5, "*.51ping.com"

    .line 140035
    .line 140036
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 140045
    .line 140046
    .line 140047
    iput-object v0, p0, Lcom/maoyan/shield/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140048
    .line 140049
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 140050
    .line 140051
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 140052
    .line 140053
    .line 140054
    iput-object v0, p0, Lcom/maoyan/shield/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140055
    .line 140056
    new-instance v0, Lcom/maoyan/shield/service/a;

    .line 140057
    .line 140058
    invoke-direct {v0, p1}, Lcom/maoyan/shield/service/a;-><init>(Landroid/content/Context;)V

    .line 140059
    .line 140060
    iput-object v0, p0, Lcom/maoyan/shield/c;->c:Lcom/maoyan/shield/service/a;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/maoyan/shield/c;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/shield/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xe2e841

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/maoyan/shield/c;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/maoyan/shield/c;->d:Lcom/maoyan/shield/c;

    .line 140026
    .line 140027
    if-nez v0, :cond_2

    .line 140028
    .line 140029
    const-class v0, Lcom/maoyan/shield/c;

    .line 140030
    .line 140031
    monitor-enter v0

    .line 140032
    :try_start_0
    sget-object v1, Lcom/maoyan/shield/c;->d:Lcom/maoyan/shield/c;

    .line 140033
    .line 140034
    if-nez v1, :cond_1

    .line 140035
    .line 140036
    new-instance v1, Lcom/maoyan/shield/c;

    .line 140037
    .line 140038
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p0

    .line 140042
    invoke-direct {v1, p0}, Lcom/maoyan/shield/c;-><init>(Landroid/content/Context;)V

    .line 140043
    .line 140044
    .line 140045
    sput-object v1, Lcom/maoyan/shield/c;->d:Lcom/maoyan/shield/c;

    .line 140046
    .line 140047
    :cond_1
    monitor-exit v0

    .line 140048
    goto :goto_0

    .line 140049
    :catchall_0
    move-exception p0

    .line 140050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140051
    throw p0

    .line 140052
    :cond_2
    :goto_0
    sget-object p0, Lcom/maoyan/shield/c;->d:Lcom/maoyan/shield/c;

    .line 140053
    .line 140054
    return-object p0
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/shield/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xc1059d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140025
    .line 140026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    array-length v3, p1

    .line 140030
    const/4 v4, 0x0

    .line 140031
    :goto_0
    if-ge v4, v3, :cond_1

    .line 140032
    .line 140033
    aget-byte v5, p1, v4

    .line 140034
    .line 140035
    new-array v6, v0, [Ljava/lang/Object;

    .line 140036
    .line 140037
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v5

    .line 140041
    aput-object v5, v6, v2

    .line 140042
    .line 140043
    const-string v5, "%02X"

    .line 140044
    .line 140045
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v5

    .line 140049
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140050
    .line 140051
    .line 140052
    add-int/lit8 v4, v4, 0x1

    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/maoyan/shield/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x47b714

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
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    const/4 v1, 0x0

    .line 140029
    if-eqz v0, :cond_1

    .line 140030
    .line 140031
    return-object v1

    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/maoyan/shield/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    check-cast p1, Lcom/maoyan/shield/bean/CertificateBean;

    .line 140039
    .line 140040
    if-eqz p1, :cond_2

    .line 140041
    .line 140042
    invoke-virtual {p1}, Lcom/maoyan/shield/bean/CertificateBean;->toJson()Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    invoke-static {p1}, Lcom/maoyan/shield/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/maoyan/shield/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xe5ff22

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/String;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    const-string v0, "="

    .line 410028
    .line 410029
    invoke-static {p2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p2

    .line 410033
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 410034
    .line 410035
    .line 410036
    move-result v0

    .line 410037
    const/4 v3, -0x1

    .line 410038
    if-ne v0, v3, :cond_1

    .line 410039
    .line 410040
    const/4 p1, 0x0

    .line 410041
    return-object p1

    .line 410042
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 410043
    .line 410044
    .line 410045
    move-result p2

    .line 410046
    add-int/2addr p2, v0

    .line 410047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410048
    .line 410049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410050
    .line 410051
    .line 410052
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 410053
    .line 410054
    .line 410055
    move-result v3

    .line 410056
    if-ge p2, v3, :cond_5

    .line 410057
    .line 410058
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 410059
    .line 410060
    .line 410061
    move-result v3

    .line 410062
    const/16 v4, 0x22

    .line 410063
    .line 410064
    if-ne v3, v4, :cond_2

    .line 410065
    .line 410066
    xor-int/lit8 v1, v1, 0x1

    .line 410067
    .line 410068
    goto :goto_1

    .line 410069
    :cond_2
    const/16 v4, 0x5c

    .line 410070
    .line 410071
    const/16 v5, 0x2c

    .line 410072
    .line 410073
    if-ne v3, v4, :cond_3

    .line 410074
    .line 410075
    add-int/lit8 v4, p2, 0x1

    .line 410076
    .line 410077
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 410078
    .line 410079
    .line 410080
    move-result v6

    .line 410081
    if-ge v4, v6, :cond_3

    .line 410082
    .line 410083
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 410084
    .line 410085
    .line 410086
    move-result v6

    .line 410087
    if-ne v6, v5, :cond_3

    .line 410088
    .line 410089
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410090
    .line 410091
    .line 410092
    move p2, v4

    .line 410093
    goto :goto_1

    .line 410094
    :cond_3
    if-ne v3, v5, :cond_4

    .line 410095
    .line 410096
    if-nez v1, :cond_4

    .line 410097
    .line 410098
    goto :goto_2

    .line 410099
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410100
    .line 410101
    .line 410102
    :goto_1
    add-int/2addr p2, v2

    .line 410103
    goto :goto_0

    .line 410104
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p1

    .line 410108
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 410109
    .line 410110
    .line 410111
    move-result-object p1

    .line 410112
    return-object p1
.end method

.method public final e(Lcom/maoyan/shield/bean/CertificateBean;)V
    .locals 8

    .line 140000
    invoke-virtual {p1}, Lcom/maoyan/shield/bean/CertificateBean;->toJson()Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    invoke-static {p1}, Lcom/maoyan/shield/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    if-eqz p1, :cond_1

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/maoyan/shield/c;->c:Lcom/maoyan/shield/service/a;

    .line 140011
    .line 140012
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 140013
    .line 140014
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 140015
    .line 140016
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 140017
    .line 140018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    const/4 v4, 0x4

    .line 140022
    new-array v4, v4, [Ljava/lang/Object;

    .line 140023
    .line 140024
    const/4 v5, 0x0

    .line 140025
    aput-object p1, v4, v5

    .line 140026
    .line 140027
    const/4 v5, 0x1

    .line 140028
    aput-object v1, v4, v5

    .line 140029
    .line 140030
    const/4 v5, 0x2

    .line 140031
    aput-object v2, v4, v5

    .line 140032
    .line 140033
    const/4 v5, 0x3

    .line 140034
    aput-object v3, v4, v5

    .line 140035
    .line 140036
    sget-object v5, Lcom/maoyan/shield/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140037
    .line 140038
    const v6, 0x5f4581

    .line 140039
    .line 140040
    .line 140041
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v7

    .line 140045
    if-eqz v7, :cond_0

    .line 140046
    .line 140047
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    .line 140051
    check-cast p1, Lrx/Observable;

    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_0
    sget-object v4, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 140055
    .line 140056
    iget-object v0, v0, Lcom/maoyan/shield/service/a;->a:Lcom/maoyan/android/service/net/INetService;

    .line 140057
    .line 140058
    const-class v5, Lcom/maoyan/shield/service/CertificateUploadService;

    .line 140059
    .line 140060
    const-string v6, "force_network"

    .line 140061
    .line 140062
    invoke-interface {v0, v5, v6, v4}, Lcom/maoyan/android/service/net/INetService;->create(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v0

    .line 140066
    check-cast v0, Lcom/maoyan/shield/service/CertificateUploadService;

    .line 140067
    .line 140068
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/maoyan/shield/service/CertificateUploadService;->uploadCertificate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 140069
    .line 140070
    .line 140071
    move-result-object p1

    .line 140072
    :goto_0
    sget-object v0, Lcom/maoyan/shield/a;->b:Lcom/maoyan/shield/a;

    .line 140073
    .line 140074
    sget-object v1, Lcom/maoyan/shield/b;->b:Lcom/maoyan/shield/b;

    .line 140075
    .line 140076
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 140077
    .line 140078
    .line 140079
    :cond_1
    return-void
.end method

.class public abstract Lcom/sankuai/meituan/tte/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/tte/r$a;,
        Lcom/sankuai/meituan/tte/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/sankuai/meituan/tte/r;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/tte/r<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/sankuai/meituan/tte/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0xfe8136

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/tte/r;->a:Landroid/content/Context;

    .line 250034
    .line 250035
    iput-object p2, p0, Lcom/sankuai/meituan/tte/r;->b:Ljava/lang/String;

    .line 250036
    .line 250037
    iput-object p3, p0, Lcom/sankuai/meituan/tte/r;->c:Ljava/lang/String;

    .line 250038
    .line 250039
    iput-object p4, p0, Lcom/sankuai/meituan/tte/r;->d:Ljava/lang/String;

    .line 250040
    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/sankuai/meituan/tte/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/sankuai/meituan/tte/r<",
            "*>;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/tte/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4c3f6f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/tte/r;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/tte/r;->f:Lcom/sankuai/meituan/tte/r;

    .line 120026
    .line 120027
    if-nez v0, :cond_4

    .line 120028
    .line 120029
    const-class v0, Lcom/sankuai/meituan/tte/r;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/tte/r;->f:Lcom/sankuai/meituan/tte/r;

    .line 120033
    .line 120034
    if-nez v1, :cond_3

    .line 120035
    .line 120036
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120037
    .line 120038
    const/16 v2, 0x17

    .line 120039
    .line 120040
    if-lt v1, v2, :cond_2

    .line 120041
    .line 120042
    invoke-static {p0}, Lcom/sankuai/meituan/tte/g;->d(Landroid/content/Context;)Lcom/sankuai/meituan/tte/g;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iget-boolean v1, v1, Lcom/sankuai/meituan/tte/g;->d:Z

    .line 120047
    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/tte/r$a;

    .line 120052
    .line 120053
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/tte/r$a;-><init>(Landroid/content/Context;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    :goto_0
    new-instance v1, Lcom/sankuai/meituan/tte/r$b;

    .line 120058
    .line 120059
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/tte/r$b;-><init>(Landroid/content/Context;)V

    .line 120060
    .line 120061
    .line 120062
    :goto_1
    sput-object v1, Lcom/sankuai/meituan/tte/r;->f:Lcom/sankuai/meituan/tte/r;

    .line 120063
    .line 120064
    :cond_3
    monitor-exit v0

    .line 120065
    goto :goto_2

    .line 120066
    :catchall_0
    move-exception p0

    .line 120067
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120068
    throw p0

    .line 120069
    :cond_4
    :goto_2
    sget-object p0, Lcom/sankuai/meituan/tte/r;->f:Lcom/sankuai/meituan/tte/r;

    .line 120070
    return-object p0
.end method


# virtual methods
.method public final a([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/tte/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xecd845

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/tte/r;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/tte/r;->b([BLjava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract b([BLjava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTK;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract c([BLjava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTK;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final d()Ljava/lang/Object;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 100000
    const-string v0, "AndroidKeyStore"

    .line 100001
    .line 100002
    const-string v1, "SecureBox"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/sankuai/meituan/tte/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0xbf3106

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    iget-object v2, p0, Lcom/sankuai/meituan/tte/r;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v4, p0, Lcom/sankuai/meituan/tte/r;->b:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    const/4 v4, 0x0

    .line 100051
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100052
    .line 100053
    .line 100054
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100058
    goto :goto_0

    .line 100059
    :catch_0
    :try_start_2
    const-string v3, "Keystore is temporarily unavailable."

    .line 100060
    .line 100061
    invoke-static {v1, v3, v4}, Lcom/sankuai/meituan/tte/c0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100062
    .line 100063
    .line 100064
    const-wide/16 v5, 0x14

    .line 100065
    .line 100066
    :try_start_3
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100067
    .line 100068
    .line 100069
    :catch_1
    :try_start_4
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    const-string v5, "containsAlias["

    .line 100086
    .line 100087
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    const-string v5, "]: "

    .line 100094
    .line 100095
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    invoke-static {v1, v4}, Lcom/sankuai/meituan/tte/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    if-eqz v0, :cond_1

    .line 100109
    .line 100110
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/meituan/tte/r;->h(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    if-eqz v0, :cond_1

    .line 100115
    .line 100116
    const-string v3, "did get master key"

    .line 100117
    .line 100118
    invoke-static {v1, v3}, Lcom/sankuai/meituan/tte/c0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100119
    .line 100120
    .line 100121
    return-object v0

    .line 100122
    :catchall_0
    move-exception v0

    .line 100123
    const-string v3, "get master key"

    .line 100124
    .line 100125
    invoke-static {v1, v3, v0}, Lcom/sankuai/meituan/tte/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100126
    .line 100127
    .line 100128
    sget-object v0, Lcom/sankuai/meituan/tte/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100129
    .line 100130
    :cond_1
    :try_start_5
    const-string v0, "try gen master key"

    .line 100131
    .line 100132
    invoke-static {v1, v0}, Lcom/sankuai/meituan/tte/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/tte/r;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    const-string v2, "did gen master key"

    .line 100140
    .line 100141
    invoke-static {v1, v2}, Lcom/sankuai/meituan/tte/c0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100142
    .line 100143
    .line 100144
    return-object v0

    .line 100145
    :catchall_1
    move-exception v0

    .line 100146
    new-instance v1, Ljava/security/KeyStoreException;

    .line 100147
    .line 100148
    const-string v2, "gen master key"

    .line 100149
    .line 100150
    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/tte/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0cb46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/tte/r;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/tte/r;->c([BLjava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract h(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyStore;",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation
.end method

.method public final i()Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/tte/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c119a

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
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/tte/r;->e:Ljava/lang/Object;

    .line 100020
    .line 100021
    if-nez v0, :cond_2

    .line 100022
    .line 100023
    const-class v0, Lcom/sankuai/meituan/tte/r;

    .line 100024
    .line 100025
    monitor-enter v0

    .line 100026
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/tte/r;->e:Ljava/lang/Object;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/meituan/tte/r;->d()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iput-object v1, p0, Lcom/sankuai/meituan/tte/r;->e:Ljava/lang/Object;

    .line 100035
    .line 100036
    :cond_1
    monitor-exit v0

    .line 100037
    goto :goto_0

    .line 100038
    :catchall_0
    move-exception v1

    .line 100039
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    throw v1

    .line 100041
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/tte/r;->e:Ljava/lang/Object;

    .line 100042
    .line 100043
    return-object v0
.end method

.method public final j(Lcom/sankuai/meituan/tte/f0$g;Lcom/sankuai/meituan/tte/f0$f;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/tte/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc549a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/tte/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/sankuai/meituan/tte/f0$f;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/meituan/android/soloader/c$a;
.super Lcom/meituan/android/soloader/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/soloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Ljava/io/File;

.field public final f:I

.field public final synthetic g:Lcom/meituan/android/soloader/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/soloader/c;Lcom/meituan/android/soloader/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/soloader/c$a;->g:Lcom/meituan/android/soloader/c;

    .line 170001
    .line 170002
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/soloader/f$b;-><init>(Lcom/meituan/android/soloader/f;Lcom/meituan/android/soloader/p;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/soloader/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xeffe8f    # 2.2040002E-38f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance p2, Ljava/io/File;

    .line 170030
    .line 170031
    iget-object v0, p1, Lcom/meituan/android/soloader/p;->c:Landroid/content/Context;

    .line 170032
    .line 170033
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    iput-object p2, p0, Lcom/meituan/android/soloader/c$a;->e:Ljava/io/File;

    .line 170043
    .line 170044
    iget p1, p1, Lcom/meituan/android/soloader/c;->h:I

    .line 170045
    .line 170046
    iput p1, p0, Lcom/meituan/android/soloader/c$a;->f:I

    .line 170047
    .line 170048
    return-void
.end method


# virtual methods
.method public final n(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/soloader/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x9010ea

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    iget-object v4, p0, Lcom/meituan/android/soloader/c$a;->g:Lcom/meituan/android/soloader/c;

    .line 170036
    .line 170037
    iget-object v4, v4, Lcom/meituan/android/soloader/p;->d:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v4

    .line 170043
    if-eqz v4, :cond_1

    .line 170044
    .line 170045
    iget-object p1, p0, Lcom/meituan/android/soloader/c$a;->g:Lcom/meituan/android/soloader/c;

    .line 170046
    .line 170047
    const/4 v0, 0x0

    .line 170048
    iput-object v0, p1, Lcom/meituan/android/soloader/p;->d:Ljava/lang/String;

    .line 170049
    .line 170050
    new-array p1, v3, [Ljava/lang/Object;

    .line 170051
    .line 170052
    aput-object p2, p1, v2

    .line 170053
    .line 170054
    const-string v0, "allowing consideration of corrupted lib %s"

    .line 170055
    .line 170056
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    iget v4, p0, Lcom/meituan/android/soloader/c$a;->f:I

    .line 170062
    .line 170063
    and-int/2addr v4, v3

    .line 170064
    if-nez v4, :cond_2

    .line 170065
    .line 170066
    const-string p1, "allowing consideration of "

    .line 170067
    .line 170068
    const-string v0, ": self-extraction preferred"

    .line 170069
    .line 170070
    invoke-static {p1, v1, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    goto :goto_0

    .line 170075
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 170076
    .line 170077
    iget-object v5, p0, Lcom/meituan/android/soloader/c$a;->e:Ljava/io/File;

    .line 170078
    .line 170079
    invoke-direct {v4, v5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 170083
    .line 170084
    .line 170085
    move-result v5

    .line 170086
    if-nez v5, :cond_3

    .line 170087
    .line 170088
    new-array p1, v0, [Ljava/lang/Object;

    .line 170089
    .line 170090
    aput-object v1, p1, v2

    .line 170091
    .line 170092
    aput-object p2, p1, v3

    .line 170093
    .line 170094
    const-string v0, "allowing considering of %s: %s not in system lib dir"

    .line 170095
    .line 170096
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    goto :goto_0

    .line 170101
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 170102
    .line 170103
    .line 170104
    move-result-wide v5

    .line 170105
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 170106
    .line 170107
    .line 170108
    move-result-wide v7

    .line 170109
    cmp-long p1, v5, v7

    .line 170110
    .line 170111
    if-eqz p1, :cond_4

    .line 170112
    .line 170113
    const/4 p1, 0x3

    .line 170114
    new-array p1, p1, [Ljava/lang/Object;

    .line 170115
    .line 170116
    aput-object v4, p1, v2

    .line 170117
    .line 170118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v1

    .line 170122
    aput-object v1, p1, v3

    .line 170123
    .line 170124
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v1

    .line 170128
    aput-object v1, p1, v0

    .line 170129
    .line 170130
    const-string v0, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    .line 170131
    .line 170132
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    :goto_0
    const/4 v2, 0x1

    .line 170137
    goto :goto_1

    .line 170138
    :cond_4
    const-string p1, "not allowing consideration of "

    .line 170139
    .line 170140
    const-string v0, ": deferring to libdir"

    .line 170141
    .line 170142
    invoke-static {p1, v1, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/soloader/c$a;->g:Lcom/meituan/android/soloader/c;

    .line 170147
    .line 170148
    iget-object v0, v0, Lcom/meituan/android/soloader/c;->i:Ljava/util/HashMap;

    .line 170149
    .line 170150
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.class public final Lcom/meituan/android/soloader/c;
.super Lcom/meituan/android/soloader/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/soloader/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:I

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17e29cbe0b2170ebL    # 1.274829937064695E-193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V
    .locals 2

    .line 270000
    invoke-direct {p0, p1, p3, p2}, Lcom/meituan/android/soloader/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 p1, 0x1

    .line 270010
    aput-object p2, v0, p1

    .line 270011
    .line 270012
    const/4 p1, 0x2

    .line 270013
    aput-object p3, v0, p1

    .line 270014
    .line 270015
    new-instance p1, Ljava/lang/Integer;

    .line 270016
    .line 270017
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270018
    .line 270019
    .line 270020
    const/4 p2, 0x3

    .line 270021
    aput-object p1, v0, p2

    .line 270022
    .line 270023
    sget-object p1, Lcom/meituan/android/soloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const p2, 0x1808e7

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result p3

    .line 270032
    if-eqz p3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 270039
    .line 270040
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 270041
    .line 270042
    .line 270043
    iput-object p1, p0, Lcom/meituan/android/soloader/c;->i:Ljava/util/HashMap;

    .line 270044
    .line 270045
    iput p4, p0, Lcom/meituan/android/soloader/c;->h:I

    .line 270046
    .line 270047
    return-void
.end method


# virtual methods
.method public final h()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/soloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa561d0

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
    check-cast v0, [B

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/soloader/f;->f:Ljava/io/File;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    const/4 v3, 0x2

    .line 100032
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v4

    .line 100046
    invoke-virtual {v2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/soloader/p;->c:Landroid/content/Context;

    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/meituan/android/soloader/SysUtil;->f(Landroid/content/Context;)I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100056
    .line 100057
    .line 100058
    iget v1, p0, Lcom/meituan/android/soloader/c;->h:I

    .line 100059
    .line 100060
    const/4 v4, 0x1

    .line 100061
    and-int/2addr v1, v4

    .line 100062
    if-nez v1, :cond_1

    .line 100063
    .line 100064
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100071
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 100072
    .line 100073
    .line 100074
    return-object v0

    .line 100075
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/soloader/p;->c:Landroid/content/Context;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 100082
    .line 100083
    if-nez v0, :cond_2

    .line 100084
    .line 100085
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100092
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 100093
    .line 100094
    .line 100095
    return-object v0

    .line 100096
    :cond_2
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 100097
    .line 100098
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    if-nez v1, :cond_3

    .line 100110
    .line 100111
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100118
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 100119
    .line 100120
    .line 100121
    return-object v0

    .line 100122
    :cond_3
    :try_start_3
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 100133
    .line 100134
    .line 100135
    move-result-wide v0

    .line 100136
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100143
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 100144
    .line 100145
    .line 100146
    return-object v0

    .line 100147
    :catchall_0
    move-exception v0

    .line 100148
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 100149
    .line 100150
    .line 100151
    throw v0
.end method

.method public final j()Lcom/meituan/android/soloader/p$f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/soloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe50c55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/soloader/p$f;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/soloader/c$a;

    invoke-direct {v0, p0, p0}, Lcom/meituan/android/soloader/c$a;-><init>(Lcom/meituan/android/soloader/c;Lcom/meituan/android/soloader/f;)V

    return-object v0
.end method

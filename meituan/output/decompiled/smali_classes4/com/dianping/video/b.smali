.class public final Lcom/dianping/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/b$d;,
        Lcom/dianping/video/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/video/model/l;

.field public b:Lcom/dianping/video/videofilter/transcoder/a$c;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30c229a86891edd2L    # 8.031045775644693E-74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560019
    .line 560020
    const v2, 0xee1981

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
    new-instance v0, Lcom/dianping/video/model/l;

    .line 560034
    .line 560035
    invoke-direct {v0}, Lcom/dianping/video/model/l;-><init>()V

    .line 560036
    .line 560037
    .line 560038
    iput-object v0, p0, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    .line 560039
    .line 560040
    iput-object p2, v0, Lcom/dianping/video/model/l;->p:Ljava/lang/String;

    .line 560041
    .line 560042
    iput-object p3, v0, Lcom/dianping/video/model/l;->q:Ljava/lang/String;

    .line 560043
    .line 560044
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 560045
    .line 560046
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 560047
    .line 560048
    .line 560049
    iput-object p2, p0, Lcom/dianping/video/b;->c:Ljava/lang/ref/WeakReference;

    .line 560050
    .line 560051
    iput-object p4, p0, Lcom/dianping/video/b;->d:Ljava/lang/String;

    .line 560052
    .line 560053
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

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
    sget-object v2, Lcom/dianping/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xdf4103

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    .line 140022
    .line 140023
    iget-object v1, v1, Lcom/dianping/video/model/l;->r:Ljava/lang/String;

    .line 140024
    .line 140025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v1

    .line 140029
    if-nez v1, :cond_1

    .line 140030
    .line 140031
    new-instance v1, Ljava/io/File;

    .line 140032
    .line 140033
    iget-object v2, p0, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    .line 140034
    .line 140035
    iget-object v2, v2, Lcom/dianping/video/model/l;->r:Ljava/lang/String;

    .line 140036
    .line 140037
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-eqz v1, :cond_1

    .line 140045
    .line 140046
    iget-object v1, p0, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    .line 140047
    .line 140048
    iget v1, v1, Lcom/dianping/video/model/l;->c:I

    .line 140049
    .line 140050
    const/4 v2, 0x2

    .line 140051
    if-ne v1, v2, :cond_3

    .line 140052
    .line 140053
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    .line 140054
    .line 140055
    iget-wide v2, v1, Lcom/dianping/video/model/l;->i:J

    .line 140056
    .line 140057
    const-wide/16 v4, 0x3e8

    .line 140058
    .line 140059
    const-wide/16 v6, 0x0

    .line 140060
    .line 140061
    cmp-long v8, v2, v6

    .line 140062
    .line 140063
    if-lez v8, :cond_2

    .line 140064
    .line 140065
    iget-wide v8, v1, Lcom/dianping/video/model/l;->h:J

    .line 140066
    .line 140067
    cmp-long v1, v8, v6

    .line 140068
    .line 140069
    if-ltz v1, :cond_2

    .line 140070
    .line 140071
    cmp-long v1, v2, v8

    .line 140072
    .line 140073
    if-lez v1, :cond_2

    .line 140074
    .line 140075
    sub-long/2addr v2, v8

    .line 140076
    div-long/2addr v2, v4

    .line 140077
    goto :goto_0

    .line 140078
    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140079
    .line 140080
    .line 140081
    move-result-wide v2

    .line 140082
    :goto_0
    const-wide/32 v6, 0xac44

    .line 140083
    .line 140084
    .line 140085
    mul-long/2addr v2, v6

    .line 140086
    const-wide/16 v6, 0x2

    .line 140087
    .line 140088
    mul-long/2addr v2, v6

    .line 140089
    div-long/2addr v2, v4

    .line 140090
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140091
    .line 140092
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140093
    .line 140094
    .line 140095
    new-instance v1, Ljava/io/File;

    .line 140096
    .line 140097
    iget-object v4, p0, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    .line 140098
    .line 140099
    iget-object v4, v4, Lcom/dianping/video/model/l;->q:Ljava/lang/String;

    .line 140100
    .line 140101
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140102
    .line 140103
    .line 140104
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v1

    .line 140108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140109
    .line 140110
    .line 140111
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 140112
    .line 140113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140114
    .line 140115
    .line 140116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140117
    .line 140118
    .line 140119
    move-result-wide v4

    .line 140120
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140121
    .line 140122
    .line 140123
    const-string v1, "aac.aac"

    .line 140124
    .line 140125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140126
    .line 140127
    .line 140128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140129
    .line 140130
    .line 140131
    move-result-object p1

    .line 140132
    invoke-static {p1, v2, v3}, Lcom/dianping/video/audio/b;->b(Ljava/lang/String;J)Z

    .line 140133
    .line 140134
    .line 140135
    move-result v1

    .line 140136
    if-eqz v1, :cond_3

    .line 140137
    .line 140138
    iget-object v1, p0, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    .line 140139
    .line 140140
    iput-object p1, v1, Lcom/dianping/video/model/l;->r:Ljava/lang/String;

    .line 140141
    .line 140142
    iput v0, v1, Lcom/dianping/video/model/l;->c:I

    .line 140143
    .line 140144
    iput-boolean v0, v1, Lcom/dianping/video/model/l;->m:Z

    .line 140145
    .line 140146
    iput-boolean v0, v1, Lcom/dianping/video/model/l;->s:Z

    .line 140147
    .line 140148
    const-string p1, "original video has no audio track, add empty audio track."

    .line 140149
    .line 140150
    invoke-virtual {p0, p1}, Lcom/dianping/video/b;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6c6c

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
    iget-object v0, p0, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/dianping/video/model/l;->r:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    .line 100029
    .line 100030
    iget-boolean v0, v0, Lcom/dianping/video/model/l;->s:Z

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    new-instance v0, Ljava/io/File;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/dianping/video/model/l;->r:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100050
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2af40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v0

    const-class v1, Lcom/dianping/video/b;

    const-string v2, "edit_video"

    invoke-virtual {v0, v1, v2, p1}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29ab4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v0

    const-class v1, Lcom/dianping/video/b;

    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "process"

    invoke-virtual {v0, v1, v2, p1}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(IIZLandroid/content/Context;)I
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v5, Lcom/dianping/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x67a889

    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v0, v0, Lcom/dianping/video/model/l;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v6, v6, Lcom/dianping/video/model/l;->r:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/dianping/video/model/l;->v:Ljava/lang/String;

    .line 3
    :cond_1
    new-instance v0, Lcom/dianping/video/b$c;

    iget-object v5, p0, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v5, v5, Lcom/dianping/video/model/l;->v:Ljava/lang/String;

    invoke-direct {v0, p0, v5}, Lcom/dianping/video/b$c;-><init>(Lcom/dianping/video/b;Ljava/lang/String;)V

    .line 4
    iget-object v5, p0, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v5, v5, Lcom/dianping/video/model/l;->r:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v2

    .line 5
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v3

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v4

    sget-object v4, Lcom/dianping/video/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x992c85

    invoke-static {v6, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    const-string v9, "pcm.pcm"

    const-string v10, "_"

    if-eqz v8, :cond_2

    invoke-static {v6, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    .line 6
    :cond_2
    new-instance v4, Ljava/io/File;

    iget-object v6, v0, Lcom/dianping/video/b$c;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/dianping/video/util/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 11
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    .line 12
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 14
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The pcm file has been cached? : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/dianping/video/b;->c(Ljava/lang/String;)V

    if-nez v4, :cond_b

    .line 15
    iget-object v4, p0, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v4, v4, Lcom/dianping/video/model/l;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/dianping/video/b;->d:Ljava/lang/String;

    invoke-static {v4, p4, v5}, Lcom/dianping/video/util/i;->g(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    return v3

    .line 16
    :cond_7
    iget-object p4, p0, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v4, p4, Lcom/dianping/video/model/l;->r:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 17
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/dianping/video/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5dffdc

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_3

    .line 18
    :cond_8
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/dianping/video/b$c;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/dianping/video/util/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 21
    :cond_9
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 22
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache pcm path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PcmCacheManager"

    invoke-virtual {v1, v3, v2}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_3
    iput-object v0, p4, Lcom/dianping/video/model/l;->t:Ljava/lang/String;

    .line 26
    new-instance p4, Lcom/dianping/video/audio/a;

    iget-object v0, p0, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v1, v0, Lcom/dianping/video/model/l;->r:Ljava/lang/String;

    iget-object v0, v0, Lcom/dianping/video/model/l;->t:Ljava/lang/String;

    invoke-direct {p4, v1, v0}, Lcom/dianping/video/audio/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p4}, Lcom/dianping/video/audio/a;->i()Lcom/dianping/video/audio/a;

    .line 28
    invoke-virtual {p4}, Lcom/dianping/video/audio/a;->g()Lcom/dianping/video/audio/a;

    move-result-object p4

    .line 29
    invoke-virtual {p4}, Lcom/dianping/video/audio/a;->d()Lcom/dianping/video/audio/a;

    .line 30
    invoke-virtual {p4, p1}, Lcom/dianping/video/audio/a;->h(I)Lcom/dianping/video/audio/a;

    .line 31
    invoke-virtual {p4, p2}, Lcom/dianping/video/audio/a;->e(I)Lcom/dianping/video/audio/a;

    new-instance p1, Lcom/dianping/video/b$b;

    invoke-direct {p1, p0, p3}, Lcom/dianping/video/b$b;-><init>(Lcom/dianping/video/b;Z)V

    .line 32
    invoke-virtual {p4, p1}, Lcom/dianping/video/audio/a;->f(Lcom/dianping/video/audio/a$a;)Lcom/dianping/video/audio/a;

    .line 33
    invoke-virtual {p4}, Lcom/dianping/video/audio/a;->c()Z

    move-result v3

    goto :goto_5

    .line 34
    :cond_b
    iget-object p3, p0, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object p4, p3, Lcom/dianping/video/model/l;->r:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v2

    .line 35
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/dianping/video/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x10a35e

    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    .line 36
    :cond_c
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/dianping/video/b$c;->a:Ljava/lang/String;

    invoke-static {p4}, Lcom/dianping/video/util/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v1, v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p4, v0, v9}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    :goto_4
    iput-object p1, p3, Lcom/dianping/video/model/l;->t:Ljava/lang/String;

    .line 40
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "decode audio result = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dianping/video/b;->c(Ljava/lang/String;)V

    if-eqz v3, :cond_d

    const/4 p1, 0x2

    goto :goto_6

    :cond_d
    const/4 p1, 0x3

    :goto_6
    return p1
.end method

.method public final f()Lcom/dianping/video/monitor/b;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "encode pcm to aac result = "

    const-string v3, "channel-count"

    const-string v4, "sample-rate"

    const-string v5, "create targetVideoPath failed"

    const-string v6, "process video"

    const-class v7, Lcom/dianping/video/b;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    sget-object v10, Lcom/dianping/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x951f24

    invoke-static {v9, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v9, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dianping/video/monitor/b;

    return-object v2

    :cond_0
    const/4 v9, 0x0

    .line 1
    invoke-static {v9}, Lcom/dianping/video/b$d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v9, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iput-boolean v8, v9, Lcom/dianping/video/model/l;->o:Z

    .line 3
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v8

    iget-object v9, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    invoke-virtual {v9}, Lcom/dianping/video/model/l;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "process"

    invoke-virtual {v8, v7, v10, v9}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v8, v1, Lcom/dianping/video/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    if-eqz v8, :cond_2b

    iget-object v9, v1, Lcom/dianping/video/b;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_25

    .line 5
    :cond_1
    iget-object v9, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v9, v9, Lcom/dianping/video/model/l;->p:Ljava/lang/String;

    iget-object v11, v1, Lcom/dianping/video/b;->d:Ljava/lang/String;

    invoke-static {v8, v9, v11}, Lcom/dianping/video/util/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 6
    iget-object v11, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v11, v11, Lcom/dianping/video/model/l;->q:Ljava/lang/String;

    iget-object v12, v1, Lcom/dianping/video/b;->d:Ljava/lang/String;

    invoke-static {v8, v11, v12}, Lcom/dianping/video/util/l;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v9, :cond_2a

    if-nez v11, :cond_2

    goto/16 :goto_24

    .line 7
    :cond_2
    iget-object v9, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v9, v9, Lcom/dianping/video/model/l;->p:Ljava/lang/String;

    invoke-static {v9}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 8
    iget-object v11, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v11, v11, Lcom/dianping/video/model/l;->p:Ljava/lang/String;

    iget-object v12, v1, Lcom/dianping/video/b;->d:Ljava/lang/String;

    invoke-static {v11, v8, v12}, Lcom/dianping/video/util/i;->g(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v2, "originvideo file is not exist, originVideoPath="

    .line 9
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    iget-object v3, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v3, v3, Lcom/dianping/video/model/l;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dianping/video/b;->c(Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/dianping/video/monitor/b;->d:Lcom/dianping/video/monitor/b;

    return-object v2

    .line 12
    :cond_3
    :try_start_0
    iget-object v11, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v12, v11, Lcom/dianping/video/model/l;->w:Lcom/dianping/video/videofilter/transcoder/format/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v12, :cond_4

    .line 13
    :try_start_1
    invoke-static {}, Lcom/dianping/video/util/l;->d()Lcom/dianping/video/videofilter/transcoder/format/e;

    move-result-object v12

    iput-object v12, v11, Lcom/dianping/video/model/l;->w:Lcom/dianping/video/videofilter/transcoder/format/e;

    const-string v11, "create format strategy"

    .line 14
    invoke-virtual {v1, v11}, Lcom/dianping/video/b;->c(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v11

    const-string v12, "videoModel.formatStrategy == null -> create format strategy"

    invoke-virtual {v11, v7, v10, v12}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    .line 16
    :cond_4
    :goto_0
    :try_start_2
    new-instance v11, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v11}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const-string v12, "r"

    if-eqz v9, :cond_5

    .line 17
    :try_start_3
    iget-object v13, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v13, v13, Lcom/dianping/video/model/l;->p:Ljava/lang/String;

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v11, v8, v13}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    .line 18
    :cond_5
    iget-object v13, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v13, v13, Lcom/dianping/video/model/l;->p:Ljava/lang/String;

    invoke-virtual {v11, v13}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto :goto_3

    :catch_1
    const-string v13, "Can\'t close input stream when retriever msg with error:"

    if-eqz v9, :cond_6

    .line 19
    :try_start_4
    iget-object v14, v1, Lcom/dianping/video/b;->d:Ljava/lang/String;

    invoke-static {v8, v14}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    move-result-object v14

    iget-object v15, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v15, v15, Lcom/dianping/video/model/l;->p:Ljava/lang/String;

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-interface {v14, v15, v12}, Lcom/meituan/android/privacy/interfaces/r;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v14

    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v15, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v9, v10

    goto/16 :goto_1d

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v9, v10

    goto/16 :goto_1e

    .line 20
    :cond_6
    :try_start_5
    new-instance v15, Ljava/io/FileInputStream;

    iget-object v14, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v14, v14, Lcom/dianping/video/model/l;->p:Ljava/lang/String;

    invoke-direct {v15, v14}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 21
    :try_start_6
    invoke-virtual {v15}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v14

    .line 22
    :goto_1
    invoke-virtual {v11, v14}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v15, :cond_7

    .line 23
    :try_start_7
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v14, v0

    .line 24
    :try_start_8
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/dianping/video/b;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_3

    :goto_2
    move-object v9, v10

    goto/16 :goto_22

    :cond_7
    :goto_3
    const/16 v13, 0x18

    .line 25
    :try_start_9
    invoke-virtual {v11, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x14

    .line 26
    invoke-virtual {v11, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x9

    .line 27
    invoke-virtual {v11, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v5

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object/from16 v17, v10

    :try_start_a
    const-string v10, "orgin video info: rotation: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " bitrate: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  duration: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/dianping/video/b;->c(Ljava/lang/String;)V

    .line 29
    iget-object v5, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget v10, v5, Lcom/dianping/video/model/l;->b:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-gez v10, :cond_9

    .line 30
    :try_start_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v5, Lcom/dianping/video/model/l;->b:I

    .line 31
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 32
    iget-object v5, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v5, Lcom/dianping/video/model/l;->a:I

    .line 33
    :cond_8
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_10

    .line 34
    :cond_9
    :goto_4
    :try_start_c
    iget-object v5, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-boolean v10, v5, Lcom/dianping/video/model/l;->m:Z

    if-eqz v10, :cond_18

    const-string v5, "need process audio"

    .line 35
    invoke-virtual {v1, v5}, Lcom/dianping/video/b;->c(Ljava/lang/String;)V

    .line 36
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const-string v10, "audio/"

    const-string v11, "mime"

    if-eqz v9, :cond_a

    .line 37
    :try_start_d
    iget-object v9, v1, Lcom/dianping/video/b;->d:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    move-result-object v9

    iget-object v14, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v14, v14, Lcom/dianping/video/model/l;->p:Ljava/lang/String;

    .line 38
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-interface {v9, v14, v12}, Lcom/meituan/android/privacy/interfaces/r;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    .line 39
    invoke-virtual {v5, v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_5

    .line 40
    :cond_a
    iget-object v9, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v9, v9, Lcom/dianping/video/model/l;->p:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    :goto_5
    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 41
    :goto_6
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v14

    if-ge v9, v14, :cond_d

    .line 42
    invoke-virtual {v5, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v14

    .line 43
    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 44
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 45
    invoke-virtual {v14, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 46
    invoke-virtual {v14, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_7

    :cond_b
    const v13, 0xac44

    .line 47
    :goto_7
    :try_start_e
    invoke-virtual {v14, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 48
    invoke-virtual {v14, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_8

    :cond_c
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    const v13, 0xac44

    :cond_e
    const/4 v3, 0x1

    .line 49
    :goto_8
    :try_start_f
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-ne v4, v12, :cond_f

    .line 50
    :try_start_10
    invoke-virtual {v1, v15}, Lcom/dianping/video/b;->a(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const/4 v4, 0x0

    goto :goto_9

    :catch_5
    const/4 v4, 0x0

    goto :goto_a

    :cond_f
    const/4 v4, 0x1

    .line 51
    :goto_9
    :try_start_11
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    goto :goto_b

    :catch_6
    const/4 v4, 0x1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 52
    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catch_7
    const v13, 0xac44

    :catch_8
    const/4 v4, 0x1

    const/4 v3, 0x1

    .line 53
    :goto_a
    :try_start_12
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 54
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "need process audio with samplerate: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  channelcount: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  hassudiotrack:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/dianping/video/b;->c(Ljava/lang/String;)V

    .line 55
    iget-object v5, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget v5, v5, Lcom/dianping/video/model/l;->c:I

    const/4 v9, 0x2

    if-eq v5, v9, :cond_16

    const/4 v5, 0x1

    .line 56
    invoke-virtual {v1, v13, v3, v5, v8}, Lcom/dianping/video/b;->e(IIZLandroid/content/Context;)I

    move-result v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-ne v3, v5, :cond_10

    .line 57
    :try_start_13
    sget-object v2, Lcom/dianping/video/monitor/b;->e:Lcom/dianping/video/monitor/b;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 58
    invoke-static {v6}, Lcom/dianping/video/b$d;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/b;->b()V

    return-object v2

    :cond_10
    const/4 v5, 0x2

    if-ne v3, v5, :cond_11

    const/4 v3, 0x1

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    if-nez v4, :cond_15

    .line 60
    :try_start_14
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 61
    :try_start_15
    iget-object v5, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v5, v5, Lcom/dianping/video/model/l;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v5, :cond_13

    .line 63
    invoke-virtual {v4, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    .line 64
    invoke-virtual {v12, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 65
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    const-string v5, "audio/mp4a-latm"

    .line 66
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_e

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    .line 67
    :goto_e
    :try_start_16
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v9, v17

    goto/16 :goto_11

    :catch_9
    move-exception v0

    move-object v5, v0

    .line 68
    :try_start_17
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v9

    invoke-static {v5}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v7, v5}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 69
    :try_start_18
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    const/4 v5, 0x0

    .line 70
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "origin video has no audio track and isaac?:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/dianping/video/b;->c(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    if-eqz v5, :cond_14

    .line 71
    :try_start_19
    iget-object v2, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v4, v2, Lcom/dianping/video/model/l;->r:Ljava/lang/String;

    iput-object v4, v2, Lcom/dianping/video/model/l;->u:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto :goto_12

    :goto_10
    move-object/from16 v9, v17

    goto/16 :goto_22

    .line 72
    :cond_14
    :try_start_1a
    iget-object v3, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/io/File;

    iget-object v9, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v9, v9, Lcom/dianping/video/model/l;->r:Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "aac.aac"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/dianping/video/model/l;->u:Ljava/lang/String;

    .line 74
    iget-object v3, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v4, v3, Lcom/dianping/video/model/l;->t:Ljava/lang/String;

    iget-object v3, v3, Lcom/dianping/video/model/l;->u:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/dianping/video/audio/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/dianping/video/b;->c(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    move-object/from16 v9, v17

    :try_start_1b
    invoke-virtual {v4, v7, v9, v2}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 v9, v17

    move-object v2, v0

    .line 77
    :goto_11
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 78
    throw v2

    :cond_15
    :goto_12
    move-object/from16 v9, v17

    :goto_13
    if-nez v3, :cond_17

    .line 79
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v2

    const-string v3, "AudioDecodeFactory decode audio failed"

    invoke-virtual {v2, v7, v9, v3}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v2, Lcom/dianping/video/monitor/b;->f:Lcom/dianping/video/monitor/b;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 81
    invoke-static {v6}, Lcom/dianping/video/b$d;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/b;->b()V

    return-object v2

    :cond_16
    move-object/from16 v9, v17

    .line 83
    :cond_17
    :try_start_1c
    iget-object v2, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v2, v2, Lcom/dianping/video/model/l;->w:Lcom/dianping/video/videofilter/transcoder/format/e;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/dianping/video/videofilter/transcoder/format/e;->a:Z

    goto :goto_14

    :cond_18
    move-object/from16 v9, v17

    .line 84
    iget-object v2, v5, Lcom/dianping/video/model/l;->w:Lcom/dianping/video/videofilter/transcoder/format/e;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/dianping/video/videofilter/transcoder/format/e;->a:Z

    .line 85
    :goto_14
    iget-object v2, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v3, v2, Lcom/dianping/video/model/l;->y:Lcom/dianping/video/videofilter/gpuimage/f;

    if-nez v3, :cond_19

    .line 86
    new-instance v3, Lcom/dianping/video/videofilter/gpuimage/f;

    invoke-direct {v3}, Lcom/dianping/video/videofilter/gpuimage/f;-><init>()V

    iput-object v3, v2, Lcom/dianping/video/model/l;->y:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 87
    iget-object v2, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v2, v2, Lcom/dianping/video/model/l;->y:Lcom/dianping/video/videofilter/gpuimage/f;

    new-instance v3, Lcom/dianping/video/videofilter/gpuimage/d;

    invoke-direct {v3}, Lcom/dianping/video/videofilter/gpuimage/d;-><init>()V

    invoke-virtual {v2, v3}, Lcom/dianping/video/videofilter/gpuimage/f;->q(Lcom/dianping/video/videofilter/gpuimage/e;)V

    const-string v2, "gpuImageFilterGroup == null then create gpuImageFilterGroup"

    .line 88
    invoke-virtual {v1, v2}, Lcom/dianping/video/b;->c(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 89
    :cond_19
    :try_start_1d
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v3, v3, Lcom/dianping/video/model/l;->q:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 90
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v3, v3, Lcom/dianping/video/model/l;->q:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 91
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v2, v7, v9, v3}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v3}, Lcom/dianping/video/b;->c(Ljava/lang/String;)V

    .line 93
    sget-object v2, Lcom/dianping/video/monitor/b;->g:Lcom/dianping/video/monitor/b;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 94
    invoke-static {v6}, Lcom/dianping/video/b$d;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/b;->b()V

    return-object v2

    :cond_1a
    :try_start_1e
    const-string v2, "try to create target video file"

    .line 96
    invoke-virtual {v1, v2}, Lcom/dianping/video/b;->c(Ljava/lang/String;)V

    :cond_1b
    const-string v2, "target video file is exists"

    .line 97
    invoke-virtual {v1, v2}, Lcom/dianping/video/b;->c(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 98
    :try_start_1f
    iget-object v2, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v2, Lcom/dianping/video/b$a;

    invoke-direct {v2, v1}, Lcom/dianping/video/b$a;-><init>(Lcom/dianping/video/b;)V

    const-string v3, "start transcode video with hardware"

    .line 100
    invoke-virtual {v1, v3}, Lcom/dianping/video/b;->c(Ljava/lang/String;)V

    .line 101
    iget-object v3, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    invoke-virtual {v1, v3, v2}, Lcom/dianping/video/b;->g(Lcom/dianping/video/model/l;Lcom/dianping/video/videofilter/transcoder/a$c;)I

    move-result v3

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "transcode finish with code : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/dianping/video/b;->c(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_10
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    if-nez v3, :cond_1c

    const/4 v4, 0x1

    goto :goto_15

    :cond_1c
    const/4 v4, 0x0

    :goto_15
    if-nez v4, :cond_25

    const/16 v4, 0x65

    const-string v5, "ProcessVideoFactory"

    if-ne v3, v4, :cond_1f

    .line 103
    :try_start_20
    iget-object v10, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v11, v10, Lcom/dianping/video/model/l;->z:Lcom/dianping/video/model/k;

    iget v11, v11, Lcom/dianping/video/model/k;->a:I

    if-lez v11, :cond_1f

    const/4 v3, 0x1

    .line 104
    iput-boolean v3, v10, Lcom/dianping/video/model/l;->o:Z

    .line 105
    invoke-virtual {v1, v10, v2}, Lcom/dianping/video/b;->g(Lcom/dianping/video/model/l;Lcom/dianping/video/videofilter/transcoder/a$c;)I

    move-result v3

    if-nez v3, :cond_1d

    .line 106
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v2

    const-string v4, "fix illegalstateexception_writesampledata_returned_an_error successfully"

    invoke-virtual {v2, v7, v5, v4}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_1d
    if-ne v3, v4, :cond_1e

    .line 107
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v2

    const-string v4, "fix illegalstateexception_writesampledata_returned_an_error failed"

    invoke-virtual {v2, v7, v5, v4}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 108
    :cond_1e
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v2

    const-string v4, "fix illegalstateexception_writesampledata_returned_an_error failed , unknown reason"

    invoke-virtual {v2, v7, v5, v4}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_1f
    const/16 v4, 0x66

    if-ne v3, v4, :cond_23

    .line 109
    iget-object v10, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v11, v10, Lcom/dianping/video/model/l;->z:Lcom/dianping/video/model/k;

    iget v12, v11, Lcom/dianping/video/model/k;->a:I

    if-lez v12, :cond_23

    const/4 v3, 0x1

    .line 110
    iput-boolean v3, v10, Lcom/dianping/video/model/l;->o:Z

    .line 111
    iget v3, v10, Lcom/dianping/video/model/l;->c:I

    const/4 v10, 0x2

    if-eq v3, v10, :cond_20

    .line 112
    iget v3, v11, Lcom/dianping/video/model/k;->b:I

    const/4 v10, 0x0

    invoke-virtual {v1, v12, v3, v10, v8}, Lcom/dianping/video/b;->e(IIZLandroid/content/Context;)I

    goto :goto_16

    :cond_20
    const/4 v10, 0x0

    .line 113
    :goto_16
    iget-object v3, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    invoke-virtual {v1, v3, v2}, Lcom/dianping/video/b;->g(Lcom/dianping/video/model/l;Lcom/dianping/video/videofilter/transcoder/a$c;)I

    move-result v2

    if-nez v2, :cond_21

    .line 114
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v3

    const-string v4, "fix audio_sample_rate_conversion_not_supported_yet successfully"

    invoke-virtual {v3, v7, v5, v4}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_21
    if-ne v2, v4, :cond_22

    .line 115
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v3

    const-string v4, "fix audio_sample_rate_conversion_not_supported_yet failed"

    invoke-virtual {v3, v7, v5, v4}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 116
    :cond_22
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v3

    const-string v4, "fix audio_sample_rate_conversion_not_supported_yet failed , unknown reason"

    invoke-virtual {v3, v7, v5, v4}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_23
    :goto_17
    const/4 v10, 0x0

    move v2, v3

    :goto_18
    if-nez v2, :cond_24

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_19

    :cond_24
    move v4, v10

    .line 117
    :cond_25
    :goto_19
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "try to decode by hardware,result = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v9, v3}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v2, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v3, v2, Lcom/dianping/video/model/l;->t:Ljava/lang/String;

    if-eqz v3, :cond_26

    .line 119
    iget-object v3, v2, Lcom/dianping/video/model/l;->u:Ljava/lang/String;

    if-eqz v3, :cond_26

    iget-object v2, v2, Lcom/dianping/video/model/l;->r:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    if-nez v2, :cond_26

    .line 120
    :try_start_21
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v3, v3, Lcom/dianping/video/model/l;->u:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catch_a
    :cond_26
    if-eqz v4, :cond_27

    .line 121
    :try_start_22
    sget-object v2, Lcom/dianping/video/monitor/b;->c:Lcom/dianping/video/monitor/b;

    goto :goto_1a

    :cond_27
    sget-object v2, Lcom/dianping/video/monitor/b;->h:Lcom/dianping/video/monitor/b;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_10
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 122
    :goto_1a
    invoke-static {v6}, Lcom/dianping/video/b$d;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/b;->b()V

    return-object v2

    .line 124
    :catch_b
    :try_start_23
    sget-object v2, Lcom/dianping/video/monitor/b;->g:Lcom/dianping/video/monitor/b;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_10
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 125
    invoke-static {v6}, Lcom/dianping/video/b$d;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/b;->b()V

    return-object v2

    :catch_c
    move-exception v0

    move-object/from16 v9, v17

    :goto_1b
    move-object v2, v0

    goto :goto_22

    :catchall_4
    move-exception v0

    move-object v9, v10

    :goto_1c
    move-object v2, v0

    goto :goto_20

    :catch_d
    move-exception v0

    move-object v9, v10

    move-object v2, v0

    goto :goto_1f

    :catchall_5
    move-exception v0

    move-object v9, v10

    move-object v2, v0

    :goto_1d
    const/4 v15, 0x0

    goto :goto_20

    :catch_e
    move-exception v0

    move-object v9, v10

    move-object v2, v0

    :goto_1e
    const/4 v15, 0x0

    .line 127
    :goto_1f
    :try_start_24
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_1c

    :goto_20
    if-eqz v15, :cond_28

    .line 128
    :try_start_25
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    goto :goto_21

    :catch_f
    move-exception v0

    move-object v3, v0

    .line 129
    :try_start_26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dianping/video/b;->c(Ljava/lang/String;)V

    .line 130
    :cond_28
    :goto_21
    throw v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_10
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :catch_10
    move-exception v0

    goto :goto_1b

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_23

    :catch_11
    move-exception v0

    move-object v9, v10

    goto :goto_1b

    .line 131
    :goto_22
    :try_start_27
    iget-object v3, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v3, v3, Lcom/dianping/video/model/l;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v3, v3, Lcom/dianping/video/model/l;->p:Ljava/lang/String;

    iget-object v4, v1, Lcom/dianping/video/b;->d:Ljava/lang/String;

    invoke-static {v3, v8, v4}, Lcom/dianping/video/util/i;->g(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check again, origin video file is not exist or deleted during processing, originVideoPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/dianping/video/b;->a:Lcom/dianping/video/model/l;

    iget-object v3, v3, Lcom/dianping/video/model/l;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dianping/video/b;->c(Ljava/lang/String;)V

    .line 133
    sget-object v2, Lcom/dianping/video/monitor/b;->d:Lcom/dianping/video/monitor/b;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 134
    invoke-static {v6}, Lcom/dianping/video/b$d;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/b;->b()V

    return-object v2

    .line 136
    :cond_29
    :try_start_28
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processVideoWithState failed, errorMsg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v9, v2}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    .line 137
    invoke-static {v6}, Lcom/dianping/video/b$d;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/b;->b()V

    .line 139
    sget-object v2, Lcom/dianping/video/monitor/b;->g:Lcom/dianping/video/monitor/b;

    return-object v2

    .line 140
    :goto_23
    invoke-static {v6}, Lcom/dianping/video/b$d;->a(Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/b;->b()V

    .line 142
    throw v2

    :cond_2a
    :goto_24
    const-string v2, "privacyToken="

    .line 143
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 144
    iget-object v3, v1, Lcom/dianping/video/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", hasPermissionToRead = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasPermissionToWrite="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dianping/video/b;->c(Ljava/lang/String;)V

    .line 145
    sget-object v2, Lcom/dianping/video/monitor/b;->i:Lcom/dianping/video/monitor/b;

    return-object v2

    :cond_2b
    :goto_25
    const-string v2, "context == null or privacyToken"

    .line 146
    invoke-virtual {v1, v2}, Lcom/dianping/video/b;->c(Ljava/lang/String;)V

    .line 147
    sget-object v2, Lcom/dianping/video/monitor/b;->i:Lcom/dianping/video/monitor/b;

    return-object v2
.end method

.method public final g(Lcom/dianping/video/model/l;Lcom/dianping/video/videofilter/transcoder/a$c;)I
    .locals 5

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
    sget-object v2, Lcom/dianping/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x50345

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Integer;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    const/16 v0, 0x64

    .line 410032
    .line 410033
    :try_start_0
    invoke-static {}, Lcom/dianping/video/videofilter/transcoder/a;->a()Lcom/dianping/video/videofilter/transcoder/a;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v2

    .line 410037
    iget-object v3, p0, Lcom/dianping/video/b;->c:Ljava/lang/ref/WeakReference;

    .line 410038
    .line 410039
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v3

    .line 410043
    check-cast v3, Landroid/content/Context;

    .line 410044
    .line 410045
    iget-object v4, p0, Lcom/dianping/video/b;->d:Ljava/lang/String;

    .line 410046
    .line 410047
    invoke-virtual {v2, v3, p1, v4, p2}, Lcom/dianping/video/videofilter/transcoder/a;->b(Landroid/content/Context;Lcom/dianping/video/model/l;Ljava/lang/String;Lcom/dianping/video/videofilter/transcoder/a$c;)Z

    .line 410048
    .line 410049
    .line 410050
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410051
    if-eqz p1, :cond_1

    .line 410052
    .line 410053
    goto :goto_0

    .line 410054
    :cond_1
    const/16 v1, 0x64

    .line 410055
    .line 410056
    :goto_0
    move v0, v1

    .line 410057
    goto :goto_1

    .line 410058
    :catch_0
    move-exception p1

    .line 410059
    invoke-virtual {p0, p1}, Lcom/dianping/video/b;->d(Ljava/lang/Exception;)V

    .line 410060
    .line 410061
    .line 410062
    goto :goto_1

    .line 410063
    :catch_1
    move-exception p1

    .line 410064
    invoke-virtual {p0, p1}, Lcom/dianping/video/b;->d(Ljava/lang/Exception;)V

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p2

    .line 410071
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410072
    .line 410073
    .line 410074
    move-result p2

    .line 410075
    if-nez p2, :cond_2

    .line 410076
    .line 410077
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410078
    .line 410079
    .line 410080
    move-result-object p1

    .line 410081
    const-string p2, "Audio sample rate conversion not supported yet"

    .line 410082
    .line 410083
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410084
    .line 410085
    .line 410086
    move-result p1

    .line 410087
    if-eqz p1, :cond_2

    .line 410088
    .line 410089
    const/16 v0, 0x66

    .line 410090
    .line 410091
    goto :goto_1

    .line 410092
    :catch_2
    move-exception p1

    .line 410093
    invoke-virtual {p0, p1}, Lcom/dianping/video/b;->d(Ljava/lang/Exception;)V

    .line 410094
    .line 410095
    .line 410096
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410097
    .line 410098
    .line 410099
    move-result-object p2

    .line 410100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "writeSampleData returned an error"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x65

    :cond_2
    :goto_1
    return v0
.end method

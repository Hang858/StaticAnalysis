.class public final Lcom/dianping/video/recorder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/media/MediaFormat;

.field public b:Landroid/media/MediaFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7cbf7203836393ebL    # 7.844991153243142E292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/dianping/video/recorder/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dianping/video/recorder/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/recorder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd55ccb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/video/videofilter/transcoder/engine/m$c;Landroid/media/MediaFormat;)V
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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/video/recorder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xe29154

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
    return-void

    .line 410024
    :cond_0
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v0

    .line 410028
    sget-object v2, Lcom/dianping/video/recorder/b;->c:Ljava/lang/String;

    .line 410029
    .line 410030
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410031
    .line 410032
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410033
    .line 410034
    .line 410035
    const-string v4, "setOutputFormat SampleType = "

    .line 410036
    .line 410037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410038
    .line 410039
    .line 410040
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410041
    .line 410042
    .line 410043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v3

    .line 410047
    invoke-virtual {v0, v2, v3}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 410051
    .line 410052
    .line 410053
    move-result v0

    .line 410054
    if-eqz v0, :cond_2

    .line 410055
    .line 410056
    if-ne v0, v1, :cond_1

    .line 410057
    .line 410058
    iget-object p1, p0, Lcom/dianping/video/recorder/b;->b:Landroid/media/MediaFormat;

    .line 410059
    .line 410060
    if-nez p1, :cond_3

    .line 410061
    .line 410062
    iput-object p2, p0, Lcom/dianping/video/recorder/b;->b:Landroid/media/MediaFormat;

    .line 410063
    .line 410064
    const-string p1, "sample-rate"

    .line 410065
    .line 410066
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 410067
    .line 410068
    .line 410069
    const-string p1, "channel-count"

    .line 410070
    .line 410071
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 410072
    .line 410073
    .line 410074
    goto :goto_0

    .line 410075
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 410076
    .line 410077
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410078
    .line 410079
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410080
    .line 410081
    .line 410082
    const-string v1, "Sample Type ("

    .line 410083
    .line 410084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410085
    .line 410086
    .line 410087
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410088
    .line 410089
    .line 410090
    const-string p1, ")"

    .line 410091
    .line 410092
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410093
    .line 410094
    .line 410095
    const-string p1, " not supported"

    .line 410096
    .line 410097
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410098
    .line 410099
    .line 410100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410101
    .line 410102
    .line 410103
    move-result-object p1

    .line 410104
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410105
    .line 410106
    .line 410107
    throw p2

    .line 410108
    :cond_2
    iget-object p1, p0, Lcom/dianping/video/recorder/b;->a:Landroid/media/MediaFormat;

    .line 410109
    .line 410110
    if-nez p1, :cond_3

    .line 410111
    .line 410112
    iput-object p2, p0, Lcom/dianping/video/recorder/b;->a:Landroid/media/MediaFormat;

    .line 410113
    .line 410114
    :cond_3
    :goto_0
    return-void
.end method

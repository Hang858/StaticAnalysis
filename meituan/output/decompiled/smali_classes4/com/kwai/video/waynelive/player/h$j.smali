.class public Lcom/kwai/video/waynelive/player/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynelive/player/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynelive/player/h;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/player/h;)V
    .locals 3

    .line 140000
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/h$j;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    sget-object p1, Lcom/kwai/video/waynelive/player/h$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6b6293

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/video/waynelive/player/h;Lcom/kwai/video/waynelive/player/h$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/player/h$j;-><init>(Lcom/kwai/video/waynelive/player/h;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/waynelive/player/h$j;Lcom/kwai/video/player/h;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/kwai/video/waynelive/player/h$j;->b(Lcom/kwai/video/player/h;IIII)V

    return-void
.end method

.method private synthetic b(Lcom/kwai/video/player/h;IIII)V
    .locals 8

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    new-instance v1, Ljava/lang/Integer;

    .line 590007
    .line 590008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590009
    .line 590010
    .line 590011
    const/4 v2, 0x1

    .line 590012
    aput-object v1, v0, v2

    .line 590013
    .line 590014
    new-instance v1, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v2, 0x2

    .line 590020
    aput-object v1, v0, v2

    .line 590021
    .line 590022
    new-instance v1, Ljava/lang/Integer;

    .line 590023
    .line 590024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590025
    .line 590026
    .line 590027
    const/4 v2, 0x3

    .line 590028
    aput-object v1, v0, v2

    .line 590029
    .line 590030
    new-instance v1, Ljava/lang/Integer;

    .line 590031
    .line 590032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590033
    .line 590034
    .line 590035
    const/4 v2, 0x4

    .line 590036
    aput-object v1, v0, v2

    .line 590037
    .line 590038
    sget-object v1, Lcom/kwai/video/waynelive/player/h$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590039
    .line 590040
    const v2, 0x3738ee

    .line 590041
    .line 590042
    .line 590043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590044
    .line 590045
    .line 590046
    move-result v3

    .line 590047
    if-eqz v3, :cond_0

    .line 590048
    .line 590049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590050
    .line 590051
    .line 590052
    return-void

    .line 590053
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h$j;->a:Lcom/kwai/video/waynelive/player/h;

    .line 590054
    .line 590055
    iget-object v0, v0, Lcom/kwai/video/waynelive/player/a;->u:Ljava/util/List;

    .line 590056
    .line 590057
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590058
    .line 590059
    .line 590060
    move-result-object v0

    .line 590061
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590062
    .line 590063
    .line 590064
    move-result v1

    .line 590065
    if-eqz v1, :cond_2

    .line 590066
    .line 590067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590068
    .line 590069
    .line 590070
    move-result-object v1

    .line 590071
    move-object v2, v1

    .line 590072
    check-cast v2, Lcom/kwai/video/player/h$w;

    .line 590073
    .line 590074
    if-eqz v2, :cond_1

    .line 590075
    .line 590076
    move-object v3, p1

    .line 590077
    move v4, p2

    .line 590078
    move v5, p3

    .line 590079
    move v6, p4

    .line 590080
    move v7, p5

    .line 590081
    invoke-interface/range {v2 .. v7}, Lcom/kwai/video/player/h$w;->a(Lcom/kwai/video/player/h;IIII)V

    .line 590082
    .line 590083
    .line 590084
    goto :goto_0

    .line 590085
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/player/h;IIII)V
    .locals 9

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    new-instance v1, Ljava/lang/Integer;

    .line 590007
    .line 590008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590009
    .line 590010
    .line 590011
    const/4 v2, 0x1

    .line 590012
    aput-object v1, v0, v2

    .line 590013
    .line 590014
    new-instance v1, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v2, 0x2

    .line 590020
    aput-object v1, v0, v2

    .line 590021
    .line 590022
    new-instance v1, Ljava/lang/Integer;

    .line 590023
    .line 590024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590025
    .line 590026
    .line 590027
    const/4 v2, 0x3

    .line 590028
    aput-object v1, v0, v2

    .line 590029
    .line 590030
    new-instance v1, Ljava/lang/Integer;

    .line 590031
    .line 590032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590033
    .line 590034
    .line 590035
    const/4 v2, 0x4

    .line 590036
    aput-object v1, v0, v2

    .line 590037
    .line 590038
    sget-object v1, Lcom/kwai/video/waynelive/player/h$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590039
    .line 590040
    const v2, 0xf34710

    .line 590041
    .line 590042
    .line 590043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590044
    .line 590045
    .line 590046
    move-result v3

    .line 590047
    if-eqz v3, :cond_0

    .line 590048
    .line 590049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590050
    .line 590051
    .line 590052
    return-void

    .line 590053
    :cond_0
    const-string v0, " height "

    .line 590054
    .line 590055
    if-eqz p2, :cond_2

    .line 590056
    .line 590057
    if-nez p3, :cond_1

    .line 590058
    .line 590059
    goto :goto_0

    .line 590060
    :cond_1
    new-instance v8, Lcom/kwai/video/waynelive/player/n;

    .line 590061
    .line 590062
    move-object v1, v8

    .line 590063
    move-object v2, p0

    .line 590064
    move-object v3, p1

    .line 590065
    move v4, p2

    .line 590066
    move v5, p3

    .line 590067
    move v6, p4

    .line 590068
    move v7, p5

    .line 590069
    invoke-direct/range {v1 .. v7}, Lcom/kwai/video/waynelive/player/n;-><init>(Lcom/kwai/video/waynelive/player/h$j;Lcom/kwai/video/player/h;IIII)V

    .line 590070
    .line 590071
    .line 590072
    invoke-static {v8}, Lcom/yxcorp/utility/l;->a(Ljava/lang/Runnable;)V

    .line 590073
    .line 590074
    .line 590075
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$j;->a:Lcom/kwai/video/waynelive/player/h;

    .line 590076
    .line 590077
    invoke-static {p1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/c/c;

    .line 590078
    .line 590079
    .line 590080
    move-result-object p1

    .line 590081
    new-instance p4, Ljava/lang/StringBuilder;

    .line 590082
    .line 590083
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590084
    .line 590085
    .line 590086
    const-string p5, "mediaPlayer videoSizeChanged width "

    .line 590087
    .line 590088
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590089
    .line 590090
    .line 590091
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590092
    .line 590093
    .line 590094
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590095
    .line 590096
    .line 590097
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590098
    .line 590099
    .line 590100
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590101
    .line 590102
    .line 590103
    move-result-object p2

    .line 590104
    invoke-virtual {p1, p2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 590105
    .line 590106
    .line 590107
    return-void

    .line 590108
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/h$j;->a:Lcom/kwai/video/waynelive/player/h;

    .line 590109
    .line 590110
    invoke-static {p1}, Lcom/kwai/video/waynelive/player/h;->a(Lcom/kwai/video/waynelive/player/h;)Lcom/kwai/video/waynelive/c/c;

    .line 590111
    .line 590112
    .line 590113
    move-result-object p1

    .line 590114
    new-instance p4, Ljava/lang/StringBuilder;

    .line 590115
    .line 590116
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590117
    .line 590118
    .line 590119
    const-string p5, "mediaPlayer videoSizeChanged errorwidth "

    .line 590120
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

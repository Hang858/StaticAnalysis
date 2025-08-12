.class public final Lcom/dianping/video/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lcom/dianping/video/manager/a;


# direct methods
.method public constructor <init>(Lcom/dianping/video/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/manager/c;->a:Lcom/dianping/video/manager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    .line 140000
    if-eqz p1, :cond_4

    .line 140001
    .line 140002
    const/4 v0, 0x0

    .line 140003
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    if-eqz v0, :cond_2

    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/dianping/video/manager/c;->a:Lcom/dianping/video/manager/a;

    .line 140010
    .line 140011
    iget-boolean v1, p1, Lcom/dianping/video/manager/a;->H:Z

    .line 140012
    .line 140013
    if-nez v1, :cond_0

    .line 140014
    .line 140015
    const/16 v1, 0xc8

    .line 140016
    .line 140017
    invoke-virtual {p1, v1}, Lcom/dianping/video/manager/a;->y(I)V

    .line 140018
    .line 140019
    .line 140020
    iget-object p1, p0, Lcom/dianping/video/manager/c;->a:Lcom/dianping/video/manager/a;

    .line 140021
    .line 140022
    const/4 v1, 0x1

    .line 140023
    iput-boolean v1, p1, Lcom/dianping/video/manager/a;->H:Z

    .line 140024
    .line 140025
    :cond_0
    iget-object p1, p0, Lcom/dianping/video/manager/c;->a:Lcom/dianping/video/manager/a;

    .line 140026
    .line 140027
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140028
    :try_start_1
    iget-object v1, p0, Lcom/dianping/video/manager/c;->a:Lcom/dianping/video/manager/a;

    .line 140029
    .line 140030
    iget-object v2, v1, Lcom/dianping/video/manager/a;->m:Lcom/dianping/video/manager/ICameraController$b;

    .line 140031
    .line 140032
    if-eqz v2, :cond_1

    .line 140033
    .line 140034
    iget v1, v1, Lcom/dianping/video/manager/a;->J:I

    .line 140035
    .line 140036
    const/4 v2, 0x3

    .line 140037
    if-ne v1, v2, :cond_1

    .line 140038
    .line 140039
    invoke-static {v0}, Lcom/dianping/video/util/b;->c(Landroid/media/Image;)[B

    .line 140040
    .line 140041
    .line 140042
    iget-object v1, p0, Lcom/dianping/video/manager/c;->a:Lcom/dianping/video/manager/a;

    .line 140043
    .line 140044
    iget-object v1, v1, Lcom/dianping/video/manager/a;->m:Lcom/dianping/video/manager/ICameraController$b;

    .line 140045
    .line 140046
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 140050
    .line 140051
    .line 140052
    check-cast v1, Lcom/dianping/video/view/g$b;

    .line 140053
    .line 140054
    iget-object v1, v1, Lcom/dianping/video/view/g$b;->a:Lcom/dianping/video/view/g;

    .line 140055
    .line 140056
    iget-object v1, v1, Lcom/dianping/video/view/g;->p:Lcom/dianping/video/view/g$d;

    .line 140057
    .line 140058
    if-eqz v1, :cond_1

    .line 140059
    .line 140060
    invoke-interface {v1}, Lcom/dianping/video/view/g$d;->a()V

    .line 140061
    .line 140062
    .line 140063
    :cond_1
    monitor-exit p1

    .line 140064
    goto :goto_0

    .line 140065
    :catchall_0
    move-exception v1

    .line 140066
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140067
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140068
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 140069
    .line 140070
    goto :goto_1

    .line 140071
    :catchall_1
    move-exception p1

    .line 140072
    goto :goto_2

    .line 140073
    :catch_0
    move-exception p1

    .line 140074
    :try_start_3
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v1

    .line 140078
    const-class v2, Lcom/dianping/video/manager/a;

    .line 140079
    .line 140080
    const-string v3, "Camera2Loader"

    .line 140081
    .line 140082
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140083
    .line 140084
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140085
    .line 140086
    .line 140087
    const-string v5, "onImageAvailable exception , "

    .line 140088
    .line 140089
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140090
    .line 140091
    .line 140092
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140093
    .line 140094
    .line 140095
    move-result-object p1

    .line 140096
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140097
    .line 140098
    .line 140099
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140100
    .line 140101
    .line 140102
    move-result-object p1

    .line 140103
    invoke-virtual {v1, v2, v3, p1}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140104
    .line 140105
    .line 140106
    if-eqz v0, :cond_4

    .line 140107
    .line 140108
    :goto_1
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 140109
    .line 140110
    .line 140111
    goto :goto_3

    .line 140112
    :goto_2
    if-eqz v0, :cond_3

    .line 140113
    .line 140114
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 140115
    .line 140116
    .line 140117
    :cond_3
    throw p1

    .line 140118
    :cond_4
    :goto_3
    return-void
.end method

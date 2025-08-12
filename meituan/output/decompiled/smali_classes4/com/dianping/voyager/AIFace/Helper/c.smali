.class public final Lcom/dianping/voyager/AIFace/Helper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/dianping/voyager/AIFace/Helper/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/AIFace/Helper/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dianping/voyager/AIFace/Helper/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/voyager/AIFace/Helper/c;->c:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/dianping/voyager/AIFace/Helper/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 140000
    check-cast p1, Lrx/Subscriber;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Helper/c;->a:Ljava/lang/String;

    .line 140003
    .line 140004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-nez v0, :cond_5

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Helper/c;->b:Ljava/lang/String;

    .line 140011
    .line 140012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v0

    .line 140016
    if-nez v0, :cond_5

    .line 140017
    .line 140018
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Helper/c;->c:Landroid/graphics/Bitmap;

    .line 140019
    .line 140020
    if-nez v0, :cond_0

    .line 140021
    .line 140022
    goto :goto_3

    .line 140023
    :cond_0
    const/4 v0, 0x0

    .line 140024
    new-instance v1, Ljava/io/File;

    .line 140025
    .line 140026
    iget-object v2, p0, Lcom/dianping/voyager/AIFace/Helper/c;->a:Ljava/lang/String;

    .line 140027
    .line 140028
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 140032
    .line 140033
    .line 140034
    move-result v2

    .line 140035
    if-nez v2, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 140038
    .line 140039
    .line 140040
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 140041
    .line 140042
    iget-object v3, p0, Lcom/dianping/voyager/AIFace/Helper/c;->b:Ljava/lang/String;

    .line 140043
    .line 140044
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140045
    .line 140046
    .line 140047
    const/4 v1, 0x0

    .line 140048
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 140049
    .line 140050
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140051
    .line 140052
    .line 140053
    :try_start_1
    iget-object v1, p0, Lcom/dianping/voyager/AIFace/Helper/c;->c:Landroid/graphics/Bitmap;

    .line 140054
    .line 140055
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 140056
    .line 140057
    const/16 v5, 0x64

    .line 140058
    .line 140059
    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140063
    .line 140064
    .line 140065
    const/4 v0, 0x1

    .line 140066
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 140067
    .line 140068
    .line 140069
    goto :goto_2

    .line 140070
    :catchall_0
    move-exception p1

    .line 140071
    move-object v1, v3

    .line 140072
    goto :goto_0

    .line 140073
    :catch_0
    move-object v1, v3

    .line 140074
    goto :goto_1

    .line 140075
    :catchall_1
    move-exception p1

    .line 140076
    :goto_0
    if-eqz v1, :cond_2

    .line 140077
    .line 140078
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 140079
    .line 140080
    .line 140081
    :catch_1
    :cond_2
    throw p1

    .line 140082
    :catch_2
    :goto_1
    if-eqz v1, :cond_3

    .line 140083
    .line 140084
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 140085
    .line 140086
    .line 140087
    :catch_3
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 140088
    .line 140089
    new-instance v0, Lcom/dianping/voyager/AIFace/Helper/d;

    .line 140090
    .line 140091
    iget v1, p0, Lcom/dianping/voyager/AIFace/Helper/c;->d:I

    .line 140092
    .line 140093
    invoke-direct {v0, v1}, Lcom/dianping/voyager/AIFace/Helper/d;-><init>(I)V

    .line 140094
    .line 140095
    .line 140096
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v1

    .line 140100
    iput-object v1, v0, Lcom/dianping/voyager/AIFace/Helper/d;->b:Ljava/lang/String;

    .line 140101
    .line 140102
    sget-object v1, Lcom/dianping/voyager/AIFace/Helper/e;->b:Lcom/dianping/voyager/AIFace/Helper/e;

    .line 140103
    .line 140104
    iput-object v1, v0, Lcom/dianping/voyager/AIFace/Helper/d;->c:Lcom/dianping/voyager/AIFace/Helper/e;

    .line 140105
    .line 140106
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 140107
    .line 140108
    .line 140109
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 140110
    .line 140111
    .line 140112
    goto :goto_4

    .line 140113
    :cond_4
    new-instance v0, Lcom/dianping/voyager/AIFace/Helper/d;

    .line 140114
    .line 140115
    iget v1, p0, Lcom/dianping/voyager/AIFace/Helper/c;->d:I

    .line 140116
    .line 140117
    invoke-direct {v0, v1}, Lcom/dianping/voyager/AIFace/Helper/d;-><init>(I)V

    .line 140118
    .line 140119
    .line 140120
    sget-object v1, Lcom/dianping/voyager/AIFace/Helper/e;->c:Lcom/dianping/voyager/AIFace/Helper/e;

    .line 140121
    .line 140122
    iput-object v1, v0, Lcom/dianping/voyager/AIFace/Helper/d;->c:Lcom/dianping/voyager/AIFace/Helper/e;

    .line 140123
    .line 140124
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 140125
    .line 140126
    .line 140127
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 140128
    .line 140129
    .line 140130
    goto :goto_4

    .line 140131
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/Throwable;

    .line 140132
    .line 140133
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 140134
    .line 140135
    .line 140136
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 140137
    .line 140138
    .line 140139
    :goto_4
    return-void
.end method

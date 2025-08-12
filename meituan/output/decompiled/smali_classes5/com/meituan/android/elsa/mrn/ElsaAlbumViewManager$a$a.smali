.class public final Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;->onAlbumItemSelect(Landroid/view/View;Lcom/meituan/android/elsa/album/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/album/h;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;Lcom/meituan/android/elsa/album/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a$a;->c:Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;

    iput-object p2, p0, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a$a;->a:Lcom/meituan/android/elsa/album/h;

    iput p3, p0, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a$a;->a:Lcom/meituan/android/elsa/album/h;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/meituan/android/elsa/album/h;->orientation()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a$a;->a:Lcom/meituan/android/elsa/album/h;

    .line 100011
    .line 100012
    invoke-interface {v2}, Lcom/meituan/android/elsa/album/h;->key()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    const-string v3, "key"

    .line 100017
    .line 100018
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a$a;->a:Lcom/meituan/android/elsa/album/h;

    .line 100022
    .line 100023
    invoke-interface {v2}, Lcom/meituan/android/elsa/album/h;->type()Lcom/meituan/elsa/enumation/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    iget-object v2, v2, Lcom/meituan/elsa/enumation/a;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v3, "mediaType"

    .line 100030
    .line 100031
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a$a;->a:Lcom/meituan/android/elsa/album/h;

    .line 100035
    .line 100036
    invoke-interface {v2}, Lcom/meituan/android/elsa/album/h;->url()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    const-string v3, "url"

    .line 100041
    .line 100042
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a$a;->a:Lcom/meituan/android/elsa/album/h;

    .line 100046
    .line 100047
    invoke-interface {v2}, Lcom/meituan/android/elsa/album/h;->b()I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    const-string v3, "duration"

    .line 100052
    .line 100053
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100054
    .line 100055
    .line 100056
    const-string v2, "selected"

    .line 100057
    .line 100058
    const/4 v3, 0x1

    .line 100059
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100060
    .line 100061
    .line 100062
    iget v2, p0, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a$a;->b:I

    .line 100063
    .line 100064
    const-string v3, "order"

    .line 100065
    .line 100066
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100067
    .line 100068
    .line 100069
    const-string v2, "orientation"

    .line 100070
    .line 100071
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a$a;->a:Lcom/meituan/android/elsa/album/h;

    .line 100075
    .line 100076
    if-nez v0, :cond_0

    .line 100077
    .line 100078
    invoke-interface {v2}, Lcom/meituan/android/elsa/album/h;->c()I

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    goto :goto_0

    .line 100083
    :cond_0
    invoke-interface {v2}, Lcom/meituan/android/elsa/album/h;->a()I

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    :goto_0
    const-string v3, "width"

    .line 100088
    .line 100089
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100090
    .line 100091
    .line 100092
    if-nez v0, :cond_1

    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a$a;->a:Lcom/meituan/android/elsa/album/h;

    .line 100095
    .line 100096
    invoke-interface {v0}, Lcom/meituan/android/elsa/album/h;->a()I

    .line 100097
    .line 100098
    .line 100099
    move-result v0

    .line 100100
    goto :goto_1

    .line 100101
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a$a;->a:Lcom/meituan/android/elsa/album/h;

    .line 100102
    .line 100103
    invoke-interface {v0}, Lcom/meituan/android/elsa/album/h;->c()I

    .line 100104
    .line 100105
    .line 100106
    move-result v0

    .line 100107
    :goto_1
    const-string v2, "height"

    .line 100108
    .line 100109
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a$a;->c:Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;

    .line 100113
    .line 100114
    iget-object v0, v0, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;->d:Lcom/meituan/android/elsa/album/AlbumConfig;

    .line 100115
    .line 100116
    iget-boolean v2, v0, Lcom/meituan/android/elsa/album/AlbumConfig;->needThumbnail:Z

    .line 100117
    .line 100118
    if-eqz v2, :cond_2

    .line 100119
    .line 100120
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a$a;->a:Lcom/meituan/android/elsa/album/h;

    .line 100121
    .line 100122
    iget v0, v0, Lcom/meituan/android/elsa/album/AlbumConfig;->thumbnailWidth:I

    .line 100123
    .line 100124
    invoke-interface {v2, v0}, Lcom/meituan/android/elsa/album/h;->d(I)Landroid/graphics/Bitmap;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-static {v0}, Lcom/meituan/android/edfu/utils/f;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    const-string v3, "thumbnail"

    .line 100133
    .line 100134
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    if-eqz v0, :cond_2

    .line 100138
    .line 100139
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100140
    .line 100141
    .line 100142
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a$a;->c:Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;

    .line 100143
    .line 100144
    const-string v2, "onSelectMedia"

    .line 100145
    .line 100146
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100147
    .line 100148
    .line 100149
    return-void
.end method

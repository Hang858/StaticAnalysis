.class public final Lcom/meituan/android/mgc/api/video/videoPlayer/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/player/vodlibrary/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/api/video/videoPlayer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/video/videoPlayer/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/video/videoPlayer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/c$a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/meituan/player/vodlibrary/e;ILandroid/os/Bundle;)V
    .locals 3

    .line 210000
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/c$a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/c;

    .line 210001
    .line 210002
    iget-object v0, p1, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->d:Lcom/meituan/android/mgc/api/video/videoPlayer/a$b;

    .line 210003
    .line 210004
    if-nez v0, :cond_0

    .line 210005
    .line 210006
    const/16 v1, 0x7d5

    .line 210007
    .line 210008
    if-eq p2, v1, :cond_0

    .line 210009
    .line 210010
    return-void

    .line 210011
    :cond_0
    if-eqz v0, :cond_1

    .line 210012
    .line 210013
    if-gez p2, :cond_1

    .line 210014
    .line 210015
    const/4 p1, 0x0

    .line 210016
    check-cast v0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;

    .line 210017
    .line 210018
    const-string p2, "Unknown error."

    .line 210019
    .line 210020
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a(ILjava/lang/String;)V

    .line 210021
    .line 210022
    .line 210023
    return-void

    .line 210024
    :cond_1
    const/16 v1, 0x7dd

    .line 210025
    .line 210026
    const-string v2, ""

    .line 210027
    .line 210028
    if-eq p2, v1, :cond_2

    .line 210029
    .line 210030
    packed-switch p2, :pswitch_data_0

    .line 210031
    .line 210032
    .line 210033
    goto :goto_0

    .line 210034
    :pswitch_0
    const/4 p1, 0x5

    .line 210035
    check-cast v0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;

    .line 210036
    .line 210037
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a(ILjava/lang/String;)V

    .line 210038
    .line 210039
    .line 210040
    goto :goto_0

    .line 210041
    :pswitch_1
    const/16 p1, 0x8

    .line 210042
    .line 210043
    check-cast v0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;

    .line 210044
    .line 210045
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a(ILjava/lang/String;)V

    .line 210046
    .line 210047
    .line 210048
    goto :goto_0

    .line 210049
    :pswitch_2
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->e:Lcom/meituan/android/mgc/api/video/videoPlayer/a$a;

    .line 210050
    .line 210051
    if-eqz p1, :cond_3

    .line 210052
    .line 210053
    const-string p2, "EVT_PLAY_PROGRESS_MS"

    .line 210054
    .line 210055
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 210056
    .line 210057
    .line 210058
    move-result p2

    .line 210059
    const-string v0, "EVT_PLAY_DURATION_MS"

    .line 210060
    .line 210061
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 210062
    .line 210063
    .line 210064
    move-result v0

    .line 210065
    const-string v1, "EVT_PLAY_DURATION"

    .line 210066
    .line 210067
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 210068
    .line 210069
    .line 210070
    check-cast p1, Lcom/meituan/android/mgc/api/video/videoWidget/a$a;

    .line 210071
    .line 210072
    iget-object p3, p1, Lcom/meituan/android/mgc/api/video/videoWidget/a$a;->a:Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 210073
    .line 210074
    iget-object p3, p3, Lcom/meituan/android/mgc/api/video/videoWidget/a;->b:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;

    .line 210075
    .line 210076
    invoke-virtual {p3, p2, v0}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;->i(II)V

    .line 210077
    .line 210078
    .line 210079
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/a$a;->a:Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 210080
    .line 210081
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/a;->c:Lcom/meituan/android/mgc/api/video/a;

    .line 210082
    .line 210083
    goto :goto_0

    .line 210084
    :pswitch_3
    const/4 p1, 0x3

    .line 210085
    check-cast v0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;

    .line 210086
    .line 210087
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a(ILjava/lang/String;)V

    .line 210088
    .line 210089
    .line 210090
    goto :goto_0

    .line 210091
    :cond_2
    const/4 p1, 0x2

    .line 210092
    check-cast v0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;

    .line 210093
    .line 210094
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a(ILjava/lang/String;)V

    .line 210095
    .line 210096
    .line 210097
    :cond_3
    :goto_0
    return-void

    .line 210098
    :pswitch_data_0
    .packed-switch 0x7d4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/sankuai/meituan/player/vodlibrary/e;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

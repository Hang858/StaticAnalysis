.class public final Lcom/meituan/android/mgb/common/video/videoPlayer/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/player/vodlibrary/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgb/common/video/videoPlayer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgb/common/video/videoPlayer/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgb/common/video/videoPlayer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgb/common/video/videoPlayer/b$a;->a:Lcom/meituan/android/mgb/common/video/videoPlayer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/meituan/player/vodlibrary/e;ILandroid/os/Bundle;)V
    .locals 1

    .line 210000
    iget-object p1, p0, Lcom/meituan/android/mgb/common/video/videoPlayer/b$a;->a:Lcom/meituan/android/mgb/common/video/videoPlayer/b;

    .line 210001
    .line 210002
    iget-object p1, p1, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->d:Lcom/meituan/android/mgb/common/video/videoPlayer/a;

    .line 210003
    .line 210004
    if-nez p1, :cond_0

    .line 210005
    .line 210006
    const/16 p3, 0x7d5

    .line 210007
    .line 210008
    if-eq p2, p3, :cond_0

    .line 210009
    .line 210010
    return-void

    .line 210011
    :cond_0
    if-eqz p1, :cond_1

    .line 210012
    .line 210013
    if-gez p2, :cond_1

    .line 210014
    .line 210015
    const/4 p2, 0x0

    .line 210016
    const-string p3, "Unknown error."

    .line 210017
    .line 210018
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/mgb/common/video/videoPlayer/a;->a(ILjava/lang/String;)V

    .line 210019
    .line 210020
    .line 210021
    return-void

    .line 210022
    :cond_1
    const/16 p3, 0x7dd

    .line 210023
    .line 210024
    const-string v0, ""

    .line 210025
    .line 210026
    if-eq p2, p3, :cond_5

    .line 210027
    .line 210028
    const/16 p3, 0x7d4

    .line 210029
    .line 210030
    if-eq p2, p3, :cond_4

    .line 210031
    .line 210032
    const/16 p3, 0x7d6

    .line 210033
    .line 210034
    if-eq p2, p3, :cond_3

    .line 210035
    .line 210036
    const/16 p3, 0x7d7

    .line 210037
    .line 210038
    if-eq p2, p3, :cond_2

    .line 210039
    .line 210040
    goto :goto_0

    .line 210041
    :cond_2
    const/4 p2, 0x5

    .line 210042
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/mgb/common/video/videoPlayer/a;->a(ILjava/lang/String;)V

    .line 210043
    .line 210044
    .line 210045
    goto :goto_0

    .line 210046
    :cond_3
    const/16 p2, 0x8

    .line 210047
    .line 210048
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/mgb/common/video/videoPlayer/a;->a(ILjava/lang/String;)V

    .line 210049
    .line 210050
    .line 210051
    goto :goto_0

    .line 210052
    :cond_4
    const/4 p2, 0x3

    .line 210053
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/mgb/common/video/videoPlayer/a;->a(ILjava/lang/String;)V

    .line 210054
    .line 210055
    .line 210056
    goto :goto_0

    .line 210057
    :cond_5
    const/4 p2, 0x2

    .line 210058
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/mgb/common/video/videoPlayer/a;->a(ILjava/lang/String;)V

    .line 210059
    .line 210060
    :goto_0
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/player/vodlibrary/e;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.class public final Lcom/dianping/video/template/a$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/template/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/video/template/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dianping/video/template/a;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/video/template/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xdb4bf3

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dianping/video/template/a$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/video/template/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x7c97db

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
    iget-object v1, p0, Lcom/dianping/video/template/a$e;->a:Ljava/lang/ref/WeakReference;

    .line 140022
    .line 140023
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    check-cast v1, Lcom/dianping/video/template/a;

    .line 140028
    .line 140029
    if-nez v1, :cond_1

    .line 140030
    .line 140031
    return-void

    .line 140032
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    .line 140033
    .line 140034
    if-nez v2, :cond_2

    .line 140035
    .line 140036
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140037
    .line 140038
    check-cast p1, Ljava/lang/Integer;

    .line 140039
    .line 140040
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140041
    .line 140042
    .line 140043
    move-result p1

    .line 140044
    iget-object v0, v1, Lcom/dianping/video/template/a;->z:Lcom/dianping/video/template/a$f;

    .line 140045
    .line 140046
    if-eqz v0, :cond_7

    .line 140047
    .line 140048
    iget-object v1, v1, Lcom/dianping/video/template/a;->q:Lcom/dianping/video/template/process/e;

    .line 140049
    .line 140050
    iget v1, v1, Lcom/dianping/video/template/process/e;->m:I

    .line 140051
    .line 140052
    check-cast v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b$a;

    .line 140053
    .line 140054
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b$a;->a:Lcom/meituan/android/dz/ugc/mrn/videopreview/b;

    .line 140055
    .line 140056
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->d:Lcom/meituan/android/dz/ugc/mrn/videopreview/b$c;

    .line 140057
    .line 140058
    if-eqz v0, :cond_7

    .line 140059
    .line 140060
    check-cast v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager$a;

    .line 140061
    .line 140062
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v1

    .line 140066
    const-string v2, "currentPlayTime"

    .line 140067
    .line 140068
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140069
    .line 140070
    .line 140071
    iget-object p1, v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    .line 140072
    .line 140073
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager$a;->b:Lcom/meituan/android/dz/ugc/mrn/videopreview/b;

    .line 140074
    .line 140075
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 140076
    .line 140077
    .line 140078
    move-result v0

    .line 140079
    const-string v2, "onVideoProgress"

    .line 140080
    .line 140081
    invoke-static {p1, v0, v2, v1}, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140082
    .line 140083
    .line 140084
    goto :goto_0

    .line 140085
    :cond_2
    if-ne v2, v0, :cond_3

    .line 140086
    .line 140087
    const-string p1, "\u89c6\u9891\u64ad\u653e\u51fa\u9519\uff0c\u5efa\u8bae\u91cd\u542fapp\u518d\u67e5\u770b"

    .line 140088
    .line 140089
    invoke-virtual {v1, p1}, Lcom/dianping/video/template/a;->q(Ljava/lang/String;)V

    .line 140090
    .line 140091
    .line 140092
    goto :goto_0

    .line 140093
    :cond_3
    const/4 v0, 0x2

    .line 140094
    if-ne v2, v0, :cond_4

    .line 140095
    .line 140096
    const-string p1, "\u672c\u5730\u7d20\u6750\u5df2\u4e22\u5931\uff0c\u8bf7\u91cd\u65b0\u7f16\u8f91"

    .line 140097
    .line 140098
    invoke-virtual {v1, p1}, Lcom/dianping/video/template/a;->q(Ljava/lang/String;)V

    .line 140099
    .line 140100
    .line 140101
    goto :goto_0

    .line 140102
    :cond_4
    const/4 v0, 0x5

    .line 140103
    if-ne v2, v0, :cond_5

    .line 140104
    .line 140105
    const-string p1, "\u6ca1\u6709\u5b58\u50a8\u6743\u9650\uff0c\u8bf7\u8d4b\u4e88\u6743\u9650\u540e\u518d\u67e5\u770b"

    .line 140106
    .line 140107
    invoke-virtual {v1, p1}, Lcom/dianping/video/template/a;->q(Ljava/lang/String;)V

    .line 140108
    .line 140109
    .line 140110
    goto :goto_0

    .line 140111
    :cond_5
    const/4 v0, 0x3

    .line 140112
    if-ne v2, v0, :cond_6

    .line 140113
    .line 140114
    iget-object p1, v1, Lcom/dianping/video/template/a;->z:Lcom/dianping/video/template/a$f;

    .line 140115
    .line 140116
    if-eqz p1, :cond_7

    .line 140117
    .line 140118
    check-cast p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b$a;

    .line 140119
    .line 140120
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b$a;->a:Lcom/meituan/android/dz/ugc/mrn/videopreview/b;

    .line 140121
    .line 140122
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->d:Lcom/meituan/android/dz/ugc/mrn/videopreview/b$c;

    .line 140123
    .line 140124
    if-eqz p1, :cond_7

    .line 140125
    .line 140126
    check-cast p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager$a;

    .line 140127
    .line 140128
    iget-object v0, p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    .line 140129
    .line 140130
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager$a;->b:Lcom/meituan/android/dz/ugc/mrn/videopreview/b;

    .line 140131
    .line 140132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140133
    .line 140134
    .line 140135
    move-result p1

    .line 140136
    const/4 v1, 0x0

    .line 140137
    const-string v2, "onVideoCompleted"

    .line 140138
    .line 140139
    invoke-static {v0, p1, v2, v1}, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140140
    .line 140141
    .line 140142
    goto :goto_0

    .line 140143
    :cond_6
    const/4 v0, 0x4

    .line 140144
    if-ne v2, v0, :cond_7

    .line 140145
    .line 140146
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140147
    .line 140148
    check-cast p1, Ljava/lang/Integer;

    .line 140149
    .line 140150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140151
    .line 140152
    .line 140153
    move-result p1

    .line 140154
    iget-object v0, v1, Lcom/dianping/video/template/a;->A:Lcom/dianping/video/template/a$d;

    .line 140155
    .line 140156
    if-eqz v0, :cond_7

    .line 140157
    .line 140158
    check-cast v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b$b;

    .line 140159
    .line 140160
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b$b;->a:Lcom/meituan/android/dz/ugc/mrn/videopreview/b;

    .line 140161
    .line 140162
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/b;->d:Lcom/meituan/android/dz/ugc/mrn/videopreview/b$c;

    .line 140163
    .line 140164
    if-eqz v0, :cond_7

    .line 140165
    .line 140166
    check-cast v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager$a;

    .line 140167
    .line 140168
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140169
    .line 140170
    .line 140171
    move-result-object v1

    .line 140172
    const-string v2, "seekTime"

    .line 140173
    .line 140174
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140175
    .line 140176
    .line 140177
    iget-object p1, v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    .line 140178
    .line 140179
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager$a;->b:Lcom/meituan/android/dz/ugc/mrn/videopreview/b;

    .line 140180
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const-string v2, "onSeekCompleted"

    invoke-static {p1, v0, v2, v1}, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;->dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_7
    :goto_0
    return-void
.end method

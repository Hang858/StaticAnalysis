.class public Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/client/ImageTitleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnlineTask"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mContent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/titans/ui/ITitleContentV2;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/ui/ITitleContentV2;Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;Ljava/lang/String;Landroid/content/Context;)V
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
    sget-object v1, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560019
    .line 560020
    const v2, 0xc1a88e

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
    iput-object p3, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;->mUrl:Ljava/lang/String;

    .line 560034
    .line 560035
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 560036
    .line 560037
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 560038
    .line 560039
    .line 560040
    iput-object p3, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;->mContent:Ljava/lang/ref/WeakReference;

    .line 560041
    .line 560042
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 560043
    .line 560044
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 560045
    .line 560046
    .line 560047
    iput-object p1, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;->mListener:Ljava/lang/ref/WeakReference;

    .line 560048
    .line 560049
    iput-object p4, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;->mContext:Landroid/content/Context;

    .line 560050
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcad27b

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;->mListener:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    move-object v7, v1

    .line 100025
    check-cast v7, Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    if-eqz v7, :cond_1

    .line 100029
    .line 100030
    const/4 v6, 0x1

    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v6, 0x0

    .line 100033
    :goto_0
    iget-object v0, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;->mUrl:Ljava/lang/String;

    .line 100034
    .line 100035
    const/16 v2, 0x1388

    .line 100036
    .line 100037
    invoke-static {v0, v2}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->downloadBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v2, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;->mContent:Ljava/lang/ref/WeakReference;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    move-object v8, v2

    .line 100048
    check-cast v8, Lcom/dianping/titans/ui/ITitleContentV2;

    .line 100049
    .line 100050
    if-nez v0, :cond_3

    .line 100051
    .line 100052
    if-eqz v6, :cond_2

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;->mUrl:Ljava/lang/String;

    .line 100055
    .line 100056
    const/16 v1, -0x190

    .line 100057
    .line 100058
    invoke-interface {v7, v8, v0, v1}, Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;->onErr(Lcom/dianping/titans/ui/ITitleContentV2;Ljava/lang/String;I)V

    .line 100059
    .line 100060
    .line 100061
    :cond_2
    return-void

    .line 100062
    :cond_3
    if-eqz v8, :cond_8

    .line 100063
    .line 100064
    invoke-interface {v8}, Lcom/dianping/titans/ui/ITitleContentV2;->isDetachedFromWindow()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    if-eqz v2, :cond_4

    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_4
    invoke-interface {v8}, Lcom/dianping/titans/ui/ITitleContentV2;->getImageTitleInterceptor()Lcom/dianping/titans/ui/ITitleContentV2$IImageTitleInterceptor;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    if-eqz v2, :cond_5

    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;->mUrl:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-interface {v2, v3, v0}, Lcom/dianping/titans/ui/ITitleContentV2$IImageTitleInterceptor;->onTitleImgDownloaded(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    :cond_5
    if-nez v0, :cond_7

    .line 100084
    .line 100085
    if-eqz v6, :cond_6

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;->mUrl:Ljava/lang/String;

    .line 100088
    .line 100089
    const/4 v1, 0x4

    .line 100090
    invoke-interface {v7, v8, v0, v1}, Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;->onErr(Lcom/dianping/titans/ui/ITitleContentV2;Ljava/lang/String;I)V

    .line 100091
    .line 100092
    .line 100093
    :cond_6
    return-void

    .line 100094
    :cond_7
    iget-object v2, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;->mContext:Landroid/content/Context;

    .line 100095
    .line 100096
    invoke-static {v2, v0, v1}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->createBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v5

    .line 100100
    new-instance v0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask$1;

    .line 100101
    .line 100102
    move-object v2, v0

    .line 100103
    move-object v3, p0

    .line 100104
    move-object v4, v8

    .line 100105
    invoke-direct/range {v2 .. v7}, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask$1;-><init>(Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;Lcom/dianping/titans/ui/ITitleContentV2;Landroid/graphics/Bitmap;ZLcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-interface {v8, v0}, Lcom/dianping/titans/ui/ITitleContentV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100109
    .line 100110
    .line 100111
    goto :goto_2

    .line 100112
    :cond_8
    :goto_1
    if-eqz v6, :cond_9

    .line 100113
    .line 100114
    const/4 v0, 0x0

    .line 100115
    iget-object v1, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;->mUrl:Ljava/lang/String;

    .line 100116
    .line 100117
    const/4 v2, 0x3

    .line 100118
    invoke-interface {v7, v0, v1, v2}, Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;->onErr(Lcom/dianping/titans/ui/ITitleContentV2;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100119
    .line 100120
    .line 100121
    :cond_9
    return-void

    .line 100122
    :catch_0
    iget-object v0, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;->mListener:Ljava/lang/ref/WeakReference;

    .line 100123
    .line 100124
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    check-cast v0, Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;

    .line 100129
    .line 100130
    if-eqz v0, :cond_a

    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;->mContent:Ljava/lang/ref/WeakReference;

    .line 100133
    .line 100134
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    check-cast v1, Lcom/dianping/titans/ui/ITitleContentV2;

    .line 100139
    .line 100140
    iget-object v2, p0, Lcom/dianping/titans/client/ImageTitleHelper$OnlineTask;->mUrl:Ljava/lang/String;

    .line 100141
    .line 100142
    const/4 v3, -0x1

    .line 100143
    invoke-interface {v0, v1, v2, v3}, Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;->onErr(Lcom/dianping/titans/ui/ITitleContentV2;Ljava/lang/String;I)V

    .line 100144
    .line 100145
    .line 100146
    :cond_a
    :goto_2
    return-void
.end method

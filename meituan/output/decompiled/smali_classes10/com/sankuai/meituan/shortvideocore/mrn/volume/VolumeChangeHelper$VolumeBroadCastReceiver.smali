.class public Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper$VolumeBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VolumeBroadCastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper$VolumeBroadCastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe9723a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper$VolumeBroadCastReceiver;->a:Ljava/lang/ref/SoftReference;

    :goto_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper$VolumeBroadCastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x80ebd7

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p2, :cond_1

    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper$VolumeBroadCastReceiver;->a:Ljava/lang/ref/SoftReference;

    .line 180028
    .line 180029
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p1

    .line 180033
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;

    .line 180034
    .line 180035
    if-nez p1, :cond_2

    .line 180036
    .line 180037
    return-void

    .line 180038
    :cond_2
    iget-object v0, p1, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;->d:Lcom/sankuai/meituan/shortvideocore/mrn/h$e;

    .line 180039
    .line 180040
    if-nez v0, :cond_3

    .line 180041
    .line 180042
    return-void

    .line 180043
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v1

    .line 180047
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 180048
    .line 180049
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180050
    .line 180051
    .line 180052
    move-result v1

    .line 180053
    if-eqz v1, :cond_4

    .line 180054
    .line 180055
    const/4 v1, -0x1

    .line 180056
    const-string v2, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 180057
    .line 180058
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 180059
    .line 180060
    .line 180061
    move-result p2

    .line 180062
    const/4 v1, 0x3

    .line 180063
    if-ne p2, v1, :cond_4

    .line 180064
    .line 180065
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;->a()Ljava/lang/Integer;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p1

    .line 180069
    if-eqz p1, :cond_4

    .line 180070
    .line 180071
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180072
    .line 180073
    .line 180074
    move-result p1

    .line 180075
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h$e;->a(I)V

    .line 180076
    .line 180077
    .line 180078
    :cond_4
    return-void
.end method

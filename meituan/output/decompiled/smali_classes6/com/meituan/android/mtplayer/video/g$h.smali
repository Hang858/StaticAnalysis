.class public final Lcom/meituan/android/mtplayer/video/g$h;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtplayer/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtplayer/video/g$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x8002e7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130022
    .line 130023
    instance-of v2, v1, Lcom/meituan/android/mtplayer/video/g;

    .line 130024
    .line 130025
    if-eqz v2, :cond_4

    .line 130026
    .line 130027
    check-cast v1, Lcom/meituan/android/mtplayer/video/g;

    .line 130028
    .line 130029
    iget v2, p1, Landroid/os/Message;->what:I

    .line 130030
    .line 130031
    if-eqz v2, :cond_2

    .line 130032
    .line 130033
    if-eq v2, v0, :cond_1

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 130037
    .line 130038
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 130039
    .line 130040
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/mtplayer/video/g;->o(II)V

    .line 130041
    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 130045
    .line 130046
    const/4 v2, -0x1

    .line 130047
    if-ne v0, v2, :cond_3

    .line 130048
    .line 130049
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/mtplayer/video/g;->p(ILandroid/os/Bundle;)V

    .line 130054
    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_3
    const/4 p1, 0x0

    .line 130058
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/mtplayer/video/g;->p(ILandroid/os/Bundle;)V

    .line 130059
    .line 130060
    :cond_4
    :goto_0
    return-void
.end method

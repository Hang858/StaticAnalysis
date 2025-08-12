.class public abstract Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mgc/api/video/videoPlayer/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, -0x1

    .line 130001
    const/4 v1, 0x0

    .line 130002
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    new-array v2, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object p1, v2, v3

    .line 130010
    .line 130011
    const/4 v4, 0x1

    .line 130012
    aput-object v1, v2, v4

    .line 130013
    .line 130014
    new-instance v5, Ljava/lang/Integer;

    .line 130015
    .line 130016
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130017
    .line 130018
    .line 130019
    const/4 v0, 0x2

    .line 130020
    aput-object v5, v2, v0

    .line 130021
    .line 130022
    sget-object v5, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const v6, 0x8efc1b

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v7

    .line 130031
    if-eqz v7, :cond_0

    .line 130032
    .line 130033
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;->a()V

    .line 130038
    .line 130039
    .line 130040
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130041
    .line 130042
    aput-object p1, v0, v3

    .line 130043
    .line 130044
    aput-object v1, v0, v4

    .line 130045
    .line 130046
    sget-object v1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130047
    .line 130048
    const v2, 0x58f5d2

    .line 130049
    .line 130050
    .line 130051
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v5

    .line 130055
    if-eqz v5, :cond_1

    .line 130056
    .line 130057
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 130061
    .line 130062
    aput-object p1, v0, v3

    .line 130063
    .line 130064
    sget-object p1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130065
    .line 130066
    const v1, 0x77edb6

    .line 130067
    .line 130068
    .line 130069
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130070
    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(II)V
    .locals 0

    return-void
.end method

.method public abstract setParams(Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;)V
.end method

.method public setPlayerController(Lcom/meituan/android/mgc/api/video/videoPlayer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/a;

    return-void
.end method

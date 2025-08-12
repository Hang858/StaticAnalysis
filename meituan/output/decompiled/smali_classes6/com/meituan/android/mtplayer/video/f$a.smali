.class public final Lcom/meituan/android/mtplayer/video/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtplayer/video/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/mtplayer/video/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtplayer/video/f;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mtplayer/video/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x54c693

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/f$a;->a:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mtplayer/video/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x18fd22

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/f$a;->a:Ljava/lang/ref/WeakReference;

    .line 130027
    .line 130028
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    check-cast v1, Lcom/meituan/android/mtplayer/video/f;

    .line 130033
    .line 130034
    if-eqz v1, :cond_5

    .line 130035
    .line 130036
    const/4 v2, -0x2

    .line 130037
    if-eq p1, v2, :cond_3

    .line 130038
    .line 130039
    const/4 v4, -0x1

    .line 130040
    if-eq p1, v4, :cond_3

    .line 130041
    .line 130042
    if-eq p1, v0, :cond_1

    .line 130043
    .line 130044
    goto :goto_1

    .line 130045
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/mtplayer/video/f$a;->b:Z

    .line 130046
    .line 130047
    if-eqz p1, :cond_5

    .line 130048
    .line 130049
    iget p1, v1, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 130050
    .line 130051
    const/4 v2, 0x7

    .line 130052
    if-ge p1, v2, :cond_2

    .line 130053
    .line 130054
    iget p1, v1, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 130055
    .line 130056
    if-lez p1, :cond_2

    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_2
    const/4 v0, 0x0

    .line 130060
    :goto_0
    if-eqz v0, :cond_5

    .line 130061
    .line 130062
    invoke-virtual {v1}, Lcom/meituan/android/mtplayer/video/g;->O()V

    .line 130063
    .line 130064
    .line 130065
    goto :goto_1

    .line 130066
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/mtplayer/video/g;->k()Z

    .line 130067
    .line 130068
    .line 130069
    move-result v4

    .line 130070
    if-eqz v4, :cond_5

    .line 130071
    .line 130072
    if-ne p1, v2, :cond_4

    .line 130073
    .line 130074
    const/4 v3, 0x1

    .line 130075
    :cond_4
    iput-boolean v3, p0, Lcom/meituan/android/mtplayer/video/f$a;->b:Z

    .line 130076
    .line 130077
    xor-int/lit8 p1, v3, 0x1

    .line 130078
    .line 130079
    invoke-virtual {v1, p1}, Lcom/meituan/android/mtplayer/video/g;->q(Z)V

    .line 130080
    :cond_5
    :goto_1
    return-void
.end method

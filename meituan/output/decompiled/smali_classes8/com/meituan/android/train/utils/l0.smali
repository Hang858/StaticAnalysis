.class public final Lcom/meituan/android/train/utils/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/l0;->a:Landroid/content/Context;

    const-string p1, "TRAIN_LIST_BG_TYPE"

    iput-object p1, p0, Lcom/meituan/android/train/utils/l0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/train/utils/l0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 120000
    const-string p1, "onBitmapFailed FAILED"

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/train/utils/l0;->a:Landroid/content/Context;

    .line 120006
    .line 120007
    invoke-static {p1}, Lcom/meituan/android/train/utils/o0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    iget-object v0, p0, Lcom/meituan/android/train/utils/l0;->a:Landroid/content/Context;

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/meituan/android/train/utils/l0;->b:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-static {v0, p1, v1}, Lcom/meituan/android/train/utils/o0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 7

    .line 170000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "onBitmapLoaded from "

    .line 170006
    .line 170007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p2

    .line 170017
    invoke-static {p2}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 170018
    .line 170019
    .line 170020
    iget-object p2, p0, Lcom/meituan/android/train/utils/l0;->a:Landroid/content/Context;

    .line 170021
    .line 170022
    iget-object v0, p0, Lcom/meituan/android/train/utils/l0;->b:Ljava/lang/String;

    .line 170023
    .line 170024
    iget-object v1, p0, Lcom/meituan/android/train/utils/l0;->c:Ljava/lang/String;

    .line 170025
    .line 170026
    const/4 v2, 0x4

    .line 170027
    new-array v2, v2, [Ljava/lang/Object;

    .line 170028
    .line 170029
    const/4 v3, 0x0

    .line 170030
    aput-object p1, v2, v3

    .line 170031
    .line 170032
    const/4 v3, 0x1

    .line 170033
    aput-object p2, v2, v3

    .line 170034
    .line 170035
    const/4 v3, 0x2

    .line 170036
    aput-object v0, v2, v3

    .line 170037
    .line 170038
    const/4 v3, 0x3

    .line 170039
    aput-object v1, v2, v3

    .line 170040
    .line 170041
    sget-object v3, Lcom/meituan/android/train/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170042
    .line 170043
    const/4 v4, 0x0

    .line 170044
    const v5, 0xb75402

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v6

    .line 170051
    if-eqz v6, :cond_0

    .line 170052
    .line 170053
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_0
    invoke-static {p2, v0}, Lcom/meituan/android/train/utils/o0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    invoke-static {v2}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v3

    .line 170065
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v3

    .line 170073
    new-instance v4, Lcom/meituan/android/train/utils/m0;

    .line 170074
    .line 170075
    invoke-direct {v4, p1, p2, v1, v0}, Lcom/meituan/android/train/utils/m0;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    new-instance p1, Lcom/meituan/android/train/utils/n0;

    .line 170079
    .line 170080
    invoke-direct {p1, v2}, Lcom/meituan/android/train/utils/n0;-><init>(Ljava/lang/String;)V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v3, v4, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170084
    .line 170085
    .line 170086
    :goto_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

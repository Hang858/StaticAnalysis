.class public final synthetic Lcom/meituan/android/movie/tradebase/util/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/util/c0;->a:Z

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/util/c0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 130000
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/util/c0;->a:Z

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/util/c0;->b:Landroid/app/Activity;

    .line 130003
    .line 130004
    const/4 v2, 0x3

    .line 130005
    new-array v2, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    new-instance v3, Ljava/lang/Byte;

    .line 130008
    .line 130009
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 130010
    .line 130011
    .line 130012
    const/4 v4, 0x0

    .line 130013
    aput-object v3, v2, v4

    .line 130014
    .line 130015
    const/4 v3, 0x1

    .line 130016
    aput-object v1, v2, v3

    .line 130017
    .line 130018
    const/4 v3, 0x2

    .line 130019
    aput-object p1, v2, v3

    .line 130020
    .line 130021
    sget-object p1, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const/4 v3, 0x0

    .line 130024
    const v4, 0xeed440

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v5

    .line 130031
    if-eqz v5, :cond_0

    .line 130032
    .line 130033
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_0
    if-eqz v0, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 130040
    :cond_1
    :goto_0
    return-void
.end method

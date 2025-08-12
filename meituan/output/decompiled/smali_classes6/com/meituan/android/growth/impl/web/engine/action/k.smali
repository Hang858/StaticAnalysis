.class public final Lcom/meituan/android/growth/impl/web/engine/action/k;
.super Lcom/meituan/android/growth/impl/util/stable/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a17ce8be3ab8d1dL    # -5.1730137817162426E-49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/action/k;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/meituan/android/growth/impl/util/stable/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/action/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x25f2a2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/action/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xdf6ef8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130022
    .line 130023
    const/16 v0, 0x1a

    .line 130024
    .line 130025
    if-lt p1, v0, :cond_2

    .line 130026
    .line 130027
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/action/k;->c:Landroid/app/Activity;

    .line 130028
    .line 130029
    invoke-virtual {p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 130030
    .line 130031
    .line 130032
    move-result p1

    .line 130033
    if-eqz p1, :cond_1

    .line 130034
    .line 130035
    return-void

    .line 130036
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/action/k;->c:Landroid/app/Activity;

    .line 130037
    .line 130038
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/a;->e(Landroid/content/Context;)[I

    .line 130039
    .line 130040
    .line 130041
    new-instance p1, Landroid/util/Rational;

    .line 130042
    .line 130043
    const/16 v0, 0x9

    .line 130044
    .line 130045
    const/16 v1, 0x10

    .line 130046
    .line 130047
    invoke-direct {p1, v0, v1}, Landroid/util/Rational;-><init>(II)V

    .line 130048
    .line 130049
    .line 130050
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/action/k;->c:Landroid/app/Activity;

    .line 130051
    .line 130052
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    .line 130053
    .line 130054
    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {v1, p1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 130066
    .line 130067
    .line 130068
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/action/k;->c:Landroid/app/Activity;

    .line 130069
    .line 130070
    invoke-virtual {p1}, Landroid/app/Activity;->enterPictureInPictureMode()V

    :cond_2
    return-void
.end method

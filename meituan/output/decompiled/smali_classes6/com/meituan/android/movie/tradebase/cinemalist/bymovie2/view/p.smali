.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e2c10528b5bde0bL    # 5.873156227213727E299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x5d4918

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 130030
    .line 130031
    if-nez v1, :cond_1

    .line 130032
    .line 130033
    return v0

    .line 130034
    :cond_1
    check-cast p0, Landroid/app/Activity;

    .line 130035
    .line 130036
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    if-eqz v1, :cond_2

    .line 130041
    .line 130042
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    if-eqz v1, :cond_2

    .line 130051
    .line 130052
    const v1, 0x7f0a13cb

    .line 130053
    .line 130054
    .line 130055
    invoke-static {p0, v1}, La/a/a/a/b;->d(Landroid/app/Activity;I)Landroid/view/View;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v3

    .line 130059
    :cond_2
    if-nez v3, :cond_3

    .line 130060
    .line 130061
    return v0

    .line 130062
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 130063
    .line 130064
    .line 130065
    move-result p0

    .line 130066
    if-ltz p0, :cond_4

    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_4
    const/4 v0, 0x0

    .line 130070
    :goto_0
    return v0
.end method

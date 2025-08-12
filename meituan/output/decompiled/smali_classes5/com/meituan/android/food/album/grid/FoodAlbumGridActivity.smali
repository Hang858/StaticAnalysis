.class public Lcom/meituan/android/food/album/grid/FoodAlbumGridActivity;
.super Lcom/meituan/android/food/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50cf0d6766a6ef81L    # -2.233317323021846E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/food/album/grid/FoodAlbumGridActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9d5527

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 p1, 0x0

    .line 120022
    invoke-super {p0, p1}, Lcom/meituan/android/food/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const-string v0, "poiId"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-string v2, "tabId"

    .line 120043
    .line 120044
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    const-string v3, "dealId"

    .line 120049
    .line 120050
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/food/utils/x;->d(Ljava/lang/String;)J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v3

    .line 120058
    iput-wide v3, p0, Lcom/meituan/android/food/album/grid/FoodAlbumGridActivity;->c:J

    .line 120059
    .line 120060
    invoke-static {v2, v1}, Lcom/meituan/android/food/utils/x;->c(Ljava/lang/String;I)I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    iput v0, p0, Lcom/meituan/android/food/album/grid/FoodAlbumGridActivity;->e:I

    .line 120065
    .line 120066
    invoke-static {p1}, Lcom/meituan/android/food/utils/x;->d(Ljava/lang/String;)J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v0

    .line 120070
    iput-wide v0, p0, Lcom/meituan/android/food/album/grid/FoodAlbumGridActivity;->d:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :catch_0
    move-exception p1

    .line 120074
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120075
    .line 120076
    .line 120077
    :goto_0
    iget-wide v1, p0, Lcom/meituan/android/food/album/grid/FoodAlbumGridActivity;->c:J

    .line 120078
    .line 120079
    iget-wide v3, p0, Lcom/meituan/android/food/album/grid/FoodAlbumGridActivity;->d:J

    .line 120080
    .line 120081
    iget v5, p0, Lcom/meituan/android/food/album/grid/FoodAlbumGridActivity;->e:I

    .line 120082
    .line 120083
    move-object v0, p0

    .line 120084
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/food/album/FoodAlbumJumpUtil;->c(Landroid/content/Context;JJI)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120088
    .line 120089
    .line 120090
    return-void
.end method

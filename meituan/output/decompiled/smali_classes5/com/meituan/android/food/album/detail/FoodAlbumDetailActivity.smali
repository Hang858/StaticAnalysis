.class public Lcom/meituan/android/food/album/detail/FoodAlbumDetailActivity;
.super Lcom/meituan/android/food/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:J

.field public d:J

.field public e:I

.field public f:Lcom/meituan/android/food/album/model/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/food/album/model/b<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x431c82a00747cad2L    # 2.0062307941055245E15

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
    .locals 8

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
    sget-object v1, Lcom/meituan/android/food/album/detail/FoodAlbumDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xafe75e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/food/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    const-string v0, "poi_id"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v0

    .line 120042
    iput-wide v0, p0, Lcom/meituan/android/food/album/detail/FoodAlbumDetailActivity;->c:J

    .line 120043
    .line 120044
    const-string v0, "deal_id"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v0

    .line 120050
    iput-wide v0, p0, Lcom/meituan/android/food/album/detail/FoodAlbumDetailActivity;->d:J

    .line 120051
    .line 120052
    const-string v0, "position"

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    iput v0, p0, Lcom/meituan/android/food/album/detail/FoodAlbumDetailActivity;->e:I

    .line 120059
    .line 120060
    const-string v0, "source"

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iput-object v0, p0, Lcom/meituan/android/food/album/detail/FoodAlbumDetailActivity;->g:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v0, "part_position"

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    iget-wide v0, p0, Lcom/meituan/android/food/album/detail/FoodAlbumDetailActivity;->d:J

    .line 120075
    .line 120076
    const-wide/16 v2, 0x0

    .line 120077
    .line 120078
    cmp-long v4, v0, v2

    .line 120079
    .line 120080
    if-lez v4, :cond_1

    .line 120081
    .line 120082
    invoke-static {v0, v1, p1}, Lcom/meituan/android/food/album/model/a;->a(JI)Lcom/meituan/android/food/album/model/b;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iput-object p1, p0, Lcom/meituan/android/food/album/detail/FoodAlbumDetailActivity;->f:Lcom/meituan/android/food/album/model/b;

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/food/album/detail/FoodAlbumDetailActivity;->c:J

    .line 120090
    .line 120091
    invoke-static {v0, v1, p1}, Lcom/meituan/android/food/album/model/a;->a(JI)Lcom/meituan/android/food/album/model/b;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    iput-object p1, p0, Lcom/meituan/android/food/album/detail/FoodAlbumDetailActivity;->f:Lcom/meituan/android/food/album/model/b;

    .line 120096
    .line 120097
    :cond_2
    :goto_0
    iget-wide v1, p0, Lcom/meituan/android/food/album/detail/FoodAlbumDetailActivity;->c:J

    .line 120098
    .line 120099
    iget-wide v3, p0, Lcom/meituan/android/food/album/detail/FoodAlbumDetailActivity;->d:J

    .line 120100
    .line 120101
    iget v5, p0, Lcom/meituan/android/food/album/detail/FoodAlbumDetailActivity;->e:I

    .line 120102
    .line 120103
    iget-object v6, p0, Lcom/meituan/android/food/album/detail/FoodAlbumDetailActivity;->g:Ljava/lang/String;

    .line 120104
    .line 120105
    iget-object v7, p0, Lcom/meituan/android/food/album/detail/FoodAlbumDetailActivity;->f:Lcom/meituan/android/food/album/model/b;

    .line 120106
    .line 120107
    move-object v0, p0

    .line 120108
    invoke-static/range {v0 .. v7}, Lcom/meituan/android/food/album/FoodAlbumJumpUtil;->b(Landroid/content/Context;JJILjava/lang/String;Lcom/meituan/android/food/album/model/b;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120112
    .line 120113
    .line 120114
    return-void
.end method

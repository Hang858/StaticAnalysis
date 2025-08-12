.class public final Lcom/meituan/android/scan/view/AlbumView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/scan/view/AlbumView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/scan/view/AlbumView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/scan/view/AlbumView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/scan/view/AlbumView$a;->a:Lcom/meituan/android/scan/view/AlbumView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/scan/view/AlbumView$a;->a:Lcom/meituan/android/scan/view/AlbumView;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    iget-object v1, p1, Lcom/meituan/android/scan/view/AlbumView;->c:Landroid/content/Context;

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/edfu/mvision/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const-string v2, "Storage.read"

    .line 120014
    .line 120015
    const-string v3, "jcyf-011721d7ba6b6ff1"

    .line 120016
    .line 120017
    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    const/4 v1, 0x0

    .line 120022
    const/4 v4, 0x1

    .line 120023
    if-lez v0, :cond_0

    .line 120024
    .line 120025
    const/4 v5, 0x1

    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    const/4 v5, 0x0

    .line 120028
    :goto_0
    if-eqz v5, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/scan/view/AlbumView;->getPicFromAlbum()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    const/4 v5, -0x4

    .line 120035
    if-eq v0, v5, :cond_2

    .line 120036
    .line 120037
    const/4 v1, 0x1

    .line 120038
    :cond_2
    iput-boolean v1, p1, Lcom/meituan/android/scan/view/AlbumView;->b:Z

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iget-object v4, p1, Lcom/meituan/android/scan/view/AlbumView;->c:Landroid/content/Context;

    .line 120045
    .line 120046
    check-cast v4, Landroid/app/Activity;

    .line 120047
    .line 120048
    new-instance v5, Lcom/meituan/android/scan/view/a;

    .line 120049
    .line 120050
    invoke-direct {v5, p1, v0}, Lcom/meituan/android/scan/view/a;-><init>(Lcom/meituan/android/scan/view/AlbumView;I)V

    .line 120051
    .line 120052
    .line 120053
    invoke-interface {v1, v4, v2, v3, v5}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 120057
    .line 120058
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    const-string v0, "type"

    .line 120062
    .line 120063
    const-string v1, "1001"

    .line 120064
    .line 120065
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    const/4 p1, 0x0

    .line 120069
    const-string v0, "b_group_yr5pudei_mc"

    .line 120070
    .line 120071
    invoke-static {v0, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iput-object p1, v0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string p1, "c_9y81noj"

    .line 120078
    .line 120079
    iput-object p1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120082
    .line 120083
    .line 120084
    return-void
.end method

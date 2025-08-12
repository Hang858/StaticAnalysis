.class public final synthetic Lcom/meituan/android/hotel/reuse/external/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/external/e;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/external/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/d;->a:Lcom/meituan/android/hotel/reuse/external/e;

    iput p2, p0, Lcom/meituan/android/hotel/reuse/external/d;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/d;->a:Lcom/meituan/android/hotel/reuse/external/e;

    .line 130001
    .line 130002
    iget v0, p0, Lcom/meituan/android/hotel/reuse/external/d;->b:I

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/e;->c:Lcom/meituan/android/hotel/reuse/external/e$a;

    .line 130005
    .line 130006
    if-eqz p1, :cond_0

    .line 130007
    .line 130008
    check-cast p1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;

    .line 130009
    .line 130010
    iget-object v1, p1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->b:Ljava/lang/Object;

    .line 130011
    .line 130012
    check-cast v1, Lcom/meituan/android/hotel/reuse/external/b;

    .line 130013
    .line 130014
    iget-object p1, p1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->c:Ljava/lang/Object;

    .line 130015
    .line 130016
    check-cast p1, Ljava/util/List;

    .line 130017
    .line 130018
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v2

    .line 130025
    check-cast v2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PromotionInfoVO;

    .line 130026
    .line 130027
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PromotionInfoVO;->jumpLink:Ljava/lang/String;

    .line 130028
    .line 130029
    if-eqz v2, :cond_0

    .line 130030
    .line 130031
    :try_start_0
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 130032
    .line 130033
    check-cast v2, Landroid/app/Activity;

    .line 130034
    .line 130035
    iget-object v3, v1, Lcom/meituan/android/hotel/reuse/external/b;->d:Ljava/lang/String;

    .line 130036
    .line 130037
    invoke-static {v2, v3}, Lcom/meituan/android/hotel/reuse/external/q;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    new-instance v2, Landroid/content/Intent;

    .line 130041
    .line 130042
    const-string v3, "android.intent.action.VIEW"

    .line 130043
    .line 130044
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    check-cast p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PromotionInfoVO;

    .line 130049
    .line 130050
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PromotionInfoVO;->jumpLink:Ljava/lang/String;

    .line 130051
    .line 130052
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130057
    .line 130058
    .line 130059
    iget-object p1, v1, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 130060
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

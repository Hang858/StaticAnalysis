.class public final Lcom/meituan/android/hotel/reuse/external/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/external/b;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;

.field public final synthetic b:Lcom/meituan/android/hotel/reuse/external/b$e;

.field public final synthetic c:Lcom/meituan/android/hotel/reuse/external/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/external/b;Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;Lcom/meituan/android/hotel/reuse/external/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$c;->c:Lcom/meituan/android/hotel/reuse/external/b;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/external/b$c;->a:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;

    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/external/b$c;->b:Lcom/meituan/android/hotel/reuse/external/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$c;->a:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;

    .line 130001
    .line 130002
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;->poiRouteUrl:Ljava/lang/String;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/b$c;->c:Lcom/meituan/android/hotel/reuse/external/b;

    .line 130007
    .line 130008
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 130009
    .line 130010
    check-cast v0, Landroid/app/Activity;

    .line 130011
    .line 130012
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;->poiId:Ljava/lang/String;

    .line 130013
    .line 130014
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/b$c;->b:Lcom/meituan/android/hotel/reuse/external/b$e;

    .line 130015
    .line 130016
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 130017
    .line 130018
    .line 130019
    move-result v1

    .line 130020
    invoke-static {v0, p1, v1}, Lcom/meituan/android/hotel/reuse/external/q;->g(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 130021
    .line 130022
    .line 130023
    new-instance p1, Landroid/content/Intent;

    .line 130024
    .line 130025
    const-string v0, "android.intent.action.VIEW"

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/b$c;->a:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;

    .line 130028
    .line 130029
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;->poiRouteUrl:Ljava/lang/String;

    .line 130030
    .line 130031
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130036
    .line 130037
    .line 130038
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/b$c;->c:Lcom/meituan/android/hotel/reuse/external/b;

    .line 130039
    .line 130040
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.class public final Lcom/meituan/android/movie/tradebase/home/view/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/home/view/n$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/home/view/n$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/n$a;Ljava/util/Map;Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n$a$a;->c:Lcom/meituan/android/movie/tradebase/home/view/n$a;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/n$a$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/n$a$a;->b:Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n$a$a;->c:Lcom/meituan/android/movie/tradebase/home/view/n$a;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/n$a;->h:Landroid/content/Context;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/n$a$a;->a:Ljava/util/Map;

    .line 130005
    .line 130006
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v1

    .line 130010
    const v2, 0x7f101f26

    .line 130011
    .line 130012
    .line 130013
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v1

    .line 130017
    const-string v2, "b_movie_70efv9i8_mc"

    .line 130018
    .line 130019
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130020
    .line 130021
    .line 130022
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n$a$a;->c:Lcom/meituan/android/movie/tradebase/home/view/n$a;

    .line 130023
    .line 130024
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/n$a;->h:Landroid/content/Context;

    .line 130025
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/n$a$a;->b:Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

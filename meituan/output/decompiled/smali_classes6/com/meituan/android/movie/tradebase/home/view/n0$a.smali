.class public final Lcom/meituan/android/movie/tradebase/home/view/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/home/view/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/home/view/n0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/n0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n0$a;->b:Lcom/meituan/android/movie/tradebase/home/view/n0;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/n0$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n0$a;->b:Lcom/meituan/android/movie/tradebase/home/view/n0;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/n0$a;->a:Landroid/content/Context;

    .line 130007
    .line 130008
    const v1, 0x7f101f26

    .line 130009
    .line 130010
    .line 130011
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130012
    .line 130013
    .line 130014
    move-result-object v0

    .line 130015
    const-string v1, "b_movie_tm8uafmv_mc"

    .line 130016
    .line 130017
    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130018
    .line 130019
    .line 130020
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n0$a;->b:Lcom/meituan/android/movie/tradebase/home/view/n0;

    .line 130021
    .line 130022
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    if-eqz p1, :cond_0

    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n0$a;->b:Lcom/meituan/android/movie/tradebase/home/view/n0;

    .line 130029
    .line 130030
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/n0;->e:Lcom/meituan/android/movie/tradebase/model/TempNotificationModel;

    .line 130031
    .line 130032
    if-eqz p1, :cond_0

    .line 130033
    .line 130034
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/TempNotificationModel;->schema:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result p1

    .line 130040
    if-nez p1, :cond_0

    .line 130041
    .line 130042
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n0$a;->a:Landroid/content/Context;

    .line 130043
    .line 130044
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/n0$a;->b:Lcom/meituan/android/movie/tradebase/home/view/n0;

    .line 130045
    .line 130046
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/n0;->e:Lcom/meituan/android/movie/tradebase/model/TempNotificationModel;

    .line 130047
    .line 130048
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/model/TempNotificationModel;->schema:Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/route/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.class public final Lcom/meituan/android/mtgb/business/main/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/tab/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/main/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/main/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/w;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/w$b;->a:Lcom/meituan/android/mtgb/business/main/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/mtgb/business/tab/interfaces/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w$b;->a:Lcom/meituan/android/mtgb/business/main/w;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/w;->r:Lcom/meituan/android/mtgb/business/main/w$d;

    return-object v0
.end method

.method public final b()Lcom/meituan/android/mtgb/business/tab/MTGViewPager;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w$b;->a:Lcom/meituan/android/mtgb/business/main/w;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/w;->i:Lcom/meituan/android/mtgb/business/tab/MTGViewPager;

    return-object v0
.end method

.method public final c(I)Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w$b;->a:Lcom/meituan/android/mtgb/business/main/w;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/main/w;->h:Lcom/meituan/android/mtgb/business/tab/f;

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    if-nez v1, :cond_0

    .line 130006
    .line 130007
    goto :goto_0

    .line 130008
    :cond_0
    if-ltz p1, :cond_2

    .line 130009
    .line 130010
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/f;->getCount()I

    .line 130011
    .line 130012
    .line 130013
    move-result v1

    .line 130014
    if-lt p1, v1, :cond_1

    .line 130015
    .line 130016
    goto :goto_0

    .line 130017
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/w;->h:Lcom/meituan/android/mtgb/business/tab/f;

    .line 130018
    .line 130019
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/tab/f;->g(I)Landroid/support/v4/app/Fragment;

    .line 130020
    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final d()Lcom/meituan/android/mtgb/business/main/v;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w$b;->a:Lcom/meituan/android/mtgb/business/main/w;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w$b;->a:Lcom/meituan/android/mtgb/business/main/w;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 100015
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->a()Lcom/meituan/android/mtgb/business/main/v;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

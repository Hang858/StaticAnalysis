.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->u:Z

    .line 100012
    .line 100013
    if-nez v0, :cond_1

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    new-array v1, v0, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const-string v2, "AutoPlayHelper_new"

    .line 100019
    .line 100020
    const-string v3, "T3\u7ed3\u675f\u524d\uff0c\u547d\u4e2d defaultAutoPlayRunnable!"

    .line 100021
    .line 100022
    invoke-static {v2, v3, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->u:Z

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->d(I)V

    :cond_1
    return-void
.end method

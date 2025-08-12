.class public final Lcom/meituan/android/movie/retrofit/a$a;
.super Lcom/meituan/android/singleton/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/retrofit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/singleton/q<",
        "Lcom/meituan/android/movie/cache/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/singleton/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 100000
    :try_start_0
    new-instance v0, Lcom/meituan/android/movie/retrofit/a$b;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    const-string v2, "maoyan"

    .line 100005
    .line 100006
    invoke-static {v1, v2}, Lcom/meituan/android/movie/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    sget v2, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 100011
    .line 100012
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/movie/retrofit/a$b;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100013
    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :catch_0
    new-instance v0, Lcom/meituan/android/movie/cache/p;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lcom/meituan/android/movie/cache/p;-><init>()V

    .line 100019
    .line 100020
    :goto_0
    return-object v0
.end method

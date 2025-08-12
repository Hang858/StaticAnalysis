.class public final Lcom/meituan/android/singleton/l$a;
.super Lcom/meituan/android/singleton/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/singleton/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/singleton/q<",
        "Lcom/sankuai/android/favorite/rx/config/FavoriteController;",
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
    .locals 8

    .line 100000
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v2

    .line 100006
    new-instance v3, Lcom/meituan/android/singleton/l$b;

    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-direct {v3, v0}, Lcom/meituan/android/singleton/l$b;-><init>(Lcom/meituan/android/base/ICityController;)V

    .line 100013
    .line 100014
    .line 100015
    new-instance v7, Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    invoke-static {}, Lcom/meituan/android/singleton/a;->a()Lcom/sankuai/model/AccountProvider;

    move-result-object v4

    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    move-result-object v5

    invoke-static {}, Lcom/meituan/android/singleton/o;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;-><init>(Landroid/content/Context;Lcom/meituan/passport/UserCenter;Lcom/sankuai/android/favorite/rx/config/e;Lcom/sankuai/model/AccountProvider;Lcom/meituan/android/privacy/locate/h;Ljava/lang/Object;)V

    return-object v7
.end method

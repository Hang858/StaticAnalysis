.class public final Lcom/sankuai/android/share/password/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/sankuai/android/share/password/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/password/b;Landroid/app/Activity;Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/password/a;->d:Lcom/sankuai/android/share/password/b;

    iput-object p2, p0, Lcom/sankuai/android/share/password/a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/android/share/password/a;->b:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    iput-object p4, p0, Lcom/sankuai/android/share/password/a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/share/password/a;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/android/share/password/a;->b:Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/bean/IndexCarpetData$Data;->image:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    new-instance v1, Lcom/sankuai/android/share/util/h;

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/sankuai/android/share/password/a;->a:Landroid/app/Activity;

    .line 100017
    .line 100018
    const/high16 v3, 0x41200000    # 10.0f

    .line 100019
    .line 100020
    invoke-static {v2, v3}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 100021
    .line 100022
    .line 100023
    move-result v3

    .line 100024
    sget-object v4, Lcom/sankuai/android/share/util/h$a;->f:Lcom/sankuai/android/share/util/h$a;

    .line 100025
    .line 100026
    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/android/share/util/h;-><init>(Landroid/content/Context;ILcom/sankuai/android/share/util/h$a;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v2, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 100030
    .line 100031
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Request$Builder;->c(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/Request$Builder;

    .line 100032
    .line 100033
    .line 100034
    new-instance v1, Lcom/sankuai/android/share/password/a$a;

    .line 100035
    invoke-direct {v1, p0}, Lcom/sankuai/android/share/password/a$a;-><init>(Lcom/sankuai/android/share/password/a;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method

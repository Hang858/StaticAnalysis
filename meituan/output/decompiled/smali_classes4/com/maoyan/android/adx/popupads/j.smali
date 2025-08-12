.class public final Lcom/maoyan/android/adx/popupads/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrx/subjects/PublishSubject;

.field public final synthetic c:Lcom/maoyan/android/adx/popupads/i;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/popupads/i;Ljava/lang/String;Lrx/subjects/PublishSubject;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/popupads/j;->c:Lcom/maoyan/android/adx/popupads/i;

    iput-object p2, p0, Lcom/maoyan/android/adx/popupads/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/maoyan/android/adx/popupads/j;->b:Lrx/subjects/PublishSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/j;->c:Lcom/maoyan/android/adx/popupads/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/maoyan/android/adx/popupads/i;->b:Landroid/content/Context;

    .line 100003
    .line 100004
    const-class v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/maoyan/android/adx/popupads/j;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    new-instance v2, Lcom/maoyan/android/image/service/builder/d$a;

    .line 100015
    .line 100016
    invoke-direct {v2}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    new-instance v3, Lcom/maoyan/android/adx/popupads/j$a;

    .line 100020
    .line 100021
    invoke-direct {v3, p0}, Lcom/maoyan/android/adx/popupads/j$a;-><init>(Lcom/maoyan/android/adx/popupads/j;)V

    .line 100022
    .line 100023
    .line 100024
    iput-object v3, v2, Lcom/maoyan/android/image/service/builder/d$a;->c:Lcom/maoyan/android/image/service/a;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const/4 v3, 0x0

    .line 100031
    invoke-interface {v0, v3, v1, v2}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

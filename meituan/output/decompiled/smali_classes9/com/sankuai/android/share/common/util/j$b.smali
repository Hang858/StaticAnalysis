.class public final Lcom/sankuai/android/share/common/util/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/share/common/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/sankuai/android/share/common/util/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x9c10d8

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/android/share/common/util/j$b;->a:Landroid/content/Context;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/sankuai/android/share/common/util/j$b;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/sankuai/android/share/common/util/j$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 220035
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/common/util/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x404c1d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iget-object v2, p0, Lcom/sankuai/android/share/common/util/j$b;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100023
    .line 100024
    if-eqz v2, :cond_2

    .line 100025
    .line 100026
    iget-object v3, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->posterConfig:Lcom/sankuai/android/share/bean/PosterConfig;

    .line 100027
    .line 100028
    if-eqz v3, :cond_2

    .line 100029
    .line 100030
    iget-boolean v2, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->addQRCode:Z

    .line 100031
    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v3}, Lcom/sankuai/android/share/bean/PosterConfig;->getLogoImageUrl()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v2, p0, Lcom/sankuai/android/share/common/util/j$b;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->posterConfig:Lcom/sankuai/android/share/bean/PosterConfig;

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/sankuai/android/share/common/util/j$b;->a:Landroid/content/Context;

    .line 100050
    .line 100051
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-virtual {v2}, Lcom/sankuai/android/share/bean/PosterConfig;->getLogoImageUrl()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    new-instance v4, Lcom/sankuai/android/share/util/h;

    .line 100064
    .line 100065
    iget-object v5, p0, Lcom/sankuai/android/share/common/util/j$b;->a:Landroid/content/Context;

    .line 100066
    .line 100067
    const/high16 v6, 0x41200000    # 10.0f

    .line 100068
    .line 100069
    invoke-static {v5, v6}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 100070
    .line 100071
    .line 100072
    move-result v6

    .line 100073
    invoke-direct {v4, v5, v6}, Lcom/sankuai/android/share/util/h;-><init>(Landroid/content/Context;I)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 100077
    .line 100078
    .line 100079
    new-instance v4, Lcom/sankuai/android/share/common/util/j$b$a;

    .line 100080
    .line 100081
    invoke-direct {v4, p0, v2, v0, v1}, Lcom/sankuai/android/share/common/util/j$b$a;-><init>(Lcom/sankuai/android/share/common/util/j$b;Lcom/sankuai/android/share/bean/PosterConfig;J)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 100085
    .line 100086
    .line 100087
    return-void

    .line 100088
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/android/share/common/util/j$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100089
    .line 100090
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

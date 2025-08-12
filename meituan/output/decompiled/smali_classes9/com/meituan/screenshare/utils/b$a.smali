.class public final Lcom/meituan/screenshare/utils/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/screenshare/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meituan/screenshare/entity/ScreenShareBean;

.field public final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/screenshare/entity/ScreenShareBean;Ljava/util/concurrent/CountDownLatch;)V
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
    sget-object v1, Lcom/meituan/screenshare/utils/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0xda359a

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
    iput-object p1, p0, Lcom/meituan/screenshare/utils/b$a;->a:Landroid/content/Context;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/screenshare/utils/b$a;->b:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/screenshare/utils/b$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 220035
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/screenshare/utils/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3c7c4

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
    iget-object v0, p0, Lcom/meituan/screenshare/utils/b$a;->b:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-boolean v1, v0, Lcom/meituan/screenshare/entity/ScreenShareBean;->f:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/screenshare/entity/ScreenShareBean;->j:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->g()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v0

    .line 100045
    const-string v2, "\u5f00\u59cb\u6267\u884clogo\u52a0\u8f7d  RequestLogoTask "

    .line 100046
    .line 100047
    invoke-static {v2}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/screenshare/utils/b$a;->a:Landroid/content/Context;

    .line 100051
    .line 100052
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    iget-object v3, p0, Lcom/meituan/screenshare/utils/b$a;->b:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 100057
    .line 100058
    iget-object v3, v3, Lcom/meituan/screenshare/entity/ScreenShareBean;->j:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    new-instance v3, Lcom/meituan/screenshare/utils/b$a$a;

    .line 100065
    .line 100066
    invoke-direct {v3, p0, v0, v1}, Lcom/meituan/screenshare/utils/b$a$a;-><init>(Lcom/meituan/screenshare/utils/b$a;J)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 100070
    .line 100071
    .line 100072
    return-void

    .line 100073
    :cond_2
    :goto_0
    const-string v0, "\u4e0d\u6267\u884clogo\u52a0\u8f7d  RequestLogoTask "

    .line 100074
    .line 100075
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/screenshare/utils/b$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100079
    .line 100080
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

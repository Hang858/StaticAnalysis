.class public final Lcom/meituan/android/pt/mtpush/notify/controller/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtpush/notify/controller/a;->f(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a$d;->a:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    iput-object p2, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a$d;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    new-instance v0, Lcom/meituan/android/pt/mtpush/notify/controller/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a$d;->a:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a$d;->b:Landroid/graphics/Bitmap;

    .line 100005
    .line 100006
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/pt/mtpush/notify/controller/c;-><init>(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;Landroid/graphics/Bitmap;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-static {}, Lcom/meituan/android/imsdk/popup/f;->b()Lcom/meituan/android/imsdk/popup/f;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    const/4 v2, 0x1

    .line 100017
    new-array v2, v2, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const/4 v3, 0x0

    .line 100020
    aput-object v0, v2, v3

    .line 100021
    .line 100022
    sget-object v3, Lcom/meituan/android/imsdk/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v4, 0x85ccc4

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v5

    .line 100031
    if-eqz v5, :cond_0

    .line 100032
    .line 100033
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    iget-object v2, v1, Lcom/meituan/android/imsdk/popup/f;->c:Lcom/meituan/android/imsdk/popup/c;

    .line 100038
    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    const-string v2, "\u5f53\u524d\u6709\u5f39\u7a97\u5728\u5c55\u793a\uff0c\u52a0\u5165\u961f\u5217"

    .line 100042
    .line 100043
    invoke-static {v2}, Lcom/meituan/android/imsdk/util/g;->a(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/meituan/android/imsdk/popup/f;->d:Ljava/util/LinkedList;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    const-string v2, "\u5f53\u524d\u65e0\u5f39\u7a97\u5728\u5c55\u793a\uff0c\u6267\u884c\u5c55\u793a\u903b\u8f91"

    .line 100053
    .line 100054
    invoke-static {v2}, Lcom/meituan/android/imsdk/util/g;->a(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1, v0}, Lcom/meituan/android/imsdk/popup/f;->d(Lcom/meituan/android/imsdk/popup/c;)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    return-void
.end method

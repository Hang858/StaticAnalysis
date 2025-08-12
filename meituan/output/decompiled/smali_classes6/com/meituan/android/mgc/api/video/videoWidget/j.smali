.class public final Lcom/meituan/android/mgc/api/video/videoWidget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mgc/api/video/videoWidget/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/video/videoWidget/b;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/j;->c:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    iput p2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/j;->a:I

    iput-object p3, p0, Lcom/meituan/android/mgc/api/video/videoWidget/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/j;->c:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/api/video/videoWidget/b;->a:Ljava/util/HashMap;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/j;->a:I

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 100015
    .line 100016
    if-eqz v0, :cond_2

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/j;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    new-array v3, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const/4 v4, 0x0

    .line 100024
    aput-object v1, v3, v4

    .line 100025
    .line 100026
    sget-object v4, Lcom/meituan/android/mgc/api/video/videoWidget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v5, 0xd7a956

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v6

    .line 100035
    if-eqz v6, :cond_0

    .line 100036
    .line 100037
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    const-string v3, "timeUpdate"

    .line 100042
    .line 100043
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iput-boolean v2, v0, Lcom/meituan/android/mgc/api/video/videoWidget/a;->d:Z

    :cond_2
    :goto_0
    return-void
.end method

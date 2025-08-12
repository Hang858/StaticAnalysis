.class public final Lcom/meituan/android/novel/library/page/reader/reader/ad/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/reader/ad/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/ad/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e$a;->b:Lcom/meituan/android/novel/library/page/reader/reader/ad/e;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e$a;->b:Lcom/meituan/android/novel/library/page/reader/reader/ad/e;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e$a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/e;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->l()Ljava/util/List;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_3

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    if-eqz v2, :cond_0

    .line 100017
    .line 100018
    goto :goto_1

    .line 100019
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-eqz v2, :cond_3

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100034
    .line 100035
    instance-of v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100036
    .line 100037
    if-eqz v3, :cond_1

    .line 100038
    .line 100039
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->q:Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;

    .line 100042
    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    const/4 v3, 0x1

    .line 100046
    new-array v3, v3, [Ljava/lang/Object;

    .line 100047
    .line 100048
    const/4 v4, 0x0

    .line 100049
    aput-object v1, v3, v4

    .line 100050
    .line 100051
    sget-object v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const v6, 0x5b6ca3

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v7

    .line 100060
    if-eqz v7, :cond_2

    .line 100061
    .line 100062
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    iget-boolean v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->e:Z

    .line 100067
    .line 100068
    if-eqz v3, :cond_1

    .line 100069
    .line 100070
    iget-object v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->d:Landroid/graphics/RectF;

    .line 100071
    .line 100072
    if-eqz v3, :cond_1

    .line 100073
    .line 100074
    iget-object v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->c:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    if-eqz v3, :cond_1

    .line 100081
    .line 100082
    iput-boolean v4, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->e:Z

    .line 100083
    .line 100084
    const/4 v3, 0x0

    .line 100085
    iput-object v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->d:Landroid/graphics/RectF;

    .line 100086
    .line 100087
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->b:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100088
    .line 100089
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100090
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->k0()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

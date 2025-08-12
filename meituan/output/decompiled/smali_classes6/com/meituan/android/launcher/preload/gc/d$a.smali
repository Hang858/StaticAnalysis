.class public final Lcom/meituan/android/launcher/preload/gc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/preload/gc/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/launcher/preload/gc/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/preload/gc/d;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/preload/gc/d$a;->c:Lcom/meituan/android/launcher/preload/gc/d;

    iput-object p2, p0, Lcom/meituan/android/launcher/preload/gc/d$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/launcher/preload/gc/d$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/preload/gc/d$a;->c:Lcom/meituan/android/launcher/preload/gc/d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/launcher/preload/gc/d;->b()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/launcher/preload/gc/d$a;->c:Lcom/meituan/android/launcher/preload/gc/d;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/meituan/android/launcher/preload/gc/d;->a()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    iget-object v2, p0, Lcom/meituan/android/launcher/preload/gc/d$a;->c:Lcom/meituan/android/launcher/preload/gc/d;

    .line 100013
    .line 100014
    iget-object v3, p0, Lcom/meituan/android/launcher/preload/gc/d$a;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    iget v4, p0, Lcom/meituan/android/launcher/preload/gc/d$a;->b:I

    .line 100017
    .line 100018
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    const/4 v3, 0x1

    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    sub-int v2, v1, v4

    .line 100029
    .line 100030
    if-gt v2, v3, :cond_0

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    const/4 v2, 0x0

    .line 100034
    goto :goto_1

    .line 100035
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 100036
    :goto_1
    const-string v4, "GcSuppressTask"

    .line 100037
    .line 100038
    if-eqz v2, :cond_2

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/launcher/preload/gc/d$a;->c:Lcom/meituan/android/launcher/preload/gc/d;

    .line 100041
    .line 100042
    iput-boolean v3, v2, Lcom/meituan/android/launcher/preload/gc/d;->c:Z

    .line 100043
    .line 100044
    const-string v2, "check gc delay 4s, suppress gc result success"

    .line 100045
    .line 100046
    invoke-static {v4, v2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100047
    .line 100048
    .line 100049
    goto :goto_2

    .line 100050
    :cond_2
    const-string v2, "check gc delay 4s, suppress gc result failed"

    .line 100051
    .line 100052
    invoke-static {v4, v2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100053
    .line 100054
    .line 100055
    :goto_2
    iget-object v2, p0, Lcom/meituan/android/launcher/preload/gc/d$a;->c:Lcom/meituan/android/launcher/preload/gc/d;

    .line 100056
    .line 100057
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/launcher/preload/gc/d;->d(Ljava/lang/String;I)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/launcher/preload/gc/d$a;->c:Lcom/meituan/android/launcher/preload/gc/d;

    invoke-virtual {v0}, Lcom/meituan/android/launcher/preload/gc/d;->e()V

    return-void
.end method

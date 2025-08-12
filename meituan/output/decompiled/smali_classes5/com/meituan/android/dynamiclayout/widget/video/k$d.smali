.class public final Lcom/meituan/android/dynamiclayout/widget/video/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/widget/video/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/widget/video/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/widget/video/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 100003
    .line 100004
    const-string v1, ""

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/b;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->getRealVideoUrl()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k;->m:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 100007
    .line 100008
    if-eqz v1, :cond_1

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k;->w:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-nez v1, :cond_1

    .line 100017
    .line 100018
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/widget/video/k;->w:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/widget/video/j;->a:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_0

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 100034
    .line 100035
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/widget/video/k;->w:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/widget/video/j;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/widget/video/b;->d()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->m()V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->q()V

    .line 100050
    return-void
.end method

.method public final d()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/dynamiclayout/widget/video/k$g;->STOP:Lcom/meituan/android/dynamiclayout/widget/video/k$g;

    .line 100003
    .line 100004
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k;->C:Lcom/meituan/android/dynamiclayout/widget/video/k$g;

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    iput-boolean v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k;->s:Z

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->n()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->i()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 100021
    .line 100022
    const-string v2, "MTFVideoEndStop"

    .line 100023
    .line 100024
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/widget/video/k;->k(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/b;->d()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 100035
    iput-boolean v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k;->p:Z

    :cond_0
    return-void
.end method

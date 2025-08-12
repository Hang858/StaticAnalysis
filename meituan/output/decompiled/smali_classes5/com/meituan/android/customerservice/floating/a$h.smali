.class public final Lcom/meituan/android/customerservice/floating/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/kit/utils/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/floating/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/floating/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/a$h;->a:Lcom/meituan/android/customerservice/floating/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 2

    .line 100000
    const-class v0, Lcom/meituan/android/customerservice/floating/a$h;

    .line 100001
    .line 100002
    const-string v1, "floating into background"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    invoke-static {v0}, Lcom/dianping/nvnetwork/NVGlobal;->setBackgroundMode(Z)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$h;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/meituan/android/customerservice/floating/a;->m:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/floating/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onForeground()V
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/customerservice/floating/a$h;

    .line 100001
    .line 100002
    const-string v1, "floating into foreground"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    invoke-static {v0}, Lcom/dianping/nvnetwork/NVGlobal;->setBackgroundMode(Z)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/a$h;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100012
    .line 100013
    iget-boolean v2, v1, Lcom/meituan/android/customerservice/floating/a;->l:Z

    .line 100014
    .line 100015
    const/4 v3, 0x1

    .line 100016
    if-eqz v2, :cond_0

    .line 100017
    .line 100018
    iput-boolean v0, v1, Lcom/meituan/android/customerservice/floating/a;->l:Z

    .line 100019
    .line 100020
    iget-object v0, v1, Lcom/meituan/android/customerservice/floating/a;->m:Ljava/lang/String;

    .line 100021
    .line 100022
    new-instance v2, Lcom/meituan/android/customerservice/floating/a$o;

    .line 100023
    .line 100024
    invoke-direct {v2}, Lcom/meituan/android/customerservice/floating/a$o;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-boolean v3, v2, Lcom/meituan/android/customerservice/floating/a$o;->a:Z

    .line 100028
    .line 100029
    iput-boolean v3, v2, Lcom/meituan/android/customerservice/floating/a$o;->e:Z

    .line 100030
    .line 100031
    iget-object v4, p0, Lcom/meituan/android/customerservice/floating/a$h;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100032
    .line 100033
    iget-object v5, v4, Lcom/meituan/android/customerservice/floating/a;->d:Ljava/lang/Integer;

    .line 100034
    .line 100035
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100036
    .line 100037
    .line 100038
    move-result v5

    .line 100039
    add-int/2addr v5, v3

    .line 100040
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    iput-object v3, v4, Lcom/meituan/android/customerservice/floating/a;->d:Ljava/lang/Integer;

    .line 100045
    .line 100046
    iput-object v3, v2, Lcom/meituan/android/customerservice/floating/a$o;->d:Ljava/lang/Integer;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/customerservice/floating/a;->r(Ljava/lang/String;Lcom/meituan/android/customerservice/floating/a$o;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_0
    iget-object v2, v1, Lcom/meituan/android/customerservice/floating/a;->m:Ljava/lang/String;

    .line 100053
    .line 100054
    new-instance v4, Lcom/meituan/android/customerservice/floating/a$o;

    .line 100055
    .line 100056
    invoke-direct {v4}, Lcom/meituan/android/customerservice/floating/a$o;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iput-boolean v3, v4, Lcom/meituan/android/customerservice/floating/a$o;->a:Z

    .line 100060
    .line 100061
    iput-boolean v0, v4, Lcom/meituan/android/customerservice/floating/a$o;->e:Z

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$h;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100064
    .line 100065
    iget-object v5, v0, Lcom/meituan/android/customerservice/floating/a;->d:Ljava/lang/Integer;

    .line 100066
    .line 100067
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100068
    .line 100069
    .line 100070
    move-result v5

    .line 100071
    add-int/2addr v5, v3

    .line 100072
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    iput-object v3, v0, Lcom/meituan/android/customerservice/floating/a;->d:Ljava/lang/Integer;

    .line 100077
    .line 100078
    iput-object v3, v4, Lcom/meituan/android/customerservice/floating/a$o;->d:Ljava/lang/Integer;

    .line 100079
    .line 100080
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/customerservice/floating/a;->r(Ljava/lang/String;Lcom/meituan/android/customerservice/floating/a$o;)V

    :goto_0
    return-void
.end method

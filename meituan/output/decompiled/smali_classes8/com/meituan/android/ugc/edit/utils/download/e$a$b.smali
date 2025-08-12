.class public final Lcom/meituan/android/ugc/edit/utils/download/e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/edit/utils/download/e$a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/edit/utils/download/e$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/utils/download/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/utils/download/e$a$b;->a:Lcom/meituan/android/ugc/edit/utils/download/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/utils/download/e$a$b;->a:Lcom/meituan/android/ugc/edit/utils/download/e$a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/utils/download/e$a;->c:Lcom/meituan/android/ugc/edit/utils/download/e;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/ugc/edit/utils/download/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/utils/download/e$a;->a:Lcom/meituan/android/ugc/edit/utils/download/d;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/utils/download/d;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/utils/download/e$a$b;->a:Lcom/meituan/android/ugc/edit/utils/download/e$a;

    .line 100014
    .line 100015
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/utils/download/e$a;->c:Lcom/meituan/android/ugc/edit/utils/download/e;

    .line 100016
    .line 100017
    iget-object v2, v0, Lcom/meituan/android/ugc/edit/utils/download/e$a;->a:Lcom/meituan/android/ugc/edit/utils/download/d;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/utils/download/e$a;->b:Lcom/meituan/android/ugc/edit/utils/download/e$b;

    .line 100020
    .line 100021
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    const/4 v3, 0x2

    .line 100025
    new-array v3, v3, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const/4 v4, 0x0

    .line 100028
    aput-object v2, v3, v4

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    aput-object v0, v3, v2

    .line 100032
    .line 100033
    sget-object v2, Lcom/meituan/android/ugc/edit/utils/download/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const v4, 0x792122

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v5

    .line 100042
    if-eqz v5, :cond_0

    .line 100043
    .line 100044
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_0
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v0}, Lcom/meituan/android/ugc/edit/utils/download/e$b;->a()V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    :goto_0
    const-class v0, Lcom/meituan/android/ugc/edit/utils/download/e;

    .line 100054
    .line 100055
    const-string v1, "task fail  url is "

    .line 100056
    .line 100057
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/utils/download/e$a$b;->a:Lcom/meituan/android/ugc/edit/utils/download/e$a;

    .line 100062
    .line 100063
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/utils/download/e$a;->a:Lcom/meituan/android/ugc/edit/utils/download/d;

    .line 100064
    .line 100065
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/utils/download/d;->a:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

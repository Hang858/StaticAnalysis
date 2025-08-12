.class public final Lcom/meituan/android/dynamiclayout/viewmodel/k;
.super Lcom/meituan/android/dynamiclayout/viewmodel/s;
.source "SourceFile"


# instance fields
.field public k:Lcom/meituan/android/dynamiclayout/vdom/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/j;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/s;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/k;->k:Lcom/meituan/android/dynamiclayout/vdom/j;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/viewmodel/s;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/meituan/android/dynamiclayout/viewmodel/e;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/meituan/android/dynamiclayout/viewmodel/i;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/meituan/android/dynamiclayout/viewmodel/r;)V
    .locals 0

    return-void
.end method

.method public final f(I)Lcom/meituan/android/dynamiclayout/viewmodel/s;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/viewmodel/s;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/viewmodel/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/s;->j:J

    return-wide v0
.end method

.method public final l()Lcom/meituan/android/dynamiclayout/viewmodel/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/s;->i:J

    return-wide v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/viewmodel/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/r;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/viewmodel/r;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lcom/meituan/android/dynamiclayout/viewmodel/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 0

    return-void
.end method

.method public final t(Lcom/meituan/android/dynamiclayout/viewmodel/s;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "NewDomTagNodeWrapper{templateNode="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/k;->k:Lcom/meituan/android/dynamiclayout/vdom/j;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/meituan/android/dynamiclayout/viewmodel/i;)V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final w(Lcom/meituan/android/dynamiclayout/viewmodel/r;)V
    .locals 0

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final y(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/s;->j:J

    return-void
.end method

.method public final z(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/s;->i:J

    return-void
.end method

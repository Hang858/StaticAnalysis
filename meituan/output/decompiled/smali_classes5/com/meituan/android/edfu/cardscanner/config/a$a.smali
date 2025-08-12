.class public final Lcom/meituan/android/edfu/cardscanner/config/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/cardscanner/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/config/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x27529b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/edfu/cardscanner/config/a$a;->e:Z

    .line 100023
    .line 100024
    const-wide/32 v1, 0x1d4c0

    .line 100025
    .line 100026
    .line 100027
    iput-wide v1, p0, Lcom/meituan/android/edfu/cardscanner/config/a$a;->f:J

    .line 100028
    .line 100029
    const/4 v1, -0x1

    .line 100030
    iput v1, p0, Lcom/meituan/android/edfu/cardscanner/config/a$a;->g:I

    .line 100031
    .line 100032
    iput v1, p0, Lcom/meituan/android/edfu/cardscanner/config/a$a;->h:I

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/meituan/android/edfu/cardscanner/config/a$a;->m:Z

    .line 100035
    .line 100036
    const/16 v0, 0x50

    .line 100037
    .line 100038
    iput v0, p0, Lcom/meituan/android/edfu/cardscanner/config/a$a;->n:I

    .line 100039
    .line 100040
    const v0, 0x1fa400

    .line 100041
    .line 100042
    .line 100043
    iput v0, p0, Lcom/meituan/android/edfu/cardscanner/config/a$a;->o:I

    .line 100044
    .line 100045
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/android/edfu/cardscanner/config/a$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/cardscanner/config/a$a;->a:I

    return-object p0
.end method

.method public final b()Lcom/meituan/android/edfu/cardscanner/config/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/config/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6aae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/edfu/cardscanner/config/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/config/a;

    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/cardscanner/config/a;-><init>(Lcom/meituan/android/edfu/cardscanner/config/a$a;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/edfu/cardscanner/config/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/config/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lcom/meituan/android/edfu/cardscanner/config/a$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/cardscanner/config/a$a;->g:I

    return-object p0
.end method

.method public final e(Z)Lcom/meituan/android/edfu/cardscanner/config/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/edfu/cardscanner/config/a$a;->d:Z

    return-object p0
.end method

.method public final f(Z)Lcom/meituan/android/edfu/cardscanner/config/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/edfu/cardscanner/config/a$a;->e:Z

    return-object p0
.end method

.method public final g(I)Lcom/meituan/android/edfu/cardscanner/config/a$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/cardscanner/config/a$a;->j:I

    return-object p0
.end method

.method public final h(I)Lcom/meituan/android/edfu/cardscanner/config/a$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/cardscanner/config/a$a;->h:I

    return-object p0
.end method

.method public final i(I)Lcom/meituan/android/edfu/cardscanner/config/a$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/cardscanner/config/a$a;->n:I

    return-object p0
.end method

.method public final j()Lcom/meituan/android/edfu/cardscanner/config/a$a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/config/a$a;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public final k(I)Lcom/meituan/android/edfu/cardscanner/config/a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/config/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x115e1d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/edfu/cardscanner/config/a$a;

    return-object p1

    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/meituan/android/edfu/cardscanner/config/a$a;->f:J

    return-object p0
.end method

.method public final l(J)Lcom/meituan/android/edfu/cardscanner/config/a$a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/edfu/cardscanner/config/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x10af8c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/edfu/cardscanner/config/a$a;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/meituan/android/edfu/cardscanner/config/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/config/a$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/meituan/android/edfu/cardscanner/config/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/config/a$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final o(I)Lcom/meituan/android/edfu/cardscanner/config/a$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/cardscanner/config/a$a;->b:I

    return-object p0
.end method

.method public final p(Z)Lcom/meituan/android/edfu/cardscanner/config/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/edfu/cardscanner/config/a$a;->m:Z

    return-object p0
.end method

.class public final Lcom/maoyan/android/image/service/builder/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/image/service/builder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/image/service/builder/a;

.field public b:Lcom/maoyan/android/image/service/builder/g;

.field public c:Lcom/maoyan/android/image/service/a;

.field public d:Z

.field public e:Z

.field public f:Lcom/maoyan/android/image/service/builder/f;

.field public g:I

.field public h:I

.field public i:Lcom/maoyan/android/image/service/builder/c;

.field public j:Lcom/maoyan/android/image/service/builder/e;


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
    sget-object v1, Lcom/maoyan/android/image/service/builder/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x69760b

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
    iput-boolean v0, p0, Lcom/maoyan/android/image/service/builder/d$a;->d:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/maoyan/android/image/service/builder/d$a;->e:Z

    .line 100025
    .line 100026
    const/4 v0, -0x1

    .line 100027
    iput v0, p0, Lcom/maoyan/android/image/service/builder/d$a;->g:I

    .line 100028
    .line 100029
    iput v0, p0, Lcom/maoyan/android/image/service/builder/d$a;->h:I

    .line 100030
    return-void
.end method


# virtual methods
.method public final a()Lcom/maoyan/android/image/service/builder/d$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/maoyan/android/image/service/builder/d$a;->e:Z

    return-object p0
.end method

.method public final b()Lcom/maoyan/android/image/service/builder/d$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/maoyan/android/image/service/builder/d$a;->e:Z

    return-object p0
.end method

.method public final c()Lcom/maoyan/android/image/service/builder/d;
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/image/service/builder/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6ead3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/image/service/builder/d;

    return-object v0

    :cond_0
    new-instance v0, Lcom/maoyan/android/image/service/builder/d;

    iget-object v2, p0, Lcom/maoyan/android/image/service/builder/d$a;->a:Lcom/maoyan/android/image/service/builder/a;

    iget-object v3, p0, Lcom/maoyan/android/image/service/builder/d$a;->b:Lcom/maoyan/android/image/service/builder/g;

    iget-object v4, p0, Lcom/maoyan/android/image/service/builder/d$a;->c:Lcom/maoyan/android/image/service/a;

    iget-boolean v5, p0, Lcom/maoyan/android/image/service/builder/d$a;->d:Z

    iget-boolean v6, p0, Lcom/maoyan/android/image/service/builder/d$a;->e:Z

    iget-object v7, p0, Lcom/maoyan/android/image/service/builder/d$a;->f:Lcom/maoyan/android/image/service/builder/f;

    iget v8, p0, Lcom/maoyan/android/image/service/builder/d$a;->g:I

    iget v9, p0, Lcom/maoyan/android/image/service/builder/d$a;->h:I

    iget-object v10, p0, Lcom/maoyan/android/image/service/builder/d$a;->i:Lcom/maoyan/android/image/service/builder/c;

    iget-object v11, p0, Lcom/maoyan/android/image/service/builder/d$a;->j:Lcom/maoyan/android/image/service/builder/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/maoyan/android/image/service/builder/d;-><init>(Lcom/maoyan/android/image/service/builder/a;Lcom/maoyan/android/image/service/builder/g;Lcom/maoyan/android/image/service/a;ZZLcom/maoyan/android/image/service/builder/f;IILcom/maoyan/android/image/service/builder/c;Lcom/maoyan/android/image/service/builder/e;)V

    return-object v0
.end method

.method public final d()Lcom/maoyan/android/image/service/builder/d$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/maoyan/android/image/service/builder/d$a;->d:Z

    return-object p0
.end method

.method public final e(Lcom/maoyan/android/image/service/builder/c;)Lcom/maoyan/android/image/service/builder/d$a;
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/image/service/builder/d$a;->i:Lcom/maoyan/android/image/service/builder/c;

    return-object p0
.end method

.method public final f(I)Lcom/maoyan/android/image/service/builder/d$a;
    .locals 0

    iput p1, p0, Lcom/maoyan/android/image/service/builder/d$a;->h:I

    return-object p0
.end method

.method public final g(Lcom/maoyan/android/image/service/builder/f;)Lcom/maoyan/android/image/service/builder/d$a;
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/image/service/builder/d$a;->f:Lcom/maoyan/android/image/service/builder/f;

    return-object p0
.end method

.method public final h(I)Lcom/maoyan/android/image/service/builder/d$a;
    .locals 0

    iput p1, p0, Lcom/maoyan/android/image/service/builder/d$a;->g:I

    return-object p0
.end method

.method public final i(Lcom/maoyan/android/image/service/builder/e;)Lcom/maoyan/android/image/service/builder/d$a;
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/image/service/builder/d$a;->j:Lcom/maoyan/android/image/service/builder/e;

    return-object p0
.end method

.method public final j(Lcom/maoyan/android/image/service/builder/a;)Lcom/maoyan/android/image/service/builder/d$a;
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/image/service/builder/d$a;->a:Lcom/maoyan/android/image/service/builder/a;

    return-object p0
.end method

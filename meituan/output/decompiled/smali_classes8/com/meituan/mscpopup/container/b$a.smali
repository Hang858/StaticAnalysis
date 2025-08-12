.class public final Lcom/meituan/mscpopup/container/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mscpopup/container/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:[I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/meituan/mscpopup/util/a;

.field public g:Lcom/meituan/mscpopup/util/a;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation
.end field

.field public m:I

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/meituan/msc/modules/container/q0;

.field public q:Landroid/content/DialogInterface$OnKeyListener;

.field public r:Lcom/meituan/mscpopup/container/a;


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
    sget-object v1, Lcom/meituan/mscpopup/container/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2031c8

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
    iput-boolean v0, p0, Lcom/meituan/mscpopup/container/b$a;->e:Z

    .line 100023
    .line 100024
    const/4 v0, -0x1

    .line 100025
    iput v0, p0, Lcom/meituan/mscpopup/container/b$a;->k:I

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/mscpopup/container/b$a;->l:I

    .line 100028
    .line 100029
    iput v0, p0, Lcom/meituan/mscpopup/container/b$a;->m:I

    .line 100030
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/mscpopup/container/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mscpopup/container/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x516416

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/mscpopup/container/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/mscpopup/container/b;

    invoke-direct {v0, p0}, Lcom/meituan/mscpopup/container/b;-><init>(Lcom/meituan/mscpopup/container/b$a;)V

    return-object v0
.end method

.method public final b(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)Lcom/meituan/mscpopup/container/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/msc/modules/container/q0;",
            ")",
            "Lcom/meituan/mscpopup/container/b$a;"
        }
    .end annotation

    .line 170000
    iput-object p1, p0, Lcom/meituan/mscpopup/container/b$a;->o:Ljava/util/Set;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/mscpopup/container/b$a;->p:Lcom/meituan/msc/modules/container/q0;

    .line 170003
    .line 170004
    return-object p0
.end method

.method public final c(Lcom/meituan/mscpopup/util/a;)Lcom/meituan/mscpopup/container/b$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/mscpopup/container/b$a;->g:Lcom/meituan/mscpopup/util/a;

    return-object p0
.end method

.method public final d(Lcom/meituan/mscpopup/util/a;I)Lcom/meituan/mscpopup/container/b$a;
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/mscpopup/container/b$a;->g:Lcom/meituan/mscpopup/util/a;

    .line 170001
    .line 170002
    iput p2, p0, Lcom/meituan/mscpopup/container/b$a;->i:I

    .line 170003
    .line 170004
    return-object p0
.end method

.method public final e(Lcom/meituan/mscpopup/container/a;)Lcom/meituan/mscpopup/container/b$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/mscpopup/container/b$a;->r:Lcom/meituan/mscpopup/container/a;

    return-object p0
.end method

.method public final f(Ljava/util/Map;)Lcom/meituan/mscpopup/container/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/mscpopup/container/b$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/mscpopup/container/b$a;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final g(I)Lcom/meituan/mscpopup/container/b$a;
    .locals 0

    iput p1, p0, Lcom/meituan/mscpopup/container/b$a;->j:I

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/meituan/mscpopup/container/b$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/mscpopup/container/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Lcom/meituan/mscpopup/util/a;I)Lcom/meituan/mscpopup/container/b$a;
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/mscpopup/container/b$a;->f:Lcom/meituan/mscpopup/util/a;

    .line 170001
    .line 170002
    iput p2, p0, Lcom/meituan/mscpopup/container/b$a;->h:I

    .line 170003
    .line 170004
    return-object p0
.end method

.method public final j()Lcom/meituan/mscpopup/container/b$a;
    .locals 1

    const v0, 0x7f1100fa

    iput v0, p0, Lcom/meituan/mscpopup/container/b$a;->l:I

    return-object p0
.end method

.method public final k(Ljava/util/Map;)Lcom/meituan/mscpopup/container/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/mscpopup/container/b$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/mscpopup/container/b$a;->n:Ljava/util/Map;

    return-object p0
.end method

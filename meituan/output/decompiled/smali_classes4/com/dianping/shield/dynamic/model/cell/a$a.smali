.class public abstract Lcom/dianping/shield/dynamic/model/cell/a$a;
.super Lcom/dianping/shield/dynamic/model/cell/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/dynamic/model/cell/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/dianping/shield/dynamic/model/extra/b$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/dianping/shield/dynamic/model/extra/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/dianping/shield/dynamic/model/vc/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/dianping/shield/dynamic/model/extra/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/dianping/shield/dynamic/model/extra/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/dianping/shield/dynamic/model/extra/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/dianping/shield/dynamic/model/view/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/dianping/shield/dynamic/model/vc/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:I

.field public n:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/shield/dynamic/model/cell/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/dynamic/model/cell/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2442d0

    .line 100009
    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/shield/dynamic/model/cell/a$a;->j:Ljava/lang/String;

    return-void
.end method

.method public final S(Lcom/dianping/shield/dynamic/model/extra/g;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/dynamic/model/extra/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/shield/dynamic/model/cell/a$a;->g:Lcom/dianping/shield/dynamic/model/extra/g;

    return-void
.end method

.method public final c1()Lcom/dianping/shield/dynamic/model/extra/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/cell/a$a;->h:Lcom/dianping/shield/dynamic/model/extra/g;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/cell/a$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/dianping/shield/dynamic/model/extra/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/cell/a$a;->g:Lcom/dianping/shield/dynamic/model/extra/g;

    return-object v0
.end method

.method public final l(Lcom/dianping/shield/dynamic/model/extra/g;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/dynamic/model/extra/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/shield/dynamic/model/cell/a$a;->h:Lcom/dianping/shield/dynamic/model/extra/g;

    return-void
.end method

.method public final m0()Lcom/dianping/shield/dynamic/model/extra/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/model/cell/a$a;->i:Lcom/dianping/shield/dynamic/model/extra/k;

    return-object v0
.end method

.method public final o(Lcom/dianping/shield/dynamic/model/extra/k;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/dynamic/model/extra/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/shield/dynamic/model/cell/a$a;->i:Lcom/dianping/shield/dynamic/model/extra/k;

    return-void
.end method

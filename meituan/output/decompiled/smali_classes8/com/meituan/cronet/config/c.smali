.class public final Lcom/meituan/cronet/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/cronet/config/a; = null

.field public static volatile b:Ljava/lang/String; = null

.field public static volatile c:Landroid/content/Context; = null

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static volatile d:Lcom/meituan/cronet/config/b; = null

.field public static volatile e:Ljava/lang/String; = ""

.field public static final f:Lcom/google/gson/Gson;

.field public static volatile g:I

.field public static final h:Ljava/util/Random;

.field public static volatile i:Z

.field public static volatile j:Z

.field public static volatile k:Z

.field public static volatile l:Z

.field public static volatile m:Z

.field public static final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/cronet/config/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Landroid/os/ConditionVariable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2b3988fef6fd3ebbL    # -2.456814016192888E100

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/cronet/config/c;->f:Lcom/google/gson/Gson;

    .line 100010
    const/4 v0, 0x0

    sput v0, Lcom/meituan/cronet/config/c;->g:I

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/meituan/cronet/config/c;->h:Ljava/util/Random;

    sput-boolean v0, Lcom/meituan/cronet/config/c;->i:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/meituan/cronet/config/c;->j:Z

    sput-boolean v0, Lcom/meituan/cronet/config/c;->k:Z

    sput-boolean v0, Lcom/meituan/cronet/config/c;->l:Z

    sput-boolean v0, Lcom/meituan/cronet/config/c;->m:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/meituan/cronet/config/c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/meituan/cronet/config/c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/meituan/cronet/config/c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/meituan/cronet/config/c;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/meituan/cronet/config/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/meituan/cronet/config/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/meituan/cronet/config/c;->t:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x846a84

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/cronet/config/c;->d:Lcom/meituan/cronet/config/b;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meituan/cronet/config/c;->d:Lcom/meituan/cronet/config/b;

    invoke-virtual {v1}, Lcom/meituan/cronet/config/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static B()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1532dd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/cronet/config/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf12550

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->R:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->R:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/meituan/cronet/config/c;->a0(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xeb2c2c

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->Q:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->Q:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/meituan/cronet/config/c;->a0(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static E()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfc4e25

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "nqe_report_dolphin_enable"

    invoke-static {v0}, Lcom/meituan/cronet/config/c;->o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static F()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x65c07a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "preconnect_disable_in_background"

    invoke-static {v0}, Lcom/meituan/cronet/config/c;->o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf0093e

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->h:Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static H()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6f07dc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "complex_connect_api_enable"

    invoke-static {v0}, Lcom/meituan/cronet/config/c;->o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static I()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe3ef0e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "dns_ip_v6_enable"

    invoke-static {v0}, Lcom/meituan/cronet/config/c;->o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xd3e8f0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v1, v1, Lcom/meituan/cronet/config/a;->B:Ljava/util/List;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v1, v1, Lcom/meituan/cronet/config/a;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v1, v1, Lcom/meituan/cronet/config/a;->B:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "imgtls.meituan.net"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public static K()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9cb495

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "use_dynloader_load"

    invoke-static {v0}, Lcom/meituan/cronet/config/c;->o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static L()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xb7a72f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/cronet/config/c;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    const/4 v3, -0x1

    .line 100033
    const/4 v4, 0x1

    .line 100034
    if-eq v2, v3, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-ne v1, v4, :cond_1

    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    :cond_1
    return v0

    .line 100044
    :cond_2
    invoke-static {}, Lcom/meituan/cronet/config/c;->a()Lcom/meituan/cronet/config/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    const-string v5, "use_new_native_c"

    .line 100049
    .line 100050
    invoke-static {v2, v5}, Lcom/meituan/cronet/config/c;->n(Lcom/meituan/cronet/config/a;Ljava/lang/String;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    if-ne v1, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static M(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x642a5c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    :try_start_0
    sget-object v1, Lcom/meituan/cronet/config/c;->f:Lcom/google/gson/Gson;

    .line 120030
    .line 120031
    const-class v3, Lcom/meituan/cronet/config/a;

    .line 120032
    .line 120033
    invoke-virtual {v1, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/meituan/cronet/config/a;

    .line 120038
    .line 120039
    sput-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    .line 120040
    .line 120041
    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    .line 120042
    .line 120043
    iput-object p0, v1, Lcom/meituan/cronet/config/a;->a0:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {}, Lcom/meituan/cronet/config/c;->Z()V

    .line 120046
    .line 120047
    .line 120048
    sget-object p0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    .line 120049
    .line 120050
    iget-boolean p0, p0, Lcom/meituan/cronet/config/a;->b0:Z

    .line 120051
    .line 120052
    invoke-static {p0}, Lcom/sankuai/meituan/retrofit2/ext/b;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :catch_0
    move-exception p0

    .line 120057
    sput-object v4, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    .line 120058
    .line 120059
    sget v1, Lcom/meituan/cronet/config/c;->g:I

    .line 120060
    .line 120061
    const/4 v3, 0x3

    .line 120062
    if-ge v1, v3, :cond_2

    .line 120063
    .line 120064
    sput v3, Lcom/meituan/cronet/config/c;->g:I

    .line 120065
    .line 120066
    :cond_2
    const/4 v1, 0x2

    .line 120067
    new-array v3, v1, [Ljava/lang/Object;

    .line 120068
    .line 120069
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120070
    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Lcom/meituan/cronet/util/b;->a([Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "horn_parse_fail"

    invoke-static {p0, v1}, Lcom/meituan/cronet/report/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static N()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9e9222

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "preconnect_interface_enable"

    invoke-static {v0}, Lcom/meituan/cronet/config/c;->o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x6363a7

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v1, v1, Lcom/meituan/cronet/config/a;->a:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v1, v1, Lcom/meituan/cronet/config/a;->g:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static P()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xbba8cd

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v1, v1, Lcom/meituan/cronet/config/a;->a:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v1, v1, Lcom/meituan/cronet/config/a;->E:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static Q()V
    .locals 1

    const/4 v0, 0x7

    sput v0, Lcom/meituan/cronet/config/c;->g:I

    return-void
.end method

.method public static R()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x83f206

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/cronet/config/c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static S(Ljava/lang/String;I)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xb39ba8

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v0, v0, Lcom/meituan/cronet/config/a;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v0, v0, Lcom/meituan/cronet/config/a;->E:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v0, v0, Lcom/meituan/cronet/config/a;->J:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->L:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->K:Ljava/util/List;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->K:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object p0, p0, Lcom/meituan/cronet/config/a;->L:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static T(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xfd79ee

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v0, v0, Lcom/meituan/cronet/config/a;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v0, v0, Lcom/meituan/cronet/config/a;->E:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v0, v0, Lcom/meituan/cronet/config/a;->M:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->N:Lcom/google/gson/JsonObject;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->N:Lcom/google/gson/JsonObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static U(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x899af3

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v0, v0, Lcom/meituan/cronet/config/a;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v0, v0, Lcom/meituan/cronet/config/a;->E:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v0, v0, Lcom/meituan/cronet/config/a;->H:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->I:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->I:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static V(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa5456d

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v0, v0, Lcom/meituan/cronet/config/a;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v0, v0, Lcom/meituan/cronet/config/a;->E:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v0, v0, Lcom/meituan/cronet/config/a;->J:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->L:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->L:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static W(JI)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x79839d

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v0, v0, Lcom/meituan/cronet/config/a;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v0, v0, Lcom/meituan/cronet/config/a;->E:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->F:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->F:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    :cond_2
    sget-object p2, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-wide v0, p2, Lcom/meituan/cronet/config/a;->G:J

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-lez p2, :cond_3

    sget-object p2, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-wide v0, p2, Lcom/meituan/cronet/config/a;->G:J

    cmp-long p2, p0, v0

    if-gez p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public static X()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7ae560

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v1, v1, Lcom/meituan/cronet/config/a;->a:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v1, v1, Lcom/meituan/cronet/config/a;->A:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static Y(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x22a309

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    invoke-static {}, Lcom/meituan/cronet/config/c;->a()Lcom/meituan/cronet/config/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object v1, v3, v2

    .line 120034
    .line 120035
    sget-object v5, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v6, 0x2dba3e

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v7

    .line 120044
    if-eqz v7, :cond_2

    .line 120045
    .line 120046
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120047
    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    if-nez v1, :cond_3

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_3
    :try_start_1
    iget-object v3, v1, Lcom/meituan/cronet/config/a;->a0:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v3}, LJ/N;->MsnFAHSK(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v3, v1, Lcom/meituan/cronet/config/a;->W:Lcom/google/gson/JsonObject;

    .line 120059
    .line 120060
    if-nez v3, :cond_4

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_4
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    invoke-static {v3}, LJ/N;->MHdAeiBK(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120068
    .line 120069
    .line 120070
    :catchall_0
    :goto_1
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    .line 120071
    .line 120072
    sget-object v5, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    const v6, 0x7ab500

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v7

    .line 120081
    if-eqz v7, :cond_5

    .line 120082
    .line 120083
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_5
    new-instance v3, Lcom/meituan/cronet/config/d;

    .line 120088
    .line 120089
    invoke-direct {v3}, Lcom/meituan/cronet/config/d;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {}, LJ/N;->MVfcgPQi()V

    .line 120093
    .line 120094
    .line 120095
    sput-object v3, Lorg/chromium/meituan/net/meituan/MTRequestMetricsReportAdaptor;->a:Lorg/chromium/meituan/net/meituan/MTRequestMetricsReportAdaptor$a;

    .line 120096
    .line 120097
    :goto_2
    invoke-static {}, Lcom/meituan/cronet/config/c;->E()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    if-eqz v3, :cond_6

    .line 120102
    .line 120103
    invoke-static {}, Lcom/meituan/cronet/nqe/b;->d()Lcom/meituan/cronet/nqe/b;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-virtual {v3}, Lcom/meituan/cronet/nqe/b;->g()V

    .line 120108
    .line 120109
    .line 120110
    :cond_6
    new-array v3, v2, [Ljava/lang/Object;

    .line 120111
    .line 120112
    sget-object v5, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120113
    .line 120114
    const v6, 0xbdf855

    .line 120115
    .line 120116
    .line 120117
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v7

    .line 120121
    if-eqz v7, :cond_7

    .line 120122
    .line 120123
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120124
    .line 120125
    .line 120126
    goto :goto_3

    .line 120127
    :cond_7
    :try_start_3
    invoke-static {}, Lcom/dianping/nvnetwork/shark/monitor/i;->b()Lcom/dianping/nvnetwork/shark/monitor/i;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v3

    .line 120131
    iget-object v3, v3, Lcom/dianping/nvnetwork/shark/monitor/i;->b:Lcom/dianping/nvnetwork/shark/monitor/f;

    .line 120132
    .line 120133
    iget v3, v3, Lcom/dianping/nvnetwork/shark/monitor/f;->a:I

    .line 120134
    .line 120135
    invoke-static {}, Lcom/meituan/cronet/c;->b()Z

    .line 120136
    .line 120137
    .line 120138
    move-result v5

    .line 120139
    if-eqz v5, :cond_8

    .line 120140
    .line 120141
    invoke-static {v3}, LJ/N;->Mr9UpVN5(I)V

    .line 120142
    .line 120143
    .line 120144
    :cond_8
    invoke-static {}, Lcom/dianping/nvnetwork/shark/monitor/i;->b()Lcom/dianping/nvnetwork/shark/monitor/i;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v3

    .line 120148
    new-instance v5, Lcom/meituan/cronet/config/e;

    .line 120149
    .line 120150
    invoke-direct {v5}, Lcom/meituan/cronet/config/e;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v3, v5}, Lcom/dianping/nvnetwork/shark/monitor/i;->g(Lcom/dianping/nvnetwork/shark/monitor/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120154
    .line 120155
    .line 120156
    :catchall_1
    :goto_3
    :try_start_4
    new-array v3, v0, [Ljava/lang/Object;

    .line 120157
    .line 120158
    aput-object p0, v3, v2

    .line 120159
    .line 120160
    sget-object v5, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120161
    .line 120162
    const v6, 0xdaeb52

    .line 120163
    .line 120164
    .line 120165
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v7

    .line 120169
    if-eqz v7, :cond_9

    .line 120170
    .line 120171
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    goto :goto_5

    .line 120175
    :cond_9
    sget-object v3, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    .line 120176
    .line 120177
    if-eqz v3, :cond_a

    .line 120178
    .line 120179
    goto :goto_4

    .line 120180
    :cond_a
    invoke-static {}, Lcom/meituan/cronet/config/c;->a()Lcom/meituan/cronet/config/a;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v3

    .line 120184
    :goto_4
    if-nez v3, :cond_b

    .line 120185
    .line 120186
    goto :goto_5

    .line 120187
    :cond_b
    iget-object v3, v3, Lcom/meituan/cronet/config/a;->Y:Lcom/google/gson/JsonObject;

    .line 120188
    .line 120189
    if-nez v3, :cond_c

    .line 120190
    .line 120191
    goto :goto_5

    .line 120192
    :cond_c
    invoke-static {p0, v3}, Lcom/meituan/cronet/nativec/CronetNativeDNS;->c(Landroid/content/Context;Lcom/google/gson/JsonObject;)V

    .line 120193
    .line 120194
    .line 120195
    :goto_5
    const-string p0, "enable"

    .line 120196
    .line 120197
    new-array v0, v0, [Ljava/lang/Object;

    .line 120198
    .line 120199
    aput-object v1, v0, v2

    .line 120200
    .line 120201
    sget-object v3, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120202
    .line 120203
    const v5, 0x288b6a

    .line 120204
    .line 120205
    .line 120206
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v6

    .line 120210
    if-eqz v6, :cond_d

    .line 120211
    .line 120212
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p0

    .line 120216
    check-cast p0, Ljava/lang/Boolean;

    .line 120217
    .line 120218
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120219
    .line 120220
    .line 120221
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120222
    goto :goto_6

    .line 120223
    :cond_d
    if-nez v1, :cond_e

    .line 120224
    .line 120225
    goto :goto_6

    .line 120226
    :cond_e
    :try_start_5
    iget-object v0, v1, Lcom/meituan/cronet/config/a;->Z:Lcom/google/gson/JsonObject;

    .line 120227
    .line 120228
    if-nez v0, :cond_f

    .line 120229
    .line 120230
    goto :goto_6

    .line 120231
    :cond_f
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v1

    .line 120235
    if-nez v1, :cond_10

    .line 120236
    .line 120237
    goto :goto_6

    .line 120238
    :cond_10
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p0

    .line 120242
    if-eqz p0, :cond_11

    .line 120243
    .line 120244
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 120245
    .line 120246
    .line 120247
    move-result v0

    .line 120248
    if-eqz v0, :cond_11

    .line 120249
    .line 120250
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120251
    .line 120252
    .line 120253
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120254
    :catch_0
    :cond_11
    :goto_6
    :try_start_6
    sput-boolean v2, Lcom/meituan/cronet/config/c;->k:Z

    .line 120255
    .line 120256
    sget-boolean p0, Lcom/meituan/cronet/config/c;->k:Z

    .line 120257
    .line 120258
    if-eqz p0, :cond_12

    .line 120259
    .line 120260
    sget-object p0, Lcom/meituan/cronet/config/c;->d:Lcom/meituan/cronet/config/b;

    .line 120261
    .line 120262
    if-eqz p0, :cond_12

    .line 120263
    .line 120264
    invoke-static {}, Lcom/meituan/cronet/config/c;->j()I

    .line 120265
    .line 120266
    .line 120267
    move-result p0

    .line 120268
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object p0

    .line 120272
    invoke-static {}, Lcom/meituan/cronet/config/c;->u()Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v0

    .line 120276
    sget-object v1, Lcom/meituan/cronet/config/c;->d:Lcom/meituan/cronet/config/b;

    .line 120277
    .line 120278
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120279
    .line 120280
    .line 120281
    const-string v1, "1"

    .line 120282
    .line 120283
    invoke-static {p0, v0, v1}, LJ/N;->M5xW7o9E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120284
    .line 120285
    .line 120286
    :catchall_2
    :cond_12
    return-void
.end method

.method public static Z()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x193f48

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-string v1, "fake_alt_svc_header_enable"

    .line 100020
    .line 100021
    new-array v2, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    sget-object v4, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v5, 0xd1c083

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v6

    .line 100032
    if-eqz v6, :cond_1

    .line 100033
    .line 100034
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_1
    sget-object v2, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    .line 100039
    .line 100040
    if-eqz v2, :cond_3

    .line 100041
    .line 100042
    iget-object v4, v2, Lcom/meituan/cronet/config/a;->i:Lcom/google/gson/JsonObject;

    .line 100043
    .line 100044
    if-nez v4, :cond_2

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    :try_start_0
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    if-eqz v4, :cond_3

    .line 100052
    .line 100053
    iget-object v2, v2, Lcom/meituan/cronet/config/a;->i:Lcom/google/gson/JsonObject;

    .line 100054
    .line 100055
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    if-eqz v1, :cond_3

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-eqz v2, :cond_3

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    sget-object v2, Lcom/meituan/cronet/config/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100072
    .line 100073
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100074
    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :catch_0
    :cond_3
    :goto_0
    sget-object v1, Lcom/meituan/cronet/config/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100078
    .line 100079
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100080
    .line 100081
    .line 100082
    :goto_1
    const-string v1, "domain_list"

    .line 100083
    .line 100084
    new-array v0, v0, [Ljava/lang/Object;

    .line 100085
    .line 100086
    sget-object v2, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100087
    .line 100088
    const v4, 0x7ff7da

    .line 100089
    .line 100090
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/meituan/cronet/config/a;->i:Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/meituan/cronet/config/c;->B()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    iget-object v2, v0, Lcom/meituan/cronet/config/a;->i:Lcom/google/gson/JsonObject;

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->i:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    sget-object v1, Lcom/meituan/cronet/config/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_6
    :goto_2
    sget-object v0, Lcom/meituan/cronet/config/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static a()Lcom/meituan/cronet/config/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd25a55

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/cronet/config/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/cronet/config/c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/cronet/config/a;

    return-object v0

    :cond_1
    sget-object v1, Lcom/meituan/cronet/config/c;->d:Lcom/meituan/cronet/config/b;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const-string v1, "met-cronet-config"

    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/meituan/cronet/config/c;->M(Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    return-object v0
.end method

.method public static a0(Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xe04530

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "*"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v3

    :cond_4
    const-string v4, "\\*"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    if-ne v4, v3, :cond_5

    aget-object v4, v1, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v3

    :cond_5
    array-length v4, v1

    if-ne v4, v0, :cond_2

    aget-object v4, v1, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_7
    :goto_1
    return v2
.end method

.method public static b()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x131170

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v0, v0, Lcom/meituan/cronet/config/a;->D:Z

    return v0
.end method

.method public static b0()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x714775

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v0, v0, Lcom/meituan/cronet/config/a;->l:Z

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x11789d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v1, v1, Lcom/meituan/cronet/config/a;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/meituan/cronet/config/c;->h:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public static c0()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd6c418

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/cronet/config/c;->a()Lcom/meituan/cronet/config/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/meituan/cronet/config/a;->X:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x5f0478

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    .line 100020
    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    const/4 v1, 0x2

    .line 100025
    new-array v1, v1, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v2, "initCronet horn="

    .line 100028
    .line 100029
    aput-object v2, v1, v0

    .line 100030
    .line 100031
    sget-object v2, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    .line 100032
    .line 100033
    iget-object v2, v2, Lcom/meituan/cronet/config/a;->a0:Ljava/lang/String;

    .line 100034
    .line 100035
    const/4 v4, 0x1

    .line 100036
    aput-object v2, v1, v4

    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/meituan/cronet/util/b;->a([Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    .line 100042
    .line 100043
    iget-boolean v1, v1, Lcom/meituan/cronet/config/a;->a:Z

    .line 100044
    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    const/4 v0, 0x4

    .line 100048
    sput v0, Lcom/meituan/cronet/config/c;->g:I

    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_2
    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    .line 100052
    .line 100053
    new-array v2, v4, [Ljava/lang/Object;

    .line 100054
    .line 100055
    aput-object v1, v2, v0

    .line 100056
    .line 100057
    sget-object v5, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100058
    .line 100059
    const v6, 0xa61b4f

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v2, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v7

    .line 100066
    if-eqz v7, :cond_3

    .line 100067
    .line 100068
    invoke-static {v2, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    check-cast v1, Ljava/lang/Boolean;

    .line 100073
    .line 100074
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    goto :goto_2

    .line 100079
    :cond_3
    sget-object v2, Lcom/meituan/cronet/config/c;->c:Landroid/content/Context;

    .line 100080
    .line 100081
    if-nez v2, :cond_4

    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_4
    sget-object v2, Lcom/meituan/cronet/config/c;->c:Landroid/content/Context;

    .line 100085
    .line 100086
    invoke-static {v2}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v2

    .line 100090
    if-eqz v2, :cond_5

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_5
    iget-object v1, v1, Lcom/meituan/cronet/config/a;->V:Ljava/util/List;

    .line 100094
    .line 100095
    if-eqz v1, :cond_7

    .line 100096
    .line 100097
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    if-eqz v2, :cond_6

    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_6
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    if-eqz v1, :cond_7

    .line 100113
    .line 100114
    :goto_0
    const/4 v1, 0x1

    .line 100115
    goto :goto_2

    .line 100116
    :cond_7
    :goto_1
    const/4 v1, 0x0

    .line 100117
    :goto_2
    if-nez v1, :cond_8

    .line 100118
    .line 100119
    return-void

    .line 100120
    :cond_8
    sget-object v1, Lcom/meituan/cronet/config/c;->c:Landroid/content/Context;

    .line 100121
    .line 100122
    invoke-static {v1}, Lcom/meituan/cronet/c;->a(Landroid/content/Context;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-static {}, Lcom/meituan/cronet/c;->b()Z

    .line 100126
    .line 100127
    .line 100128
    move-result v1

    .line 100129
    if-eqz v1, :cond_e

    .line 100130
    .line 100131
    sget v1, Lcom/meituan/cronet/config/c;->g:I

    .line 100132
    .line 100133
    const/16 v2, 0x8

    .line 100134
    .line 100135
    if-eq v1, v2, :cond_9

    .line 100136
    .line 100137
    const/4 v1, 0x5

    .line 100138
    sput v1, Lcom/meituan/cronet/config/c;->g:I

    .line 100139
    .line 100140
    :cond_9
    invoke-static {}, Lcom/meituan/cronet/b;->b()Lcom/meituan/cronet/b;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    sget-object v3, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    .line 100145
    .line 100146
    invoke-virtual {v1, v3}, Lcom/meituan/cronet/b;->d(Lcom/meituan/cronet/config/a;)Lorg/chromium/meituan/net/h;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    if-eqz v1, :cond_b

    .line 100151
    .line 100152
    sget-object v3, Lcom/meituan/cronet/config/c;->b:Ljava/lang/String;

    .line 100153
    .line 100154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100155
    .line 100156
    .line 100157
    move-result v3

    .line 100158
    if-nez v3, :cond_a

    .line 100159
    .line 100160
    sget-object v3, Lcom/meituan/cronet/config/c;->b:Ljava/lang/String;

    .line 100161
    .line 100162
    sget-object v5, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    .line 100163
    .line 100164
    iget-object v5, v5, Lcom/meituan/cronet/config/a;->a0:Ljava/lang/String;

    .line 100165
    .line 100166
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v3

    .line 100170
    if-eqz v3, :cond_a

    .line 100171
    .line 100172
    return-void

    .line 100173
    :cond_a
    sget-object v3, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    .line 100174
    .line 100175
    iget-object v3, v3, Lcom/meituan/cronet/config/a;->a0:Ljava/lang/String;

    .line 100176
    .line 100177
    sput-object v3, Lcom/meituan/cronet/config/c;->b:Ljava/lang/String;

    .line 100178
    .line 100179
    invoke-static {}, Lcom/meituan/cronet/b;->b()Lcom/meituan/cronet/b;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v3

    .line 100183
    sget-object v5, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    .line 100184
    .line 100185
    invoke-virtual {v3, v1, v5}, Lcom/meituan/cronet/b;->m(Lorg/chromium/meituan/net/h;Lcom/meituan/cronet/config/a;)V

    .line 100186
    .line 100187
    .line 100188
    sput v2, Lcom/meituan/cronet/config/c;->g:I

    .line 100189
    .line 100190
    sget-boolean v2, Lcom/meituan/cronet/config/c;->j:Z

    .line 100191
    .line 100192
    if-eqz v2, :cond_c

    .line 100193
    .line 100194
    sput-boolean v0, Lcom/meituan/cronet/config/c;->j:Z

    .line 100195
    .line 100196
    goto :goto_3

    .line 100197
    :cond_b
    const/16 v2, 0x9

    .line 100198
    .line 100199
    sput v2, Lcom/meituan/cronet/config/c;->g:I

    .line 100200
    .line 100201
    :cond_c
    :goto_3
    new-array v2, v4, [Ljava/lang/Object;

    .line 100202
    .line 100203
    const-string v3, "init cronet so ok , engine "

    .line 100204
    .line 100205
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v3

    .line 100209
    if-nez v1, :cond_d

    .line 100210
    .line 100211
    const-string v1, " is null"

    .line 100212
    .line 100213
    goto :goto_4

    .line 100214
    :cond_d
    const-string v1, "ok"

    .line 100215
    .line 100216
    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v1

    .line 100223
    aput-object v1, v2, v0

    .line 100224
    .line 100225
    invoke-static {v2}, Lcom/meituan/cronet/util/b;->b([Ljava/lang/Object;)V

    .line 100226
    .line 100227
    .line 100228
    goto :goto_5

    .line 100229
    :cond_e
    new-array v1, v4, [Ljava/lang/Object;

    .line 100230
    .line 100231
    const-string v2, "init cronet so failed"

    .line 100232
    .line 100233
    aput-object v2, v1, v0

    .line 100234
    .line 100235
    invoke-static {v1}, Lcom/meituan/cronet/util/b;->b([Ljava/lang/Object;)V

    .line 100236
    .line 100237
    .line 100238
    :goto_5
    return-void
.end method

.method public static e()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x6cc17d

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v0, v0, Lcom/meituan/cronet/config/a;->b0:Z

    return v0
.end method

.method public static f(ZI)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x4335f1

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    if-nez v0, :cond_1

    return v3

    :cond_1
    if-eqz p0, :cond_4

    sget-object p0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget p0, p0, Lcom/meituan/cronet/config/a;->O:I

    if-lt p1, p0, :cond_3

    sget-boolean p0, Lcom/meituan/cronet/config/c;->l:Z

    if-nez p0, :cond_2

    sput-boolean v3, Lcom/meituan/cronet/config/c;->l:Z

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "foreground_fallback"

    invoke-static {p1, p0}, Lcom/meituan/cronet/report/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v3

    :cond_3
    sget-boolean p0, Lcom/meituan/cronet/config/c;->l:Z

    if-eqz p0, :cond_7

    sput-boolean v2, Lcom/meituan/cronet/config/c;->l:Z

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "foreground_upgrade"

    invoke-static {p1, p0}, Lcom/meituan/cronet/report/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget p0, p0, Lcom/meituan/cronet/config/a;->P:I

    if-lt p1, p0, :cond_6

    sget-boolean p0, Lcom/meituan/cronet/config/c;->m:Z

    if-nez p0, :cond_5

    sput-boolean v3, Lcom/meituan/cronet/config/c;->m:Z

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "background_fallback"

    invoke-static {p1, p0}, Lcom/meituan/cronet/report/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v3

    :cond_6
    sget-boolean p0, Lcom/meituan/cronet/config/c;->m:Z

    if-eqz p0, :cond_7

    sput-boolean v2, Lcom/meituan/cronet/config/c;->m:Z

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "background_upgrade"

    invoke-static {p1, p0}, Lcom/meituan/cronet/report/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return v2
.end method

.method public static g()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x157e0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v0, v0, Lcom/meituan/cronet/config/a;->b:Z

    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa2ff87

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->S:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->S:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static i()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x347aa9

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-boolean v0, v0, Lcom/meituan/cronet/config/a;->c:Z

    return v0
.end method

.method public static j()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x78f4e9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/cronet/config/c;->d:Lcom/meituan/cronet/config/b;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/cronet/config/c;->d:Lcom/meituan/cronet/config/b;

    invoke-virtual {v0}, Lcom/meituan/cronet/config/b;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x88e57a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/cronet/config/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meituan/android/base/BaseConfig;->getBuildTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/cronet/config/c;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    sput-object v0, Lcom/meituan/cronet/config/c;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object v0, Lcom/meituan/cronet/config/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/meituan/cronet/config/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static m(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd110b3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->N:Lcom/google/gson/JsonObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    return p0
.end method

.method public static n(Lcom/meituan/cronet/config/a;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe04f4c

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/meituan/cronet/config/a;->W:Lcom/google/gson/JsonObject;

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_4
    return v1
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x34ac45

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    invoke-static {v0, p0}, Lcom/meituan/cronet/config/c;->n(Lcom/meituan/cronet/config/a;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static p()I
    .locals 1

    sget v0, Lcom/meituan/cronet/config/c;->g:I

    return v0
.end method

.method public static q()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1470fc

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget v0, v0, Lcom/meituan/cronet/config/a;->j:I

    return v0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x424045

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public static s()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbc689b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/cronet/config/c;->a:Lcom/meituan/cronet/config/a;

    iget-object v0, v0, Lcom/meituan/cronet/config/a;->k:Ljava/util/List;

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static t()Lcom/google/gson/JsonObject;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7daf6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/gson/JsonObject;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/cronet/config/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static u()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5f021b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/cronet/config/c;->d:Lcom/meituan/cronet/config/b;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/cronet/config/c;->d:Lcom/meituan/cronet/config/b;

    invoke-virtual {v0}, Lcom/meituan/cronet/config/b;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static v(Lcom/meituan/cronet/config/b;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x35a8a4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/meituan/cronet/config/c;->i:Z

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    const-class v1, Lcom/meituan/cronet/config/c;

    .line 120028
    .line 120029
    monitor-enter v1

    .line 120030
    :try_start_0
    sget-boolean v3, Lcom/meituan/cronet/config/c;->i:Z

    .line 120031
    .line 120032
    if-nez v3, :cond_8

    .line 120033
    .line 120034
    sput-object p0, Lcom/meituan/cronet/config/c;->d:Lcom/meituan/cronet/config/b;

    .line 120035
    .line 120036
    const/4 v3, 0x2

    .line 120037
    new-array v5, v3, [Ljava/lang/Object;

    .line 120038
    .line 120039
    const-string v6, "start to call initCronet, timestamp:"

    .line 120040
    .line 120041
    aput-object v6, v5, v2

    .line 120042
    .line 120043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v6

    .line 120047
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v6

    .line 120051
    aput-object v6, v5, v0

    .line 120052
    .line 120053
    invoke-static {v5}, Lcom/meituan/cronet/util/b;->b([Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    sget v5, Lcom/meituan/cronet/config/c;->g:I

    .line 120057
    .line 120058
    if-ge v5, v0, :cond_2

    .line 120059
    .line 120060
    sput v0, Lcom/meituan/cronet/config/c;->g:I

    .line 120061
    .line 120062
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/cronet/config/b;->c()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    if-nez p0, :cond_3

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    :goto_0
    sput-object v4, Lcom/meituan/cronet/config/c;->c:Landroid/content/Context;

    .line 120074
    .line 120075
    const/4 v4, 0x4

    .line 120076
    new-array v4, v4, [Ljava/lang/Object;

    .line 120077
    .line 120078
    const-string v5, "initCronet isDebug="

    .line 120079
    .line 120080
    aput-object v5, v4, v2

    .line 120081
    .line 120082
    invoke-static {}, Lcom/meituan/cronet/config/c;->A()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    aput-object v2, v4, v0

    .line 120091
    .line 120092
    const-string v2, " city="

    .line 120093
    .line 120094
    aput-object v2, v4, v3

    .line 120095
    .line 120096
    const/4 v2, 0x3

    .line 120097
    sget-object v3, Lcom/meituan/cronet/config/c;->d:Lcom/meituan/cronet/config/b;

    .line 120098
    .line 120099
    const-wide/16 v5, -0x1

    .line 120100
    .line 120101
    if-nez v3, :cond_4

    .line 120102
    .line 120103
    move-wide v7, v5

    .line 120104
    goto :goto_1

    .line 120105
    :cond_4
    sget-object v3, Lcom/meituan/cronet/config/c;->d:Lcom/meituan/cronet/config/b;

    .line 120106
    .line 120107
    invoke-virtual {v3}, Lcom/meituan/cronet/config/b;->b()J

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v7

    .line 120111
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    aput-object v3, v4, v2

    .line 120116
    .line 120117
    invoke-static {v4}, Lcom/meituan/cronet/util/b;->a([Ljava/lang/Object;)V

    .line 120118
    .line 120119
    .line 120120
    new-instance v2, Ljava/util/HashMap;

    .line 120121
    .line 120122
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    const-string v3, "ci"

    .line 120126
    .line 120127
    sget-object v4, Lcom/meituan/cronet/config/c;->d:Lcom/meituan/cronet/config/b;

    .line 120128
    .line 120129
    if-nez v4, :cond_5

    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_5
    sget-object v4, Lcom/meituan/cronet/config/c;->d:Lcom/meituan/cronet/config/b;

    .line 120133
    .line 120134
    invoke-virtual {v4}, Lcom/meituan/cronet/config/b;->b()J

    .line 120135
    .line 120136
    .line 120137
    move-result-wide v5

    .line 120138
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    const-string v3, "buildVersion"

    .line 120146
    .line 120147
    invoke-static {}, Lcom/meituan/cronet/config/c;->k()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "abSeed"

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x2710

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "met-cronet-config"

    new-instance v4, Lcom/meituan/cronet/config/c$a;

    invoke-direct {v4}, Lcom/meituan/cronet/config/c$a;-><init>()V

    invoke-static {v3, v4, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    invoke-static {}, Lcom/meituan/cronet/config/c;->a()Lcom/meituan/cronet/config/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/meituan/cronet/config/c;->d()V

    :cond_6
    invoke-static {}, Lcom/meituan/cronet/config/c;->z()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0}, Lcom/meituan/cronet/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/meituan/cronet/c;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0}, Lcom/meituan/cronet/config/c;->Y(Landroid/content/Context;)V

    :cond_7
    sput-boolean v0, Lcom/meituan/cronet/config/c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :try_start_1
    invoke-static {}, Lcom/meituan/cronet/config/c;->z()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :catchall_0
    invoke-static {}, Lcom/meituan/cronet/config/c;->z()Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_3
    sget-object p0, Lcom/meituan/cronet/config/c;->t:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :cond_9
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public static w(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf804c9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-static {}, Lcom/meituan/cronet/config/c;->z()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_4

    .line 120030
    .line 120031
    new-array p0, v2, [Ljava/lang/Object;

    .line 120032
    .line 120033
    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v3, 0xad1a3d

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    if-eqz v5, :cond_2

    .line 120043
    .line 120044
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    new-instance p0, Lcom/meituan/cronet/report/a;

    .line 120049
    .line 120050
    const-string v1, "cronet.cpp.engine.block"

    .line 120051
    .line 120052
    invoke-direct {p0, v1}, Lcom/meituan/cronet/report/a;-><init>(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    sget-boolean v1, Lcom/meituan/cronet/config/c;->i:Z

    .line 120056
    .line 120057
    if-eqz v1, :cond_3

    .line 120058
    .line 120059
    const-string v1, "hasInit"

    .line 120060
    .line 120061
    invoke-virtual {p0, v1}, Lcom/meituan/cronet/report/a;->c(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/cronet/report/a;->b()V

    .line 120065
    .line 120066
    .line 120067
    sget-object p0, Lcom/meituan/cronet/config/c;->t:Landroid/os/ConditionVariable;

    .line 120068
    .line 120069
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    .line 120070
    .line 120071
    .line 120072
    sget-boolean p0, Lcom/meituan/cronet/config/c;->i:Z

    .line 120073
    .line 120074
    if-nez p0, :cond_5

    .line 120075
    .line 120076
    new-array p0, v0, [Ljava/lang/Object;

    .line 120077
    .line 120078
    const-string v0, "ensureCronetInitialized cronet not init"

    .line 120079
    .line 120080
    aput-object v0, p0, v2

    .line 120081
    .line 120082
    invoke-static {p0}, Lcom/meituan/cronet/util/b;->b([Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_4
    new-instance v0, Lcom/meituan/cronet/config/c$b;

    .line 120087
    .line 120088
    invoke-direct {v0, p0}, Lcom/meituan/cronet/config/c$b;-><init>(Landroid/content/Context;)V

    .line 120089
    .line 120090
    invoke-static {v0}, Lcom/meituan/cronet/config/c;->v(Lcom/meituan/cronet/config/b;)V

    invoke-static {p0}, Lcom/meituan/cronet/c;->a(Landroid/content/Context;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static x()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x85cb7d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "is_add_log_listener"

    invoke-static {v0}, Lcom/meituan/cronet/config/c;->o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static y()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/cronet/config/c;->k:Z

    return v0
.end method

.method public static z()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/cronet/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xbf751f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/cronet/config/c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    const/4 v3, -0x1

    .line 100033
    const/4 v4, 0x1

    .line 100034
    if-eq v2, v3, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-ne v1, v4, :cond_1

    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    :cond_1
    return v0

    .line 100044
    :cond_2
    invoke-static {}, Lcom/meituan/cronet/config/c;->a()Lcom/meituan/cronet/config/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    const-string v5, "cpp_engine_block_init"

    .line 100049
    .line 100050
    invoke-static {v2, v5}, Lcom/meituan/cronet/config/c;->n(Lcom/meituan/cronet/config/a;Ljava/lang/String;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    if-ne v1, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

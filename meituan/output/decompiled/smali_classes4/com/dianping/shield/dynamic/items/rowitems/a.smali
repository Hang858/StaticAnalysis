.class public final Lcom/dianping/shield/dynamic/items/rowitems/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/utils/c$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/component/utils/c$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/dianping/shield/component/utils/c$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/dianping/shield/component/utils/c$e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/dianping/shield/component/utils/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public final g:Lcom/dianping/shield/dynamic/items/rowitems/a$a;

.field public final h:Lcom/dianping/shield/dynamic/items/rowitems/a$b;

.field public final i:Lcom/dianping/shield/dynamic/items/rowitems/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59559fb2dbb95c12L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/dianping/shield/dynamic/items/rowitems/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x57ad59

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
    new-instance v0, Lcom/dianping/shield/component/utils/i;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/shield/component/utils/i;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/a;->d:Lcom/dianping/shield/component/utils/i;

    .line 100027
    .line 100028
    new-instance v0, Lcom/dianping/shield/dynamic/items/rowitems/a$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/items/rowitems/a$a;-><init>(Lcom/dianping/shield/dynamic/items/rowitems/a;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/a;->g:Lcom/dianping/shield/dynamic/items/rowitems/a$a;

    .line 100034
    .line 100035
    new-instance v0, Lcom/dianping/shield/dynamic/items/rowitems/a$b;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/items/rowitems/a$b;-><init>(Lcom/dianping/shield/dynamic/items/rowitems/a;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/a;->h:Lcom/dianping/shield/dynamic/items/rowitems/a$b;

    .line 100041
    .line 100042
    new-instance v0, Lcom/dianping/shield/dynamic/items/rowitems/a$c;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/items/rowitems/a$c;-><init>(Lcom/dianping/shield/dynamic/items/rowitems/a;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/a;->i:Lcom/dianping/shield/dynamic/items/rowitems/a$c;

    .line 100048
    .line 100049
    return-void
.end method


# virtual methods
.method public final a()Lcom/dianping/shield/component/utils/c$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/a;->h:Lcom/dianping/shield/dynamic/items/rowitems/a$b;

    return-object v0
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/dynamic/items/rowitems/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xafdfc4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/dynamic/items/rowitems/a;->b:Lcom/dianping/shield/component/utils/c$d;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()Lcom/dianping/shield/component/utils/c$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/a;->i:Lcom/dianping/shield/dynamic/items/rowitems/a$c;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/dynamic/items/rowitems/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcc5606

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/dynamic/items/rowitems/a;->a:Lcom/dianping/shield/component/utils/c$c;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()Lcom/dianping/shield/component/utils/c$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/a;->g:Lcom/dianping/shield/dynamic/items/rowitems/a$a;

    return-object v0
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/dynamic/items/rowitems/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd055ad

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/dynamic/items/rowitems/a;->c:Lcom/dianping/shield/component/utils/c$e;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

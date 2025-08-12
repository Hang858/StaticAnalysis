.class public final Lcom/meituan/android/mgb/common/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgb/common/config/b$a;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/android/mgb/common/config/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/mgb/common/config/b$a;


# instance fields
.field public a:Lcom/meituan/android/mgb/common/config/c;

.field public b:Lcom/meituan/android/mgb/common/config/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1d30f0c33ab2bd38L    # -9.157614478771947E167

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/mgb/common/config/b$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/mgb/common/config/b$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/mgb/common/config/b;->d:Lcom/meituan/android/mgb/common/config/b$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Lcom/meituan/android/mgb/common/config/b;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgb/common/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd18d3a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mgb/common/config/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mgb/common/config/b;->d:Lcom/meituan/android/mgb/common/config/b$a;

    invoke-virtual {v0}, Lcom/meituan/android/mgb/common/config/b$a;->a()Lcom/meituan/android/mgb/common/config/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/mgb/common/config/c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgb/common/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7ac7e0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/mgb/common/config/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgb/common/config/b;->a:Lcom/meituan/android/mgb/common/config/c;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    new-instance v1, Lcom/meituan/android/mgb/common/config/c$a;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/meituan/android/mgb/common/config/c$a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/meituan/android/mgb/common/config/c$a;->b()Lcom/meituan/android/mgb/common/config/c$a;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Lcom/meituan/android/mgb/common/config/c$a;->c(Z)Lcom/meituan/android/mgb/common/config/c$a;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/mgb/common/config/c$a;->a()Lcom/meituan/android/mgb/common/config/c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/mgb/common/config/b;->a:Lcom/meituan/android/mgb/common/config/c;

    const-string v0, "MGBEnv.Builder()\n       \u2026.also { currentEnv = it }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final c(Lcom/meituan/android/mgb/common/config/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgb/common/config/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgb/common/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8efd7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/mgb/common/config/b;->b:Lcom/meituan/android/mgb/common/config/a;

    return-void
.end method

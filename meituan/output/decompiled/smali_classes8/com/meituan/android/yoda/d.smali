.class public final Lcom/meituan/android/yoda/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/config/verify/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a347ecdcdd5f3bfL    # -9.470230012587515E-281

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/meituan/android/yoda/d;->a:I

    .line 100005
    .line 100006
    iput v0, p0, Lcom/meituan/android/yoda/d;->b:I

    .line 100007
    .line 100008
    iput-boolean v0, p0, Lcom/meituan/android/yoda/d;->c:Z

    .line 100009
    .line 100010
    return-void
.end method

.method public static d()Lcom/meituan/android/yoda/d;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x334dfa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/yoda/d;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/yoda/d;

    invoke-direct {v0}, Lcom/meituan/android/yoda/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/yoda/d;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/yoda/d;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/yoda/d;->a:I

    return v0
.end method

.method public final e(I)Lcom/meituan/android/yoda/d;
    .locals 0

    iput p1, p0, Lcom/meituan/android/yoda/d;->b:I

    return-object p0
.end method

.method public final f(I)Lcom/meituan/android/yoda/d;
    .locals 0

    iput p1, p0, Lcom/meituan/android/yoda/d;->a:I

    return-object p0
.end method

.method public final g(Z)Lcom/meituan/android/yoda/d;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/yoda/d;->c:Z

    return-object p0
.end method

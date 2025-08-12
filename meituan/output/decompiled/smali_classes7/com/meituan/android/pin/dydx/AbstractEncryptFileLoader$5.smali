.class Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[Lcom/meituan/android/pin/dydx/EncryptInfoResponse;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Z

.field public final synthetic f:[[B

.field public final synthetic g:[[B

.field public final synthetic h:[Z

.field public final synthetic i:[Z

.field public final synthetic j:[I

.field public final synthetic k:[Ljava/lang/String;

.field public final synthetic l:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;[I[Lcom/meituan/android/pin/dydx/EncryptInfoResponse;Ljava/lang/String;Ljava/util/Map;Z[[B[[B[Z[Z[I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->l:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    iput-object p2, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->a:[I

    iput-object p3, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->b:[Lcom/meituan/android/pin/dydx/EncryptInfoResponse;

    iput-object p4, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->d:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->e:Z

    iput-object p7, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->f:[[B

    iput-object p8, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->g:[[B

    iput-object p9, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->h:[Z

    iput-object p10, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->i:[Z

    iput-object p11, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->j:[I

    iput-object p12, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->k:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILcom/meituan/android/pin/dydx/EncryptInfoResponse;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->b:[Lcom/meituan/android/pin/dydx/EncryptInfoResponse;

    aput-object p2, p1, v1

    return-void
.end method

.method public onError(ZILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->l:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    invoke-virtual {v0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->l:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a(Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->l:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->b(Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/meituan/android/pin/dydx/fileloader/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->d:Ljava/util/Map;

    const-string v0, "r_f_s"

    const-string v2, "1"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->d:Ljava/util/Map;

    const-string v0, "e_m"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "e_c"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->c:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->l:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    invoke-virtual {p1}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v7, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->e:Z

    const-string v2, "s_r_f"

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pin/dydx/utils/report/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->a:[I

    const/16 p2, 0x14

    aput p2, p1, v1

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->f:[[B

    const/4 p2, 0x1

    new-array p3, p2, [B

    aput-object p3, p1, v1

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->g:[[B

    new-array p3, p2, [B

    aput-object p3, p1, v1

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->h:[Z

    aput-boolean p2, p1, v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->a:[I

    const/16 v2, 0x190

    aput v2, v0, v1

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->i:[Z

    aput-boolean p1, v0, v1

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->j:[I

    aput p2, p1, v1

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;->k:[Ljava/lang/String;

    aput-object p3, p1, v1

    return-void
.end method

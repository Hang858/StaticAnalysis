.class public Lcom/meituan/android/dynamiclayout/adapters/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/w$a;


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/adapters/loader/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/meituan/android/dynamiclayout/adapters/loader/a;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/adapters/loader/a;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/adapters/b;->a:Lcom/meituan/android/dynamiclayout/adapters/loader/a;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/dynamiclayout/adapters/b;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/adapters/b;->a:Lcom/meituan/android/dynamiclayout/adapters/loader/a;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/meituan/android/dynamiclayout/adapters/loader/a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    iput-boolean v1, v0, Lcom/meituan/android/dynamiclayout/adapters/loader/a;->a:Z

    .line 100008
    .line 100009
    :cond_0
    return-object p0
.end method

.method public final error()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/adapters/b;->a:Lcom/meituan/android/dynamiclayout/adapters/loader/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/adapters/loader/a;->error()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0

    .line 100009
    :cond_0
    const-string v0, "UN_KNOW"

    .line 100010
    return-object v0
.end method

.method public load(Ljava/lang/String;)[B
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/adapters/b;->a:Lcom/meituan/android/dynamiclayout/adapters/loader/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/adapters/loader/a;->load(Ljava/lang/String;)[B

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    return-object p1

    .line 120009
    :cond_0
    const/4 p1, 0x0

    .line 120010
    return-object p1
.end method

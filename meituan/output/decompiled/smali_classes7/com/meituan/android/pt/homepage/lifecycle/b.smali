.class public final Lcom/meituan/android/pt/homepage/lifecycle/b;
.super Lcom/meituan/android/degrade/interfaces/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/degrade/interfaces/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "flexboxPreloadMetaAsyncTask"

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100001
    .line 100002
    new-instance v1, Lcom/meituan/android/pt/homepage/delaytask/w;

    .line 100003
    .line 100004
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/delaytask/w;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x6

    .line 100008
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100009
    .line 100010
    return-void
.end method

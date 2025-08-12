.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/c$a;
.super Lcom/meituan/android/degrade/interfaces/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/c;-><init>(Lcom/sankuai/meituan/mbc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/c$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/c;

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

    const-string v0, "FeedAIPreloadManager"

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/c$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/c;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100006
    .line 100007
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/d;

    .line 100008
    .line 100009
    invoke-direct {v2, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/d;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/c;)V

    .line 100010
    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    return-void
.end method

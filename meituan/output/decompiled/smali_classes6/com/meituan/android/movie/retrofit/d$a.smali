.class public final Lcom/meituan/android/movie/retrofit/d$a;
.super Lcom/meituan/android/singleton/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/retrofit/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/singleton/q<",
        "Lcom/sankuai/meituan/retrofit2/raw/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/singleton/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/movie/retrofit/d;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    const-string v1, "oknv"

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    new-instance v2, Lcom/meituan/android/movie/retrofit/c;

    .line 100009
    .line 100010
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/movie/retrofit/c;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;)V

    return-object v2
.end method

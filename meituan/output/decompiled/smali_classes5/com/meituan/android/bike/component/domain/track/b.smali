.class public final Lcom/meituan/android/bike/component/domain/track/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/domain/track/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/domain/track/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/domain/track/b;->a:Lcom/meituan/android/bike/component/domain/track/a;

    iput-object p2, p0, Lcom/meituan/android/bike/component/domain/track/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/track/b;->a:Lcom/meituan/android/bike/component/domain/track/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/bike/component/domain/track/b;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/domain/track/a;->a(Ljava/lang/String;)Ljava/io/File;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    return-object v0
.end method

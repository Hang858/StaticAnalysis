.class public final Lcom/meituan/android/bike/component/feature/shared/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/view/a;->a:Ljava/lang/Runnable;

    iput-wide p2, p0, Lcom/meituan/android/bike/component/feature/shared/view/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/a;->a:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-wide v1, p0, Lcom/meituan/android/bike/component/feature/shared/view/a;->b:J

    .line 100005
    .line 100006
    invoke-static {v0, v1, v2}, Lcom/meituan/android/bike/framework/os/b;->c(Ljava/lang/Runnable;J)Z

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

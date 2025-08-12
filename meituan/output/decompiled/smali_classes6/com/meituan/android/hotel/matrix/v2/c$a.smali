.class public final Lcom/meituan/android/hotel/matrix/v2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/matrix/v2/c;->b(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/matrix/v2/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/matrix/v2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/c$a;->a:Lcom/meituan/android/hotel/matrix/v2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/c$a;->a:Lcom/meituan/android/hotel/matrix/v2/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/hotel/matrix/v2/c;->b:Lcom/meituan/android/hotel/matrix/v2/c$b;

    .line 100003
    .line 100004
    check-cast v0, Lcom/meituan/android/hotel/matrix/v2/o;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/hotel/matrix/v2/o;->a:Lcom/meituan/android/hotel/matrix/v2/p;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/hotel/matrix/v2/p;->c:Lcom/meituan/android/hotel/matrix/v2/q;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/hotel/matrix/v2/q;->e()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/c$a;->a:Lcom/meituan/android/hotel/matrix/v2/c;

    .line 100014
    .line 100015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

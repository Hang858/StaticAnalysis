.class public final Lcom/meituan/android/novel/library/page/reader/reader/revisit/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->getDismissTimer()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a$b;->a:Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a$b;->a:Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->l:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a$b;->a:Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/a;->a()V

    .line 100015
    :cond_0
    return-void
.end method

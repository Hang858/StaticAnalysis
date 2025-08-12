.class public final Lcom/meituan/android/mrn/component/list/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/list/e$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/list/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/f;->a:Lcom/meituan/android/mrn/component/list/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/f;->a:Lcom/meituan/android/mrn/component/list/e$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mrn/component/list/e$c;->a:Lcom/meituan/android/mrn/component/list/e;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/mrn/component/list/e;->m:Lcom/meituan/android/mrn/component/list/g;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/list/g;->b1()V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.class public final Lcom/meituan/android/mrn/component/list/turbo/view/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/component/list/turbo/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/list/turbo/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/list/turbo/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a$c;->a:Lcom/meituan/android/mrn/component/list/turbo/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a$c;->a:Lcom/meituan/android/mrn/component/list/turbo/view/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->H:Z

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->l:Lcom/meituan/android/mrn/component/list/g;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/list/g;->b1()V

    .line 100010
    :cond_0
    return-void
.end method

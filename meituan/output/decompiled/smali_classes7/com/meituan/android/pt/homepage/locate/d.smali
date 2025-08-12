.class public final Lcom/meituan/android/pt/homepage/locate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/Lifecycle/e;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/locate/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/locate/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/locate/d;->a:Lcom/meituan/android/pt/homepage/locate/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/pt/homepage/manager/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/pt/homepage/manager/status/a$a;->a:Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 100003
    .line 100004
    const-string v1, "homepage"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/manager/status/a;->a(Ljava/lang/String;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/d;->a:Lcom/meituan/android/pt/homepage/locate/c;

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/locate/c;->c:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

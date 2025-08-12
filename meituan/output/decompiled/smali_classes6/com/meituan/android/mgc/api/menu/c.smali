.class public final Lcom/meituan/android/mgc/api/menu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/menu/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/menu/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/menu/c;->a:Lcom/meituan/android/mgc/api/menu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/menu/c;->a:Lcom/meituan/android/mgc/api/menu/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100003
    .line 100004
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->n4(I)V

    .line 100010
    return-void
.end method

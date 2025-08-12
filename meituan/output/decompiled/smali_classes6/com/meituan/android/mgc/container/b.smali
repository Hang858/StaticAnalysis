.class public final Lcom/meituan/android/mgc/container/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/container/comm/unit/ui/g$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/b;->a:Lcom/meituan/android/mgc/container/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/mgc/container/comm/entity/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/b;->a:Lcom/meituan/android/mgc/container/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/container/c;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100005
    .line 100006
    return-object v0
.end method

.class public final Lcom/meituan/android/mgc/container/web/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/web/i;->A(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Lcom/meituan/android/mgc/container/comm/g;Lcom/meituan/android/mgc/container/comm/listener/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/g;

.field public final synthetic c:Lcom/meituan/android/mgc/container/comm/listener/e;

.field public final synthetic d:Lcom/meituan/android/mgc/container/web/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/web/i;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Lcom/meituan/android/mgc/container/comm/g;Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/i$a;->d:Lcom/meituan/android/mgc/container/web/i;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/i$a;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    iput-object p3, p0, Lcom/meituan/android/mgc/container/web/i$a;->b:Lcom/meituan/android/mgc/container/comm/g;

    iput-object p4, p0, Lcom/meituan/android/mgc/container/web/i$a;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/i$a;->d:Lcom/meituan/android/mgc/container/web/i;

    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/i$a;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    iget-object v2, p0, Lcom/meituan/android/mgc/container/web/i$a;->b:Lcom/meituan/android/mgc/container/comm/g;

    iget-object v3, p0, Lcom/meituan/android/mgc/container/web/i$a;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mgc/container/web/i;->E(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Lcom/meituan/android/mgc/container/comm/g;Lcom/meituan/android/mgc/container/comm/listener/e;)V

    return-void
.end method

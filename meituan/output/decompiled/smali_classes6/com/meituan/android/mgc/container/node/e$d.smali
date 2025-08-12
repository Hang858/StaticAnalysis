.class public final Lcom/meituan/android/mgc/container/node/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/node/e;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/node/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/node/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/e$d;->a:Lcom/meituan/android/mgc/container/node/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const-string v0, "MGCSoLoaderManager"

    .line 100001
    .line 100002
    const-string v1, "loadMgcUnitySoFiles"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/e$d;->a:Lcom/meituan/android/mgc/container/node/e;

    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/meituan/android/mgc/container/node/e;->b:Ljava/util/ArrayList;

    .line 100010
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v2}, Lcom/meituan/android/mgc/container/node/e;->c(Ljava/util/List;IZZ)V

    return-void
.end method

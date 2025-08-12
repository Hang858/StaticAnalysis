.class public final Lcom/meituan/android/mgc/container/node/e$b;
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

    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/e$b;->a:Lcom/meituan/android/mgc/container/node/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/e$b;->a:Lcom/meituan/android/mgc/container/node/e;

    iget-object v1, v0, Lcom/meituan/android/mgc/container/node/e;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/meituan/android/mgc/container/node/e;->c(Ljava/util/List;IZZ)V

    return-void
.end method

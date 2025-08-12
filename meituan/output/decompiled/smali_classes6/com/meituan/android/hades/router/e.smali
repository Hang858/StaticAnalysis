.class public final Lcom/meituan/android/hades/router/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/common/interfaces/c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/router/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/router/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/router/e;->a:Lcom/meituan/android/hades/router/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/hades/router/e;->a:Lcom/meituan/android/hades/router/c;

    iget-object v1, v0, Lcom/meituan/android/hades/router/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/router/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/router/e;->a:Lcom/meituan/android/hades/router/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/router/c;->d(Ljava/lang/String;)V

    return-void
.end method

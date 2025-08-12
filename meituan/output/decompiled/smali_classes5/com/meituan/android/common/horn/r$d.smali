.class public final Lcom/meituan/android/common/horn/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn/r;->p(Lcom/meituan/android/common/horn/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn/r$d;->a:Lcom/meituan/android/common/horn/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/meituan/android/common/horn/r;->t()Lcom/meituan/android/common/horn/g;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/horn/r$d;->a:Lcom/meituan/android/common/horn/l;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/horn/g;->c(Lcom/meituan/android/common/horn/l;)V

    return-void
.end method

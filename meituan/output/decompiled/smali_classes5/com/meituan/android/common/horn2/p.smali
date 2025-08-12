.class public final Lcom/meituan/android/common/horn2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn2/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn2/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn2/p;->a:Lcom/meituan/android/common/horn2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/horn2/p;->a:Lcom/meituan/android/common/horn2/q;

    iget-object v0, v0, Lcom/meituan/android/common/horn2/q;->h:Lcom/meituan/android/common/horn/extra/sync/c;

    sget-object v1, Lcom/meituan/android/common/horn2/t;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/meituan/android/common/horn/extra/sync/c;->b(Landroid/content/Context;)V

    return-void
.end method

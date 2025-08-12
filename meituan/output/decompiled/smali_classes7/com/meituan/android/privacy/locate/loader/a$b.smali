.class public final Lcom/meituan/android/privacy/locate/loader/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/locate/loader/a;->onStartLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/locate/loader/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/locate/loader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/locate/loader/a$b;->a:Lcom/meituan/android/privacy/locate/loader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/privacy/locate/loader/a$b;->a:Lcom/meituan/android/privacy/locate/loader/a;

    new-instance v1, Lcom/meituan/android/privacy/locate/loader/a$b$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/privacy/locate/loader/a$b$a;-><init>(Lcom/meituan/android/privacy/locate/loader/a$b;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/loader/a;->n(Ljava/lang/Runnable;)V

    return-void
.end method

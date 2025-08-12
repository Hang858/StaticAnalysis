.class public final Lcom/meituan/android/privacy/locate/loader/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/impl/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/locate/loader/a;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/support/v4/content/Loader;ZLcom/meituan/android/common/locate/LoadConfig;Lcom/meituan/android/privacy/locate/e$a;Landroid/os/Looper;)V
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

    iput-object p1, p0, Lcom/meituan/android/privacy/locate/loader/a$a;->a:Lcom/meituan/android/privacy/locate/loader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/privacy/locate/loader/a$a;->a:Lcom/meituan/android/privacy/locate/loader/a;

    new-instance v1, Lcom/meituan/android/privacy/locate/loader/a$a$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/privacy/locate/loader/a$a$a;-><init>(Lcom/meituan/android/privacy/locate/loader/a$a;Z)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/loader/a;->n(Ljava/lang/Runnable;)V

    return-void
.end method

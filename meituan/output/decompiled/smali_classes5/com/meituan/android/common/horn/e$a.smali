.class public final Lcom/meituan/android/common/horn/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/extra/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn/e;->b()Lcom/meituan/android/common/horn/extra/lifecycle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/meituan/android/common/horn/extra/lifecycle/a;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/horn/extra/lifecycle/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meituan/android/common/horn/e$a$a;

    invoke-direct {v0, p2}, Lcom/meituan/android/common/horn/e$a$a;-><init>(Lcom/meituan/android/common/horn/extra/lifecycle/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

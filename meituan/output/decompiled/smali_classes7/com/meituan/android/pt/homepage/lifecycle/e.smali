.class public final Lcom/meituan/android/pt/homepage/lifecycle/e;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "applicationEnterForegroundTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 1

    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/pt/homepage/lifecycle/e$a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/lifecycle/e$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/Lifecycle/c;->a(Lcom/sankuai/meituan/Lifecycle/e;)V

    return-void
.end method

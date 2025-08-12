.class public final Lcom/meituan/android/launcher/main/ui/lifecycle/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/ui/lifecycle/k;->onBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/launcher/main/ui/lifecycle/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/ui/lifecycle/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/k$b;->a:Lcom/meituan/android/launcher/main/ui/lifecycle/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/k$b;->a:Lcom/meituan/android/launcher/main/ui/lifecycle/k;

    iget-object v0, v0, Lcom/meituan/android/launcher/main/ui/lifecycle/k;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/network/a;->d(Z)V

    return-void
.end method

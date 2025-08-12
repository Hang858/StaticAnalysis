.class public final Lcom/sankuai/android/share/util/j$a;
.super Lcom/meituan/android/aurora/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/share/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/android/share/util/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/util/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/util/j$a;->b:Lcom/sankuai/android/share/util/j;

    invoke-direct {p0}, Lcom/meituan/android/aurora/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170001
    .line 170002
    .line 170003
    if-eqz p1, :cond_0

    .line 170004
    .line 170005
    iget-object p2, p0, Lcom/sankuai/android/share/util/j$a;->b:Lcom/sankuai/android/share/util/j;

    .line 170006
    .line 170007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sankuai/android/share/util/j;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 120001
    .line 120002
    .line 120003
    if-eqz p1, :cond_0

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/android/share/util/j$a;->b:Lcom/sankuai/android/share/util/j;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/android/share/util/j;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

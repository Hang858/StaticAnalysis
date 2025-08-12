.class public final Lcom/meituan/android/mtgb/business/main/MTGMainFragment$h;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/main/MTGMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/main/MTGMainFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/MTGMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$h;->a:Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$h;->a:Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->n:Lcom/meituan/android/mtgb/business/controller/b;

    .line 170003
    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtgb/business/controller/b;->n(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    return-void
.end method

.method public final onBackground()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$h;->a:Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->n:Lcom/meituan/android/mtgb/business/controller/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/controller/b;->p()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final onForeground()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$h;->a:Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->n:Lcom/meituan/android/mtgb/business/controller/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/controller/b;->s()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

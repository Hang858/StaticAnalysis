.class public final Lcom/meituan/android/mrn/container/MRNBaseFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/container/MRNBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment$d;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment$d;->a:Landroid/os/Bundle;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100005
    .line 100006
    const/16 v2, 0x18

    .line 100007
    .line 100008
    if-lt v1, v2, :cond_0

    .line 100009
    .line 100010
    const-string v1, "android:view_state"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment$d;->a:Landroid/os/Bundle;

    const-string v1, "state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

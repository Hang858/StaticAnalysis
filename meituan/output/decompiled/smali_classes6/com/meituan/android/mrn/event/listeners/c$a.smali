.class public final Lcom/meituan/android/mrn/event/listeners/c$a;
.super Lcom/meituan/android/mrn/event/listeners/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/event/listeners/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mrn/event/listeners/c$g<",
        "Lcom/meituan/android/mrn/event/listeners/c$h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mrn/event/listeners/c$g;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/mrn/event/listeners/c$a;->a:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    const-string v1, "com.meituan.android.mrn.debug.MRNDebugManager.OpenDebugPanelListener"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/mrn/event/listeners/c$a;->a:Ljava/util/ArrayList;

    const-string v1, "com.meituan.android.mrn.debug.MRNDebugManager.GlobalSyncContainerListener"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 170000
    check-cast p1, Lcom/meituan/android/mrn/event/listeners/c;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/android/mrn/event/listeners/c$h;

    .line 170003
    .line 170004
    invoke-interface {p1, p2}, Lcom/meituan/android/mrn/event/listeners/c;->c(Lcom/meituan/android/mrn/event/listeners/c$h;)V

    .line 170005
    .line 170006
    .line 170007
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/event/listeners/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

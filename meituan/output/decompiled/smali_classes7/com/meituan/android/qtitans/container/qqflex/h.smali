.class public final Lcom/meituan/android/qtitans/container/qqflex/h;
.super Lcom/meituan/android/qtitans/container/qqflex/event/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/qqflex/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/qqflex/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/h;->a:Lcom/meituan/android/qtitans/container/qqflex/j;

    invoke-direct {p0}, Lcom/meituan/android/qtitans/container/qqflex/event/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/h;->a:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/qqflex/j;->d:Lcom/meituan/android/qtitans/container/qqflex/event/a;

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/qtitans/container/qqflex/event/a;->handleClickEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    return-void
.end method

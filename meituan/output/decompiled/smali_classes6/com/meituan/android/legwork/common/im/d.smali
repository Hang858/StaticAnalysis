.class public final Lcom/meituan/android/legwork/common/im/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/IMClient$m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    .line 130000
    if-eqz p1, :cond_1

    .line 130001
    .line 130002
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130003
    .line 130004
    .line 130005
    move-result v0

    .line 130006
    if-nez v0, :cond_0

    .line 130007
    .line 130008
    goto :goto_0

    .line 130009
    :cond_0
    sget-object v0, Lcom/meituan/android/legwork/common/bus/a;->b:Lcom/meituan/android/legwork/common/bus/a;

    .line 130010
    .line 130011
    new-instance v1, Lcom/meituan/android/legwork/common/bus/event/a;

    .line 130012
    .line 130013
    invoke-direct {v1, p1}, Lcom/meituan/android/legwork/common/bus/event/a;-><init>(Ljava/util/List;)V

    .line 130014
    .line 130015
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/common/bus/a;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

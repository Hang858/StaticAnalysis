.class public final Lcom/dianping/shield/component/widgets/container/delegate/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/widgets/container/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/widgets/container/delegate/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/voyager/widgets/container/c$d<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/container/delegate/d;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/delegate/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d$a;->a:Lcom/dianping/shield/component/widgets/container/delegate/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/voyager/widgets/container/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/voyager/widgets/container/c<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d$a;->a:Lcom/dianping/shield/component/widgets/container/delegate/d;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/shield/component/widgets/container/delegate/d;->i:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$e;

    .line 140003
    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    invoke-interface {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$e;->onRefresh()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method

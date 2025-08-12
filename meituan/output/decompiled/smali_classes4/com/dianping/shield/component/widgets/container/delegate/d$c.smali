.class public final Lcom/dianping/shield/component/widgets/container/delegate/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/widgets/container/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/widgets/container/delegate/d;->o(Lcom/dianping/shield/component/widgets/container/CommonPageContainer$e;)V
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
.field public final synthetic a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$e;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer$e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d$c;->a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$e;

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

    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d$c;->a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$e;

    invoke-interface {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$e;->onRefresh()V

    return-void
.end method

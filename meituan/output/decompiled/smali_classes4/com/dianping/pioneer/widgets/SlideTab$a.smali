.class public final Lcom/dianping/pioneer/widgets/SlideTab$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/pioneer/widgets/SlideTab;->setViews(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/pioneer/widgets/SlideTab;


# direct methods
.method public constructor <init>(Lcom/dianping/pioneer/widgets/SlideTab;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/pioneer/widgets/SlideTab$a;->a:Lcom/dianping/pioneer/widgets/SlideTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dianping/pioneer/widgets/SlideTab$a;->a:Lcom/dianping/pioneer/widgets/SlideTab;

    new-instance v1, Lcom/dianping/pioneer/widgets/SlideTab$a$a;

    invoke-direct {v1, p0}, Lcom/dianping/pioneer/widgets/SlideTab$a$a;-><init>(Lcom/dianping/pioneer/widgets/SlideTab$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/dianping/pioneer/widgets/SlideTab;->setSelectedView(Landroid/view/View;Lcom/dianping/pioneer/widgets/SlideTab$d;)V

    return-void
.end method

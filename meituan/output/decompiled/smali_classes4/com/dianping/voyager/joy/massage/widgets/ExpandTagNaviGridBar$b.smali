.class public final Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$b;->a:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$b;->a:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;

    iget-object v1, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->b:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;

    invoke-virtual {v0, v1}, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->setGirdAdapter(Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;)V

    return-void
.end method

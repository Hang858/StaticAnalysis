.class public final Lcom/dianping/shield/sectionrecycler/layoutmanager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/sectionrecycler/layoutmanager/a;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/sectionrecycler/layoutmanager/a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/sectionrecycler/layoutmanager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/a$a;->a:Lcom/dianping/shield/sectionrecycler/layoutmanager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/sectionrecycler/layoutmanager/a$a;->a:Lcom/dianping/shield/sectionrecycler/layoutmanager/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/dianping/shield/sectionrecycler/layoutmanager/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    const/4 v1, 0x0

    .line 100010
    iput-boolean v1, v0, Lcom/dianping/shield/sectionrecycler/layoutmanager/a;->d:Z

    .line 100011
    .line 100012
    iput-boolean v1, v0, Lcom/dianping/shield/sectionrecycler/layoutmanager/a;->b:Z

    .line 100013
    .line 100014
    iput-boolean v1, v0, Lcom/dianping/shield/sectionrecycler/layoutmanager/a;->c:Z

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/dianping/shield/sectionrecycler/layoutmanager/a;->c()V

    .line 100017
    .line 100018
    .line 100019
    return-void
.end method

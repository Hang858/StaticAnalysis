.class public final Lcom/dianping/voyager/fitness/widget/d$a;
.super Lcom/dianping/voyager/joy/widget/adapter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/fitness/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/widget/d;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/widget/d$a;->a:Lcom/dianping/voyager/fitness/widget/d;

    invoke-direct {p0}, Lcom/dianping/voyager/joy/widget/adapter/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/d$a;->a:Lcom/dianping/voyager/fitness/widget/d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/dianping/voyager/fitness/widget/d;->e:Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/dianping/voyager/fitness/widget/d;->g:Lcom/dianping/voyager/fitness/widget/f;

    .line 100008
    .line 100009
    invoke-virtual {v1, v0}, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->b(Lcom/dianping/voyager/joy/widget/adapter/b;)Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    .line 100010
    return-void
.end method

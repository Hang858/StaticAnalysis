.class public final Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView$a;
.super Lcom/dianping/voyager/joy/widget/adapter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView$a;->a:Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;

    invoke-direct {p0}, Lcom/dianping/voyager/joy/widget/adapter/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView$a;->a:Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;

    iget-object v1, v0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->h:Lcom/dianping/voyager/joy/widget/adapter/b;

    invoke-virtual {v0, v1}, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->setAdapter(Lcom/dianping/voyager/joy/widget/adapter/b;)V

    return-void
.end method

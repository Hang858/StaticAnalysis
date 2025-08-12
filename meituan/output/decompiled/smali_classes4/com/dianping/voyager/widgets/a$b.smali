.class public final Lcom/dianping/voyager/widgets/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/widgets/ExpandView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/widgets/a;->setScheduleDatas([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/widgets/a;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/widgets/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/a$b;->a:Lcom/dianping/voyager/widgets/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/widgets/a$b;->a:Lcom/dianping/voyager/widgets/a;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/voyager/widgets/a;->c:Landroid/widget/LinearLayout;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140006
    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/dianping/voyager/widgets/a$b;->a:Lcom/dianping/voyager/widgets/a;

    .line 140009
    .line 140010
    iget-boolean v1, v0, Lcom/dianping/voyager/widgets/a;->b:Z

    .line 140011
    .line 140012
    if-eqz v1, :cond_0

    .line 140013
    .line 140014
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/a;->f()V

    .line 140015
    .line 140016
    .line 140017
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/a$b;->a:Lcom/dianping/voyager/widgets/a;

    .line 140018
    .line 140019
    iput-boolean p1, v0, Lcom/dianping/voyager/widgets/a;->e:Z

    .line 140020
    .line 140021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    return-void
.end method

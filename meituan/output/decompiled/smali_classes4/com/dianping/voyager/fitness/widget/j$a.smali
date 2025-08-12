.class public final Lcom/dianping/voyager/fitness/widget/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fitness/widget/j;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/widget/j;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/widget/j;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/widget/j$a;->a:Lcom/dianping/voyager/fitness/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/j$a;->a:Lcom/dianping/voyager/fitness/widget/j;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/voyager/fitness/widget/j;->e:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$a;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method

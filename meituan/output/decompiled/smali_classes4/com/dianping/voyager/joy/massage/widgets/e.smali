.class public final Lcom/dianping/voyager/joy/massage/widgets/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/massage/widgets/m;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/massage/widgets/m;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/e;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/e;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.class public final Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c$a;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c$a;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;

    invoke-virtual {p1}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c$a;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;

    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;

    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->g:Lcom/dianping/voyager/joy/model/e;

    iget-object v0, v0, Lcom/dianping/voyager/joy/model/e;->f:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/dianping/pioneer/utils/phone/b;->b(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

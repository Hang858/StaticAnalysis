.class public final Lcom/meituan/mscpopup/fragment/MSCPopupFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/mscpopup/fragment/MSCPopupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment$a;->a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment$a;->a:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    sget-object v0, Lcom/meituan/mscpopup/util/b;->b:Lcom/meituan/mscpopup/util/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->X8(Lcom/meituan/mscpopup/util/b;Ljava/util/Map;)V

    return-void
.end method

.class public final Lcom/meituan/msc/modules/api/msi/components/coverview/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/components/coverview/e;->setUpScroll(Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverScrollParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msc/modules/api/msi/components/coverview/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/components/coverview/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/e$b;->b:Lcom/meituan/msc/modules/api/msi/components/coverview/e;

    iput p2, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/e$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/e$b;->b:Lcom/meituan/msc/modules/api/msi/components/coverview/e;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/e$b;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->scrollTo(II)V

    return-void
.end method

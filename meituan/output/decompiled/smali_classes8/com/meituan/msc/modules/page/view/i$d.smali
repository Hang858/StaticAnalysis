.class public final Lcom/meituan/msc/modules/page/view/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/view/i;->B(Landroid/view/View;Lcom/meituan/msi/page/IPage$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/view/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/i$d;->a:Lcom/meituan/msc/modules/page/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i$d;->a:Lcom/meituan/msc/modules/page/view/i;

    iget-object v0, v0, Lcom/meituan/msc/modules/page/view/i;->t:Lcom/meituan/msi/view/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public final Lcom/meituan/msc/common/utils/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/widget/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/widget/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/utils/l1;->a:Lcom/meituan/msc/modules/page/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/msc/common/utils/l1;->a:Lcom/meituan/msc/modules/page/widget/i;

    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/widget/i;->dismiss()V

    return-void
.end method

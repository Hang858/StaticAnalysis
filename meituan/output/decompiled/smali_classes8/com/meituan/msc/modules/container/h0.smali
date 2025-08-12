.class public final Lcom/meituan/msc/modules/container/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/container/MSCTransparentActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/MSCTransparentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/h0;->a:Lcom/meituan/msc/modules/container/MSCTransparentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/msc/modules/container/h0;->a:Lcom/meituan/msc/modules/container/MSCTransparentActivity;

    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/MSCActivity;->onBackPressed()V

    return-void
.end method

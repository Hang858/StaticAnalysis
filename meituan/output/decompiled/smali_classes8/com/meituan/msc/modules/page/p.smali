.class public final Lcom/meituan/msc/modules/page/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/p;->a:Lcom/meituan/msc/modules/page/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/msc/modules/page/p;->a:Lcom/meituan/msc/modules/page/n;

    iget-object p1, p1, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->O0()Lcom/meituan/msc/modules/container/x;

    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/msc/modules/container/x;->q6()V

    return-void
.end method

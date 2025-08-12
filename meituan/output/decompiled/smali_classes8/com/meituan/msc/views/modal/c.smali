.class public final Lcom/meituan/msc/views/modal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/events/d;

.field public final synthetic b:Lcom/meituan/msc/views/modal/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/events/d;Lcom/meituan/msc/views/modal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/views/modal/c;->a:Lcom/meituan/msc/uimanager/events/d;

    iput-object p2, p0, Lcom/meituan/msc/views/modal/c;->b:Lcom/meituan/msc/views/modal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/msc/views/modal/c;->a:Lcom/meituan/msc/uimanager/events/d;

    new-instance v0, Lcom/meituan/msc/views/modal/f;

    iget-object v1, p0, Lcom/meituan/msc/views/modal/c;->b:Lcom/meituan/msc/views/modal/d;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/meituan/msc/views/modal/f;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    return-void
.end method

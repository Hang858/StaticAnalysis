.class public final Lcom/meituan/msc/mmpviews/editor/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/editor/c;-><init>(ILcom/meituan/msc/jse/bridge/ReactContext;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/editor/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/editor/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/editor/c$a;->a:Lcom/meituan/msc/mmpviews/editor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/c$a;->a:Lcom/meituan/msc/mmpviews/editor/c;

    iget-object p1, p1, Lcom/meituan/msc/mmpviews/editor/c;->f:Lcom/meituan/msc/mmpviews/editor/edit/c;

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/editor/edit/c;->b(I)V

    return-void
.end method

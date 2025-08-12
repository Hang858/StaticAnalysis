.class public final Lcom/meituan/msc/mmpviews/moveable/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/moveable/d;-><init>(Lcom/meituan/msc/uimanager/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/moveable/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/moveable/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/moveable/d$a;->a:Lcom/meituan/msc/mmpviews/moveable/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 410000
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/moveable/d$a;->a:Lcom/meituan/msc/mmpviews/moveable/d;

    .line 410001
    .line 410002
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/moveable/d;->C()V

    .line 410003
    .line 410004
    .line 410005
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/moveable/d$a;->a:Lcom/meituan/msc/mmpviews/moveable/d;

    .line 410006
    .line 410007
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 410008
    .line 410009
    .line 410010
    return-void
.end method

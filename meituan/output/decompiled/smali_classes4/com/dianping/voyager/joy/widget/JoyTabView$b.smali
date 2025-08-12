.class public final Lcom/dianping/voyager/joy/widget/JoyTabView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/joy/widget/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/widget/JoyTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/widget/JoyTabView;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/widget/JoyTabView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/JoyTabView$b;->a:Lcom/dianping/voyager/joy/widget/JoyTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/JoyTabView$b;->a:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 410001
    .line 410002
    iget-object v0, v0, Lcom/dianping/voyager/joy/widget/JoyTabView;->w:Lcom/dianping/voyager/joy/widget/JoyTabView$c;

    .line 410003
    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    invoke-interface {v0, p1, p2, v1}, Lcom/dianping/voyager/joy/widget/JoyTabView$c;->a(ILandroid/view/View;Z)V

    .line 410008
    .line 410009
    .line 410010
    :cond_0
    return-void
.end method

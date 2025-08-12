.class public final Lcom/meituan/mscpopup/fragment/MSCPopupFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->X8(Lcom/meituan/mscpopup/util/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mscpopup/util/b;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/mscpopup/fragment/MSCPopupFragment;Lcom/meituan/mscpopup/util/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment$b;->c:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    iput-object p2, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment$b;->a:Lcom/meituan/mscpopup/util/b;

    iput-object p3, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment$b;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment$b;->c:Lcom/meituan/mscpopup/fragment/MSCPopupFragment;

    iget-object v0, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment$b;->a:Lcom/meituan/mscpopup/util/b;

    iget-object v1, p0, Lcom/meituan/mscpopup/fragment/MSCPopupFragment$b;->b:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/mscpopup/fragment/MSCPopupFragment;->Y8(Lcom/meituan/mscpopup/util/b;Ljava/util/Map;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

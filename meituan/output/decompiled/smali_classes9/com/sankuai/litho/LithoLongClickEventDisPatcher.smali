.class public Lcom/sankuai/litho/LithoLongClickEventDisPatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/HasEventDispatcher;


# instance fields
.field public listener:Landroid/view/View$OnLongClickListener;

.field public viewNode:Lcom/meituan/android/dynamiclayout/viewnode/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9e75815b4f2a5edL    # -7.581889543013391E260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/litho/LithoLongClickEventDisPatcher;->listener:Landroid/view/View$OnLongClickListener;

    .line 120004
    .line 120005
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnLongClickListener;Lcom/meituan/android/dynamiclayout/viewnode/p;)V
    .locals 0

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    iput-object p1, p0, Lcom/sankuai/litho/LithoLongClickEventDisPatcher;->listener:Landroid/view/View$OnLongClickListener;

    .line 170004
    .line 170005
    iput-object p2, p0, Lcom/sankuai/litho/LithoLongClickEventDisPatcher;->viewNode:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 170006
    .line 170007
    return-void
.end method


# virtual methods
.method public getEventDispatcher()Lcom/facebook/litho/EventDispatcher;
    .locals 1

    new-instance v0, Lcom/sankuai/litho/LithoLongClickEventDisPatcher$1;

    invoke-direct {v0, p0}, Lcom/sankuai/litho/LithoLongClickEventDisPatcher$1;-><init>(Lcom/sankuai/litho/LithoLongClickEventDisPatcher;)V

    return-object v0
.end method

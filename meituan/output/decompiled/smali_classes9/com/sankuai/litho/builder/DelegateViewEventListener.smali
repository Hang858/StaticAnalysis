.class public Lcom/sankuai/litho/builder/DelegateViewEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/widget/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mPrincipal:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/widget/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41c78e515b483524L    # -5.691328807093931E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>(Lcom/meituan/android/dynamiclayout/widget/c;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120004
    .line 120005
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/sankuai/litho/builder/DelegateViewEventListener;->mPrincipal:Ljava/lang/ref/WeakReference;

    .line 120009
    .line 120010
    return-void
.end method

.method public static delegate(Lcom/meituan/android/dynamiclayout/widget/c;)Lcom/meituan/android/dynamiclayout/widget/c;
    .locals 1

    new-instance v0, Lcom/sankuai/litho/builder/DelegateViewEventListener;

    invoke-direct {v0, p0}, Lcom/sankuai/litho/builder/DelegateViewEventListener;-><init>(Lcom/meituan/android/dynamiclayout/widget/c;)V

    return-object v0
.end method


# virtual methods
.method public onScrollChanged(Landroid/view/View;IIII)V
    .locals 7

    .line 370000
    iget-object v0, p0, Lcom/sankuai/litho/builder/DelegateViewEventListener;->mPrincipal:Ljava/lang/ref/WeakReference;

    .line 370001
    .line 370002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 370003
    .line 370004
    .line 370005
    move-result-object v0

    .line 370006
    move-object v1, v0

    .line 370007
    check-cast v1, Lcom/meituan/android/dynamiclayout/widget/c;

    .line 370008
    .line 370009
    if-eqz v1, :cond_0

    .line 370010
    .line 370011
    move-object v2, p1

    .line 370012
    move v3, p2

    .line 370013
    move v4, p3

    .line 370014
    move v5, p4

    .line 370015
    move v6, p5

    .line 370016
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/widget/c;->onScrollChanged(Landroid/view/View;IIII)V

    .line 370017
    .line 370018
    .line 370019
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/view/View;I)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/builder/DelegateViewEventListener;->mPrincipal:Ljava/lang/ref/WeakReference;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    check-cast v0, Lcom/meituan/android/dynamiclayout/widget/c;

    .line 170007
    .line 170008
    if-eqz v0, :cond_0

    .line 170009
    .line 170010
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/widget/c;->onScrollStateChanged(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

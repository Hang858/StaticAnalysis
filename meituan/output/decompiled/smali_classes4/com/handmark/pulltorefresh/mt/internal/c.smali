.class public final Lcom/handmark/pulltorefresh/mt/internal/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/handmark/pulltorefresh/mt/internal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/mt/internal/a$a;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 410001
    .line 410002
    .line 410003
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410004
    .line 410005
    .line 410006
    move-result-object p1

    .line 410007
    const v0, 0x7f0c07f1

    .line 410008
    .line 410009
    .line 410010
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410011
    .line 410012
    .line 410013
    move-result v0

    .line 410014
    const/4 v1, 0x1

    .line 410015
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p1

    .line 410019
    const v0, 0x7f0a2939

    .line 410020
    .line 410021
    .line 410022
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v0

    .line 410026
    check-cast v0, Landroid/widget/ImageView;

    .line 410027
    .line 410028
    iput-object v0, p0, Lcom/handmark/pulltorefresh/mt/internal/c;->a:Landroid/widget/ImageView;

    .line 410029
    .line 410030
    const v0, 0x7f0a293f

    .line 410031
    .line 410032
    .line 410033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p1

    .line 410037
    check-cast p1, Landroid/widget/FrameLayout;

    .line 410038
    .line 410039
    iput-object p1, p0, Lcom/handmark/pulltorefresh/mt/internal/c;->b:Landroid/widget/FrameLayout;

    .line 410040
    .line 410041
    new-instance p1, Lcom/handmark/pulltorefresh/mt/internal/a;

    .line 410042
    .line 410043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v0

    .line 410047
    sget-object v1, Lcom/handmark/pulltorefresh/mt/b$c;->c:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 410048
    .line 410049
    invoke-direct {p1, v0, v1, p2}, Lcom/handmark/pulltorefresh/mt/internal/a;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/mt/b$c;Lcom/handmark/pulltorefresh/mt/internal/a$a;)V

    .line 410050
    .line 410051
    .line 410052
    iput-object p1, p0, Lcom/handmark/pulltorefresh/mt/internal/c;->c:Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 410053
    .line 410054
    iget-object p2, p0, Lcom/handmark/pulltorefresh/mt/internal/c;->b:Landroid/widget/FrameLayout;

    .line 410055
    .line 410056
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410057
    .line 410058
    .line 410059
    return-void
.end method


# virtual methods
.method public getHeaderLoadingView()Lcom/handmark/pulltorefresh/mt/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/internal/c;->c:Lcom/handmark/pulltorefresh/mt/internal/b;

    return-object v0
.end method

.method public getPullBackgroundImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/internal/c;->a:Landroid/widget/ImageView;

    return-object v0
.end method

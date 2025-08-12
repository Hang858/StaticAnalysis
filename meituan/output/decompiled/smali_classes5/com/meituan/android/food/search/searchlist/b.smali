.class public final Lcom/meituan/android/food/search/searchlist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/search/searchlist/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/searchlist/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/b;->a:Lcom/meituan/android/food/search/searchlist/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    .locals 0

    return-void
.end method

.method public final onShow(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;Z)V
    .locals 0

    .line 430000
    if-eqz p2, :cond_0

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/b;->a:Lcom/meituan/android/food/search/searchlist/e;

    .line 430003
    .line 430004
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/e;->d:Landroid/view/View;

    .line 430005
    .line 430006
    if-eqz p1, :cond_0

    .line 430007
    .line 430008
    const/4 p2, 0x0

    .line 430009
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 430010
    :cond_0
    return-void
.end method

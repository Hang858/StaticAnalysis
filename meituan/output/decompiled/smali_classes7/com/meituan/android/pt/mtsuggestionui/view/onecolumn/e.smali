.class public final Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/e;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/e;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->j:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f$b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/a;

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/a;->a(Z)V

    .line 120010
    :cond_0
    return-void
.end method

.method public final onShow(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;Z)V
    .locals 0

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/e;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->j:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f$b;

    .line 150003
    .line 150004
    if-eqz p1, :cond_0

    .line 150005
    .line 150006
    const/4 p2, 0x1

    .line 150007
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/a;

    .line 150008
    .line 150009
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/a;->a(Z)V

    .line 150010
    :cond_0
    return-void
.end method

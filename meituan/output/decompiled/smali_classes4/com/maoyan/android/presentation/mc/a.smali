.class public final Lcom/maoyan/android/presentation/mc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/f;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/f;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mc/a;->a:Lcom/maoyan/android/common/view/f;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mc/a;->b:Landroid/content/Context;

    const-string p1, "movieComment"

    iput-object p1, p0, Lcom/maoyan/android/presentation/mc/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/maoyan/android/presentation/mc/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 560000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mc/a;->a:Lcom/maoyan/android/common/view/f;

    .line 560001
    .line 560002
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/f;->a()V

    .line 560003
    .line 560004
    .line 560005
    iget-object p1, p0, Lcom/maoyan/android/presentation/mc/a;->b:Landroid/content/Context;

    .line 560006
    .line 560007
    invoke-static {p1}, Lcom/meituan/android/clipboard/a;->s(Landroid/content/Context;)V

    .line 560008
    .line 560009
    .line 560010
    iget-object p1, p0, Lcom/maoyan/android/presentation/mc/a;->c:Ljava/lang/String;

    .line 560011
    .line 560012
    iget-object p2, p0, Lcom/maoyan/android/presentation/mc/a;->d:Ljava/lang/String;

    .line 560013
    .line 560014
    const-string p3, "meituanmovie_shortcomment"

    .line 560015
    .line 560016
    invoke-static {p1, p2, p3}, Lcom/meituan/android/clipboard/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 560017
    .line 560018
    .line 560019
    iget-object p1, p0, Lcom/maoyan/android/presentation/mc/a;->b:Landroid/content/Context;

    .line 560020
    const-string p2, "\u5df2\u590d\u5236\u5230\u526a\u5207\u677f"

    invoke-static {p1, p2}, Lcom/maoyan/utils/SnackbarUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

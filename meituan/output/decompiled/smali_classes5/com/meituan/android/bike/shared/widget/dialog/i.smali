.class public final Lcom/meituan/android/bike/shared/widget/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/widget/dialog/h;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/home/adapter/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/widget/dialog/h;Lcom/meituan/android/bike/component/feature/home/adapter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/i;->a:Lcom/meituan/android/bike/shared/widget/dialog/h;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/widget/dialog/i;->b:Lcom/meituan/android/bike/component/feature/home/adapter/b;

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

    .line 810000
    iget-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/i;->b:Lcom/meituan/android/bike/component/feature/home/adapter/b;

    .line 810001
    .line 810002
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/adapter/b;->getCount()I

    .line 810003
    .line 810004
    .line 810005
    move-result p1

    .line 810006
    if-le p1, p3, :cond_0

    .line 810007
    .line 810008
    iget-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/i;->a:Lcom/meituan/android/bike/shared/widget/dialog/h;

    .line 810009
    .line 810010
    iget-object p2, p0, Lcom/meituan/android/bike/shared/widget/dialog/i;->b:Lcom/meituan/android/bike/component/feature/home/adapter/b;

    invoke-virtual {p2, p3}, Lcom/meituan/android/bike/component/feature/home/adapter/b;->a(I)Lcom/meituan/android/bike/component/data/response/WarnInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/widget/dialog/h;->f(Lcom/meituan/android/bike/component/data/response/WarnInfo;)V

    :cond_0
    return-void
.end method

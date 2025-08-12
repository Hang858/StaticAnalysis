.class public final Lcom/meituan/android/bike/framework/widgets/banner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/widgets/banner/a$d;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/bike/framework/widgets/banner/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/widgets/banner/c;Lcom/meituan/android/bike/framework/widgets/banner/a$d;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/banner/b;->c:Lcom/meituan/android/bike/framework/widgets/banner/c;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/widgets/banner/b;->a:Lcom/meituan/android/bike/framework/widgets/banner/a$d;

    iput p3, p0, Lcom/meituan/android/bike/framework/widgets/banner/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/banner/b;->c:Lcom/meituan/android/bike/framework/widgets/banner/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/bike/framework/widgets/banner/c;->c:Lcom/meituan/android/bike/framework/widgets/banner/a$e;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/banner/b;->a:Lcom/meituan/android/bike/framework/widgets/banner/a$d;

    .line 120005
    .line 120006
    invoke-interface {p1, v0}, Lcom/meituan/android/bike/framework/widgets/banner/a$e;->d(Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/banner/b;->c:Lcom/meituan/android/bike/framework/widgets/banner/c;

    .line 120010
    iget-object p1, p1, Lcom/meituan/android/bike/framework/widgets/banner/c;->c:Lcom/meituan/android/bike/framework/widgets/banner/a$e;

    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/banner/b;->a:Lcom/meituan/android/bike/framework/widgets/banner/a$d;

    invoke-interface {p1, v0}, Lcom/meituan/android/bike/framework/widgets/banner/a$e;->b(Ljava/lang/Object;)V

    return-void
.end method

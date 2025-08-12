.class public final Lcom/meituan/android/bike/component/feature/main/view/template/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/main/view/template/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/template/e;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/main/view/template/a;->a:Z

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/a;->b:Lcom/meituan/android/bike/component/feature/main/view/template/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-boolean p1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/a;->a:Z

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/a;->b:Lcom/meituan/android/bike/component/feature/main/view/template/e;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

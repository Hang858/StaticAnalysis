.class public final Lcom/meituan/android/bike/component/feature/main/view/template/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/template/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/template/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/d;->a:Lcom/meituan/android/bike/component/feature/main/view/template/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/d;->a:Lcom/meituan/android/bike/component/feature/main/view/template/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

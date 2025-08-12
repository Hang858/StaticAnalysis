.class public final synthetic Lcom/meituan/android/hotel/reuse/detail/item/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/detail/item/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/detail/item/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/item/a;->a:Lcom/meituan/android/hotel/reuse/detail/item/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/item/a;->a:Lcom/meituan/android/hotel/reuse/detail/item/b;

    invoke-virtual {p1}, Lcom/meituan/widget/popupwindow/a;->b()V

    return-void
.end method

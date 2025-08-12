.class public final synthetic Lcom/meituan/android/hotel/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/search/a;->a:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/hotel/search/a;->a:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    iget-object v0, p1, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->a:Lcom/meituan/widget/keyboard/MtEditTextWithClearButton;

    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->c(Landroid/widget/TextView;)V

    return-void
.end method

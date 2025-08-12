.class public final synthetic Lcom/meituan/android/hotel/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/search/c;->a:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/hotel/search/c;->a:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    iget-object p1, p1, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->c:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock$a;

    return-void
.end method

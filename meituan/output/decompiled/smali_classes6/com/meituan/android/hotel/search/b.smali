.class public final synthetic Lcom/meituan/android/hotel/search/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/search/b;->a:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p2, p0, Lcom/meituan/android/hotel/search/b;->a:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    invoke-virtual {p2, p1}, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->c(Landroid/widget/TextView;)V

    const/4 p1, 0x0

    return p1
.end method

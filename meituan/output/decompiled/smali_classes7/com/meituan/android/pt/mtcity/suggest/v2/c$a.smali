.class public final Lcom/meituan/android/pt/mtcity/suggest/v2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtcity/suggest/v2/c;-><init>(Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;Landroid/support/v4/app/LoaderManager;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/suggest/v2/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtcity/suggest/v2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/c$a;->a:Lcom/meituan/android/pt/mtcity/suggest/v2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/c$a;->a:Lcom/meituan/android/pt/mtcity/suggest/v2/c;

    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->b:Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;

    invoke-virtual {p1}, Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;->b()V

    :cond_0
    return-void
.end method

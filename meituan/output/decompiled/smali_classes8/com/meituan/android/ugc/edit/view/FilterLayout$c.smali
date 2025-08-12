.class public final Lcom/meituan/android/ugc/edit/view/FilterLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/edit/view/FilterLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/edit/view/FilterLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/view/FilterLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout$c;->a:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout$c;->a:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/ugc/edit/view/FilterLayout;->g:Lcom/meituan/android/ugc/edit/view/FilterLayout$d;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/ugc/edit/g;

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/android/ugc/edit/g;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 120009
    .line 120010
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->H:Lcom/meituan/android/ugc/edit/utils/e;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;->j:Lcom/meituan/android/ugc/edit/view/EditTabItemView;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/meituan/android/ugc/edit/view/EditTabItemView;->getTitle()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    const-string v2, "b_meishi_2fmerfiv_mc"

    .line 120019
    .line 120020
    const-string v3, "type"

    .line 120021
    .line 120022
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/ugc/edit/utils/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/ugc/edit/g;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    invoke-virtual {p1}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->x5()V

    :cond_0
    return-void
.end method

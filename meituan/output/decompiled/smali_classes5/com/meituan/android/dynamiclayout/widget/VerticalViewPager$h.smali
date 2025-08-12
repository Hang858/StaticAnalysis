.class public final Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$h;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$h;->a:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$h;->a:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->dataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$h;->a:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->dataSetChanged()V

    return-void
.end method

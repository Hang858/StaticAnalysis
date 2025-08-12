.class public final Lcom/maoyan/android/adx/AutoPlayViewPager$d$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/adx/AutoPlayViewPager$d;-><init>(Lcom/maoyan/android/adx/AutoPlayViewPager;Landroid/support/v4/view/PagerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/AutoPlayViewPager$d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/AutoPlayViewPager$d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager$d$a;->a:Lcom/maoyan/android/adx/AutoPlayViewPager$d;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/adx/AutoPlayViewPager$d$a;->a:Lcom/maoyan/android/adx/AutoPlayViewPager$d;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    return-void
.end method

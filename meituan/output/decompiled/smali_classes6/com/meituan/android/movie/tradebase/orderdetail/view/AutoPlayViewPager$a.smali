.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$a;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$a;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->loop()V

    return-void
.end method

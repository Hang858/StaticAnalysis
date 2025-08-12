.class public final Lcom/meituan/android/movie/tradebase/home/view/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/home/view/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/v;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/v;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v$a;->a:Lcom/meituan/android/movie/tradebase/home/view/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0(I)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v$a;->a:Lcom/meituan/android/movie/tradebase/home/view/v;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->v:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130003
    .line 130004
    instance-of v1, v0, Lcom/maoyan/android/common/view/h;

    .line 130005
    .line 130006
    if-eqz v1, :cond_0

    .line 130007
    .line 130008
    :try_start_0
    check-cast v0, Lcom/maoyan/android/common/view/h;

    .line 130009
    .line 130010
    invoke-interface {v0, p1}, Lcom/maoyan/android/common/view/h;->b0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final synthetic isValid()V
    .locals 0

    return-void
.end method

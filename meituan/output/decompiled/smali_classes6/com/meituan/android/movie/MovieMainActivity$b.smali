.class public final Lcom/meituan/android/movie/MovieMainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/image/service/builder/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/MovieMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/MovieMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/MovieMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/MovieMainActivity$b;->a:Lcom/meituan/android/movie/MovieMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/movie/MovieMainActivity$b;->a:Lcom/meituan/android/movie/MovieMainActivity;

    .line 170001
    .line 170002
    iget-object p2, p1, Lcom/meituan/android/movie/MovieMainActivity;->x:[Z

    .line 170003
    .line 170004
    const/4 v0, 0x0

    .line 170005
    const/4 v1, 0x1

    .line 170006
    aput-boolean v1, p2, v0

    .line 170007
    .line 170008
    invoke-virtual {p1}, Lcom/meituan/android/movie/MovieMainActivity;->w5()V

    .line 170009
    .line 170010
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/movie/MovieMainActivity$b;->a:Lcom/meituan/android/movie/MovieMainActivity;

    iget-object p1, p1, Lcom/meituan/android/movie/MovieMainActivity;->x:[Z

    const/4 v0, 0x0

    aput-boolean v0, p1, v0

    return-void
.end method

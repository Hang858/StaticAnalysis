.class public final Lcom/meituan/android/movie/MovieMainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/MovieMainActivity;->x5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/MovieMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/MovieMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/MovieMainActivity$c;->a:Lcom/meituan/android/movie/MovieMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    check-cast p1, Ljava/lang/Throwable;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/movie/MovieMainActivity$c;->a:Lcom/meituan/android/movie/MovieMainActivity;

    .line 130003
    .line 130004
    const-string v1, ""

    .line 130005
    .line 130006
    iput-object v1, v0, Lcom/meituan/android/movie/MovieMainActivity;->v:Ljava/lang/String;

    .line 130007
    .line 130008
    invoke-virtual {v0}, Lcom/meituan/android/movie/MovieMainActivity;->v5()V

    .line 130009
    .line 130010
    .line 130011
    iget-object v0, p0, Lcom/meituan/android/movie/MovieMainActivity$c;->a:Lcom/meituan/android/movie/MovieMainActivity;

    .line 130012
    .line 130013
    const-string v1, "\u6f14\u51faTab"

    .line 130014
    .line 130015
    const-string v2, "changeShowIcon "

    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

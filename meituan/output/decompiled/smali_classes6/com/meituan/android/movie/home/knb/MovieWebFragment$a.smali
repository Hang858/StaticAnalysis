.class public final Lcom/meituan/android/movie/home/knb/MovieWebFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/home/knb/MovieWebFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/home/knb/MovieWebFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/home/knb/MovieWebFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment$a;->a:Lcom/meituan/android/movie/home/knb/MovieWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/movie/home/knb/MovieWebFragment$a;->a:Lcom/meituan/android/movie/home/knb/MovieWebFragment;

    .line 130003
    .line 130004
    const/4 v0, 0x0

    .line 130005
    iput-boolean v0, p1, Lcom/meituan/android/movie/home/knb/MovieWebFragment;->d:Z

    .line 130006
    .line 130007
    return-void
.end method

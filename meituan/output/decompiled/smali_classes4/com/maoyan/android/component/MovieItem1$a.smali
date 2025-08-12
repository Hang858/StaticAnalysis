.class public final Lcom/maoyan/android/component/MovieItem1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/component/MovieItem1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public c:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/maoyan/android/component/MovieItem1$a;
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/component/MovieItem1$a;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(I)Lcom/maoyan/android/component/MovieItem1$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/maoyan/android/component/MovieItem1$a;->c:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/maoyan/android/component/MovieItem1$a;
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/component/MovieItem1$a;->b:Ljava/lang/String;

    return-object p0
.end method

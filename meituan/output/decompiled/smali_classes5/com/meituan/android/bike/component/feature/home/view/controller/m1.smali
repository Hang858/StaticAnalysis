.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/support/v7/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroid/support/v7/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/support/v7/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/support/v7/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Landroid/support/v7/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b1909f27874d837L    # 9.308300581319324E284

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/support/v7/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/support/v7/widget/AppCompatTextView;Landroid/support/v7/widget/AppCompatTextView;Landroid/support/v7/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/support/v7/widget/AppCompatTextView;Landroid/widget/ImageView;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/AppCompatTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/AppCompatTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/support/v7/widget/AppCompatTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/support/v7/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/support/v7/widget/AppCompatTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd2357

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->b:Landroid/support/v7/widget/AppCompatTextView;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->d:Landroid/support/v7/widget/AppCompatTextView;

    iput-object p5, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->e:Landroid/support/v7/widget/AppCompatTextView;

    iput-object p6, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->f:Landroid/support/v7/widget/AppCompatImageView;

    iput-object p7, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->g:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->h:Landroid/support/v7/widget/AppCompatTextView;

    iput-object p9, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->i:Landroid/widget/ImageView;

    return-void
.end method

.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a4bc20da8696480L    # 8.113678599577811E49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    .line 810000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 810001
    .line 810002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810003
    .line 810004
    .line 810005
    const/16 v0, 0xc

    .line 810006
    .line 810007
    new-array v0, v0, [Ljava/lang/Object;

    .line 810008
    .line 810009
    const/4 v1, 0x0

    .line 810010
    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    aput-object v2, v0, v1

    const/16 v1, 0xb

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x844c73

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->d:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->e:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->f:Landroid/view/View;

    iput-object v2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->g:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->h:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->i:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->j:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/g1;->k:Landroid/widget/ImageView;

    :goto_0
    return-void
.end method

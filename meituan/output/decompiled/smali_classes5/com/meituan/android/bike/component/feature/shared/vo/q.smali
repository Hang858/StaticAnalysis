.class public abstract Lcom/meituan/android/bike/component/feature/shared/vo/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/shared/vo/q$n;,
        Lcom/meituan/android/bike/component/feature/shared/vo/q$a;,
        Lcom/meituan/android/bike/component/feature/shared/vo/q$e;,
        Lcom/meituan/android/bike/component/feature/shared/vo/q$m;,
        Lcom/meituan/android/bike/component/feature/shared/vo/q$i;,
        Lcom/meituan/android/bike/component/feature/shared/vo/q$r;,
        Lcom/meituan/android/bike/component/feature/shared/vo/q$q;,
        Lcom/meituan/android/bike/component/feature/shared/vo/q$d;,
        Lcom/meituan/android/bike/component/feature/shared/vo/q$o;,
        Lcom/meituan/android/bike/component/feature/shared/vo/q$p;,
        Lcom/meituan/android/bike/component/feature/shared/vo/q$b;,
        Lcom/meituan/android/bike/component/feature/shared/vo/q$f;,
        Lcom/meituan/android/bike/component/feature/shared/vo/q$g;,
        Lcom/meituan/android/bike/component/feature/shared/vo/q$c;,
        Lcom/meituan/android/bike/component/feature/shared/vo/q$j;,
        Lcom/meituan/android/bike/component/feature/shared/vo/q$k;,
        Lcom/meituan/android/bike/component/feature/shared/vo/q$l;,
        Lcom/meituan/android/bike/component/feature/shared/vo/q$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/vo/q$h;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/shared/vo/q$h;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 2

    .line 430000
    const v0, 0x7f0a0d25

    .line 430001
    .line 430002
    .line 430003
    const/4 v1, 0x2

    .line 430004
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meituan/android/bike/component/feature/shared/vo/q;-><init>(IIII)V

    .line 430005
    .line 430006
    .line 430007
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x0

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    new-instance v1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v2, 0x1

    .line 810020
    aput-object v1, v0, v2

    .line 810021
    .line 810022
    new-instance v1, Ljava/lang/Integer;

    .line 810023
    .line 810024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810025
    .line 810026
    .line 810027
    const/4 v2, 0x2

    .line 810028
    aput-object v1, v0, v2

    .line 810029
    .line 810030
    new-instance v1, Ljava/lang/Integer;

    .line 810031
    .line 810032
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810033
    .line 810034
    .line 810035
    const/4 p4, 0x3

    .line 810036
    aput-object v1, v0, p4

    .line 810037
    .line 810038
    sget-object p4, Lcom/meituan/android/bike/component/feature/shared/vo/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810039
    .line 810040
    const v1, 0xdaf606

    .line 810041
    .line 810042
    .line 810043
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810044
    .line 810045
    .line 810046
    move-result v2

    .line 810047
    if-eqz v2, :cond_0

    .line 810048
    .line 810049
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810050
    .line 810051
    .line 810052
    return-void

    .line 810053
    :cond_0
    iput p1, p0, Lcom/meituan/android/bike/component/feature/shared/vo/q;->d:I

    .line 810054
    .line 810055
    iput p2, p0, Lcom/meituan/android/bike/component/feature/shared/vo/q;->e:I

    .line 810056
    .line 810057
    iput p3, p0, Lcom/meituan/android/bike/component/feature/shared/vo/q;->f:I

    .line 810058
    .line 810059
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810060
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    sget p2, Lkotlin/jvm/internal/k;->a:I

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/vo/q;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/vo/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)Lcom/meituan/android/bike/component/feature/shared/vo/q;
    .locals 0
    .param p1    # Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/vo/q;->b:Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;

    return-object p0
.end method

.method public final c(Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)Lcom/meituan/android/bike/component/feature/shared/vo/q;
    .locals 0
    .param p1    # Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/vo/q;->c:Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;

    return-object p0
.end method

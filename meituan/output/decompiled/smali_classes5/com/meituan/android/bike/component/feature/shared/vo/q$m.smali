.class public final Lcom/meituan/android/bike/component/feature/shared/vo/q$m;
.super Lcom/meituan/android/bike/component/feature/shared/vo/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/shared/vo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/meituan/android/bike/component/data/exception/h;I)V
    .locals 4

    .line 770000
    const/4 v0, 0x2

    .line 770001
    and-int/2addr p3, v0

    .line 770002
    const/4 v1, 0x0

    .line 770003
    if-eqz p3, :cond_0

    .line 770004
    .line 770005
    move-object p2, v1

    .line 770006
    :cond_0
    const-string p3, "uri"

    .line 770007
    .line 770008
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770009
    .line 770010
    .line 770011
    const p3, 0x7f0a0d7a

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x1

    .line 770015
    const/4 v3, 0x0

    .line 770016
    invoke-direct {p0, p3, v0, v2, v3}, Lcom/meituan/android/bike/component/feature/shared/vo/q;-><init>(IIII)V

    .line 770017
    .line 770018
    .line 770019
    const/4 p3, 0x4

    .line 770020
    new-array p3, p3, [Ljava/lang/Object;

    .line 770021
    .line 770022
    aput-object p1, p3, v3

    .line 770023
    .line 770024
    aput-object p2, p3, v2

    .line 770025
    .line 770026
    aput-object v1, p3, v0

    .line 770027
    .line 770028
    const/4 p1, 0x3

    .line 770029
    new-instance p2, Ljava/lang/Integer;

    .line 770030
    .line 770031
    invoke-direct {p2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 770032
    .line 770033
    .line 770034
    aput-object p2, p3, p1

    .line 770035
    .line 770036
    sget-object p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770037
    .line 770038
    const p2, 0x8d142c

    .line 770039
    .line 770040
    .line 770041
    invoke-static {p3, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770042
    .line 770043
    .line 770044
    move-result v0

    .line 770045
    if-eqz v0, :cond_1

    .line 770046
    .line 770047
    invoke-static {p3, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770048
    .line 770049
    .line 770050
    goto :goto_0

    .line 770051
    :cond_1
    const-string p1, "MMPWidgetFragment"

    .line 770052
    .line 770053
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/vo/q$m;->g:Ljava/lang/String;

    .line 770054
    .line 770055
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/vo/q$m;->g:Ljava/lang/String;

    return-object v0
.end method

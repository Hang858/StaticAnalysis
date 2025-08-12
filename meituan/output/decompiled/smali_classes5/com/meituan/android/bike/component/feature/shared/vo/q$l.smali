.class public final Lcom/meituan/android/bike/component/feature/shared/vo/q$l;
.super Lcom/meituan/android/bike/component/feature/shared/vo/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/shared/vo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 4

    .line 810000
    and-int/lit8 v0, p4, 0x2

    .line 810001
    .line 810002
    const/4 v1, 0x0

    .line 810003
    if-eqz v0, :cond_0

    .line 810004
    .line 810005
    move-object p2, v1

    .line 810006
    :cond_0
    const/4 v0, 0x4

    .line 810007
    and-int/2addr p4, v0

    .line 810008
    if-eqz p4, :cond_1

    .line 810009
    .line 810010
    move-object p3, v1

    .line 810011
    :cond_1
    sget p4, Lkotlin/jvm/internal/k;->a:I

    .line 810012
    .line 810013
    const p4, 0x7f0a0d7a

    .line 810014
    .line 810015
    .line 810016
    const/4 v1, 0x1

    .line 810017
    const/4 v2, 0x2

    .line 810018
    const/4 v3, 0x0

    .line 810019
    invoke-direct {p0, p4, v2, v1, v3}, Lcom/meituan/android/bike/component/feature/shared/vo/q;-><init>(IIII)V

    .line 810020
    .line 810021
    .line 810022
    new-array p4, v0, [Ljava/lang/Object;

    .line 810023
    .line 810024
    aput-object p1, p4, v3

    .line 810025
    .line 810026
    aput-object p2, p4, v1

    .line 810027
    .line 810028
    aput-object p3, p4, v2

    .line 810029
    .line 810030
    const/4 v0, 0x3

    .line 810031
    new-instance v1, Ljava/lang/Integer;

    .line 810032
    .line 810033
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 810034
    .line 810035
    .line 810036
    aput-object v1, p4, v0

    .line 810037
    .line 810038
    sget-object v0, Lcom/meituan/android/bike/component/feature/shared/vo/q$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810039
    .line 810040
    const v1, 0x618efe

    .line 810041
    .line 810042
    .line 810043
    invoke-static {p4, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810044
    .line 810045
    .line 810046
    move-result v2

    .line 810047
    if-eqz v2, :cond_2

    .line 810048
    .line 810049
    invoke-static {p4, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810050
    .line 810051
    .line 810052
    goto :goto_0

    .line 810053
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/vo/q$l;->h:Ljava/lang/String;

    .line 810054
    .line 810055
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/shared/vo/q$l;->i:Ljava/lang/String;

    .line 810056
    .line 810057
    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/shared/vo/q$l;->j:Landroid/os/Bundle;

    .line 810058
    .line 810059
    const-string p1, "HomeMarketingSaleWidgetFragment"

    .line 810060
    .line 810061
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/vo/q$l;->g:Ljava/lang/String;

    .line 810062
    .line 810063
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/vo/q$l;->g:Ljava/lang/String;

    return-object v0
.end method

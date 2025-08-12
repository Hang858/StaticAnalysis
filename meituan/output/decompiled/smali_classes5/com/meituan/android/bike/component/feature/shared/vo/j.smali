.class public final Lcom/meituan/android/bike/component/feature/shared/vo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public final b:Lcom/meituan/android/bike/shared/statetree/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/meituan/android/bike/shared/bo/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public final f:Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x690ba9b0cc016ed5L    # 1.0339133725961642E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ZLcom/meituan/android/bike/shared/statetree/t;Lcom/meituan/android/bike/shared/bo/g;Lkotlin/j;ZI)V
    .locals 5

    .line 860000
    and-int/lit8 v0, p6, 0x10

    .line 860001
    .line 860002
    const/4 v1, 0x1

    .line 860003
    const/4 v2, 0x0

    .line 860004
    if-eqz v0, :cond_0

    .line 860005
    .line 860006
    const/4 v0, 0x1

    .line 860007
    goto :goto_0

    .line 860008
    :cond_0
    const/4 v0, 0x0

    .line 860009
    :goto_0
    and-int/lit8 v3, p6, 0x20

    .line 860010
    .line 860011
    const/4 v4, 0x0

    .line 860012
    if-eqz v3, :cond_1

    .line 860013
    .line 860014
    move-object p4, v4

    .line 860015
    :cond_1
    and-int/lit8 p6, p6, 0x40

    .line 860016
    .line 860017
    if-eqz p6, :cond_2

    .line 860018
    .line 860019
    const/4 p5, 0x0

    .line 860020
    :cond_2
    const-string p6, "data"

    .line 860021
    .line 860022
    invoke-static {p2, p6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860023
    .line 860024
    .line 860025
    const-string p6, "dest"

    .line 860026
    .line 860027
    invoke-static {p3, p6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860028
    .line 860029
    .line 860030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x7

    new-array p6, p6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, p6, v2

    aput-object p2, p6, v1

    const/4 v1, 0x2

    aput-object p3, p6, v1

    const/4 v1, 0x3

    aput-object v4, p6, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, p6, v2

    const/4 v1, 0x5

    aput-object p4, p6, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 p5, 0x6

    aput-object v1, p6, p5

    sget-object p5, Lcom/meituan/android/bike/component/feature/shared/vo/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbc7950

    invoke-static {p6, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p6, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-boolean p1, p0, Lcom/meituan/android/bike/component/feature/shared/vo/j;->a:Z

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/shared/vo/j;->b:Lcom/meituan/android/bike/shared/statetree/t;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/shared/vo/j;->c:Lcom/meituan/android/bike/shared/bo/g;

    iput-object v4, p0, Lcom/meituan/android/bike/component/feature/shared/vo/j;->d:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/shared/vo/j;->e:Z

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/shared/vo/j;->f:Lkotlin/j;

    :goto_1
    return-void
.end method

.class public final Lcom/meituan/android/bike/shared/statetree/b0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/statetree/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/statetree/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/bike/shared/statetree/k0<",
        "Lcom/meituan/android/bike/shared/statetree/b0$f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/shared/statetree/b0$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V
    .locals 1

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/bike/shared/statetree/b0$d;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ZZ)V

    .line 430002
    .line 430003
    .line 430004
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ZZ)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    const-string v0, "freeLocation"

    .line 770001
    .line 770002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770003
    .line 770004
    .line 770005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770006
    .line 770007
    .line 770008
    const/4 v0, 0x3

    .line 770009
    new-array v0, v0, [Ljava/lang/Object;

    .line 770010
    .line 770011
    const/4 v1, 0x0

    .line 770012
    aput-object p1, v0, v1

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x1

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    new-instance v1, Ljava/lang/Byte;

    .line 770023
    .line 770024
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770025
    .line 770026
    .line 770027
    const/4 v2, 0x2

    .line 770028
    aput-object v1, v0, v2

    .line 770029
    .line 770030
    sget-object v1, Lcom/meituan/android/bike/shared/statetree/b0$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770031
    .line 770032
    const v2, 0x25041c

    .line 770033
    .line 770034
    .line 770035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770036
    .line 770037
    .line 770038
    move-result v3

    .line 770039
    if-eqz v3, :cond_0

    .line 770040
    .line 770041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770042
    .line 770043
    .line 770044
    return-void

    .line 770045
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/statetree/b0$d;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770046
    .line 770047
    iput-boolean p2, p0, Lcom/meituan/android/bike/shared/statetree/b0$d;->c:Z

    .line 770048
    .line 770049
    new-instance p2, Lcom/meituan/android/bike/shared/statetree/b0$f;

    .line 770050
    invoke-direct {p2, p1, p3}, Lcom/meituan/android/bike/shared/statetree/b0$f;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V

    iput-object p2, p0, Lcom/meituan/android/bike/shared/statetree/b0$d;->a:Lcom/meituan/android/bike/shared/statetree/b0$f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getParent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/shared/statetree/b0$d;->a:Lcom/meituan/android/bike/shared/statetree/b0$f;

    return-object v0
.end method

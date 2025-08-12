.class public final Lcom/meituan/android/food/verify/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/verify/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/g<",
        "Lcom/sankuai/meituan/retrofit2/Call;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/reflect/Type;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)V
    .locals 6

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v2, 0x1

    .line 770010
    aput-object p2, v0, v2

    .line 770011
    .line 770012
    new-instance v3, Ljava/lang/Byte;

    .line 770013
    .line 770014
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v4, 0x2

    .line 770018
    aput-object v3, v0, v4

    .line 770019
    .line 770020
    sget-object v3, Lcom/meituan/android/food/verify/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v4, 0xa2bb84

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v5

    .line 770029
    if-eqz v5, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/verify/c$a;->a:Ljava/lang/reflect/Type;

    .line 770036
    .line 770037
    iput-boolean p3, p0, Lcom/meituan/android/food/verify/c$a;->c:Z

    .line 770038
    .line 770039
    if-eqz p2, :cond_2

    .line 770040
    .line 770041
    array-length p1, p2

    .line 770042
    :goto_0
    if-ge v1, p1, :cond_2

    .line 770043
    .line 770044
    aget-object p3, p2, v1

    .line 770045
    .line 770046
    const-class v0, Lcom/meituan/android/food/retrofit/base/AvoidCrawler;

    .line 770047
    .line 770048
    invoke-interface {p3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p3

    .line 770052
    if-ne v0, p3, :cond_1

    .line 770053
    .line 770054
    iput-boolean v2, p0, Lcom/meituan/android/food/verify/c$a;->b:Z

    .line 770055
    .line 770056
    goto :goto_1

    .line 770057
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 770058
    .line 770059
    goto :goto_0

    .line 770060
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final adapt(Lcom/sankuai/meituan/retrofit2/Call;)Ljava/lang/Object;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/verify/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9ba561

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/food/verify/c$b;

    .line 120025
    iget-boolean v1, p0, Lcom/meituan/android/food/verify/c$a;->b:Z

    iget-boolean v2, p0, Lcom/meituan/android/food/verify/c$a;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/meituan/android/food/verify/c$b;-><init>(Lcom/sankuai/meituan/retrofit2/Call;ZZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/verify/c$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

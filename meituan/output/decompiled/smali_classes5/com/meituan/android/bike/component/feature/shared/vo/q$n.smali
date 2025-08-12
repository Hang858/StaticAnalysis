.class public Lcom/meituan/android/bike/component/feature/shared/vo/q$n;
.super Lcom/meituan/android/bike/component/feature/shared/vo/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/shared/vo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;-><init>(III)V

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19cda4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 770000
    and-int/lit8 v0, p3, 0x1

    .line 770001
    .line 770002
    if-eqz v0, :cond_0

    .line 770003
    .line 770004
    const/4 p1, -0x1

    .line 770005
    :cond_0
    const/4 v0, 0x2

    .line 770006
    and-int/2addr p3, v0

    .line 770007
    const/4 v1, 0x0

    .line 770008
    if-eqz p3, :cond_1

    .line 770009
    .line 770010
    const/4 p2, 0x0

    .line 770011
    :cond_1
    const p3, 0x7f0a0d54

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x1

    .line 770015
    invoke-direct {p0, p3, v2, v2, p2}, Lcom/meituan/android/bike/component/feature/shared/vo/q;-><init>(IIII)V

    .line 770016
    .line 770017
    .line 770018
    new-array p3, v0, [Ljava/lang/Object;

    .line 770019
    .line 770020
    new-instance v0, Ljava/lang/Integer;

    .line 770021
    .line 770022
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770023
    .line 770024
    .line 770025
    aput-object v0, p3, v1

    .line 770026
    .line 770027
    new-instance p1, Ljava/lang/Integer;

    .line 770028
    .line 770029
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770030
    .line 770031
    .line 770032
    aput-object p1, p3, v2

    .line 770033
    .line 770034
    sget-object p1, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770035
    .line 770036
    const p2, 0x9bdeca

    .line 770037
    .line 770038
    .line 770039
    invoke-static {p3, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770040
    .line 770041
    .line 770042
    move-result v0

    .line 770043
    if-eqz v0, :cond_2

    .line 770044
    .line 770045
    invoke-static {p3, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770046
    .line 770047
    .line 770048
    goto :goto_0

    .line 770049
    :cond_2
    const-string p1, "NormalStateFragment"

    .line 770050
    .line 770051
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;->g:Ljava/lang/String;

    .line 770052
    .line 770053
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;->g:Ljava/lang/String;

    return-object v0
.end method

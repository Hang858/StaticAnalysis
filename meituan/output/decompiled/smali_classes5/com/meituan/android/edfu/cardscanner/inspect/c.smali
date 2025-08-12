.class public final Lcom/meituan/android/edfu/cardscanner/inspect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/inspect/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/edfu/cardscanner/inspect/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44faeb148b99dbe6L    # 2.0338879017280764E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Object;)Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/edfu/cardscanner/inspect/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0xce194c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    instance-of p1, p2, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;

    .line 430028
    .line 430029
    if-eqz p1, :cond_1

    .line 430030
    .line 430031
    check-cast p2, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;

    .line 430032
    .line 430033
    return-object p2

    .line 430034
    :cond_1
    new-instance p1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;

    .line 430035
    invoke-direct {p1}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;-><init>()V

    return-object p1
.end method

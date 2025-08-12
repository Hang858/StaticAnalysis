.class public final Lcom/meituan/android/ptexperience/blue/task/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ptexperience/blue/task/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptexperience/blue/task/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/ptexperience/blue/task/d<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/ptexperience/blue/task/g$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a22cc81dd204ec6L    # 1.1863746404918335E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/ptexperience/blue/task/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x6033d8

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    sget-object v0, Lcom/meituan/android/ptexperience/blue/task/g;->a:Lcom/meituan/android/ptexperience/blue/task/g$a;

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/meituan/android/common/aidata/AIData;->unsubscribeCepServiceCallback(Lcom/meituan/android/common/aidata/data/rule/b;)V

    .line 120026
    .line 120027
    .line 120028
    new-instance v0, Lcom/meituan/android/ptexperience/blue/task/g$a;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/ptexperience/blue/task/g$a;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    sput-object v0, Lcom/meituan/android/ptexperience/blue/task/g;->a:Lcom/meituan/android/ptexperience/blue/task/g$a;

    .line 120034
    .line 120035
    new-instance v0, Lcom/meituan/android/common/aidata/data/rule/a$b;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/data/rule/a$b;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object p1, v0, Lcom/meituan/android/common/aidata/data/rule/a$b;->a:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/data/rule/a$b;->a()Lcom/meituan/android/common/aidata/data/rule/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    sget-object v0, Lcom/meituan/android/ptexperience/blue/task/g;->a:Lcom/meituan/android/ptexperience/blue/task/g$a;

    .line 120047
    .line 120048
    invoke-static {p1, v0}, Lcom/meituan/android/common/aidata/AIData;->subscribeCepServiceCallback(Lcom/meituan/android/common/aidata/data/rule/a;Lcom/meituan/android/common/aidata/data/rule/b;)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

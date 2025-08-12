.class public final Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/common/aidata/feature/persona/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/feature/persona/d;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x478a3f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;->b:Lcom/meituan/android/common/aidata/feature/persona/d;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;->b:Lcom/meituan/android/common/aidata/feature/persona/d;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-wide/16 v0, -0x1

    .line 100005
    .line 100006
    return-wide v0

    .line 100007
    :cond_0
    iget-wide v0, v0, Lcom/meituan/android/common/aidata/feature/persona/d;->a:J

    .line 100008
    .line 100009
    return-wide v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager$d;->b:Lcom/meituan/android/common/aidata/feature/persona/d;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/meituan/android/common/aidata/feature/persona/d;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
